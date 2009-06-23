require 'rubygems'
require 'config/environment'
#require 'active_documentum'
require 'sinatra'
require 'json'

helpers do
  def protected!
    response['WWW-Authenticate'] = %(Basic realm="Testing HTTP Auth") and \
    throw(:halt, [401, "Not authorized\n"]) and \
    return unless authorized?
  end

  def authorized?
    @auth ||=  Rack::Auth::Basic::Request.new(request.env)
    if @auth.provided? && @auth.basic? && @auth.credentials
     #$log.debug @auth.credentials.inspect
     (username, password) = @auth.credentials
     $log.debug username + " : " + password
      ActiveDocumentum::DocbaseConfig.docbase = "weaver"
      ActiveDocumentum::DocbaseConfig.url = "http://192.168.1.104:9080"
      ActiveDocumentum::DocbaseConfig.username = username
      ActiveDocumentum::DocbaseConfig.password = password
      #ActiveDocumentum::QueryClient.new.execute("select user_name from dm_user where user_login_name = '#{username}'", :page_size => 500).first[:user_name]
      unless defined? DmCabinet
        begin
          schema = ActiveDocumentum::Schema.new
          schema.load
        rescue => e
          $log.warn e.inspect
          return false
        end
      end
      return true
    end
    return false
  end

end


# use Rack::Auth::Basic do |username, password|
  # ActiveDocumentum::DocbaseConfig.docbase = "weaver"
  # ActiveDocumentum::DocbaseConfig.url = "http://192.168.1.104:9080"
  # ActiveDocumentum::DocbaseConfig.username = username
  # ActiveDocumentum::DocbaseConfig.password = password
  # puts ActiveDocumentum::QueryClient.new.execute("select user_name from dm_user where user_login_name = '#{username}'", :page_size => 500).first[:user_name]
  # unless defined? DmCabinet
    # schema = ActiveDocumentum::Schema.new
    # schema.load
  # end
# end

get '/' do
  protected!
  ActiveDocumentum::QueryClient.new.execute("select * from dm_user where user_login_name = '#{ActiveDocumentum::DocbaseConfig.username}'", :page_size => 500).to_yaml
end

get '/splat*' do
  params[:splat].last
end

get '/folders*' do
 protected!
 
 #path = '/' + params[:splat].join('/')
 #$log.debug "FOLDER('#{path}')"
 #results = DmCabinet.find(:all, :conditions => "FOLDER('#{path}')")
 #results += DmFolder.find(:all, :conditions => "FOLDER('#{path}')")
 #results.to_json
 path_temp = params[:splat].join('/')
 (path , format) = path_temp.split('.')
 if not params[:splat].first =~ /[A-Za-z]/
   results = DmCabinet.find(:all)
 elsif params[:splat].first =~ /^\/*/
   results = DmFolder.find(:all, :conditions => "FOLDER('#{path}')")
 else
   results = "Incorrect Path"
 end
 if format == 'json'
	return results.to_json
 else
	return results.map do |r|
		new_path = (path + '/' + r.object_name).gsub('//', '/')	
		"<a href='/folders#{new_path}'>#{r.object_name}</a><br>"
	end
 end
end