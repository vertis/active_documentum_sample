class Dir
  def self.require_all(directory)
    self.entries(directory).each do |file|
      if file =~ /\.rb/ or file =~ /\.rake/
        require directory + file
      end
    end
  end
end
APP_ROOT = "#{File.dirname(__FILE__)}/.." unless defined?(APP_ROOT)

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))

$environment="development"
require 'rubygems'

#gem 'yaml_pure'
#gem 'log4r'
#gem 'fastercsv'


require 'yaml'
require 'log4r'
require 'fastercsv'


include Log4r
$log = Logger.new($environment)
#$log.level = Log4r::INFO
format = PatternFormatter.new(:pattern => "[%l] %d :: %m")
stdout_outputter = Outputter.stdout
stdout_outputter.formatter = format
FileUtils.mkdir_p('log')
file = FileOutputter.new('fileOutputter', :filename => "log/#{$environment}.log",:trunc => false)
file.formatter = format
$log.outputters = stdout_outputter, file

#$log.debug 'requiring active_documentum'
#require 'lib/active_documentum'
require 'active_documentum'

#require 'lib/support'
# load_paths = ['lib/', 'app/models/']
# load_paths.each do |path|
	# $log.debug "requiring everything in #{path}"
	# Dir.require_all(path)
# end



