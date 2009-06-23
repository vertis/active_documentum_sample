class DmDumpRecord < ActiveDocumentum::Base
# file_name => {:name=>"file_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# predicate => {:name=>"predicate", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# predicate2 => {:name=>"predicate2", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# type => {:name=>"type", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_start_time => {:name=>"r_start_time", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_end_time => {:name=>"r_end_time", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_root_count => {:name=>"r_root_count", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_current_root_count => {:name=>"r_current_root_count", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_current_object_count => {:name=>"r_current_object_count", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_current_pos => {:name=>"r_current_pos", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# include_content => {:name=>"include_content", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# dump_operation => {:name=>"dump_operation", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# dump_parameter => {:name=>"dump_parameter", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_current_offset => {:name=>"r_current_offset", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>20, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_is_complete => {:name=>"r_is_complete", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_is_more => {:name=>"r_is_more", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_is_replica => {:name=>"i_is_replica", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_vstamp => {:name=>"i_vstamp", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_object_id => {:name=>"r_object_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
end
