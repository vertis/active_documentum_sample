class DmAcl < ActiveDocumentum::Base
# object_name => {:name=>"object_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# description => {:name=>"description", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>128, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# owner_name => {:name=>"owner_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_is_internal => {:name=>"r_is_internal", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_accessor_name => {:name=>"r_accessor_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_accessor_permit => {:name=>"r_accessor_permit", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_accessor_xpermit => {:name=>"r_accessor_xpermit", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_is_group => {:name=>"r_is_group", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# globally_managed => {:name=>"globally_managed", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# acl_class => {:name=>"acl_class", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_has_events => {:name=>"r_has_events", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_permit_type => {:name=>"r_permit_type", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_application_permit => {:name=>"r_application_permit", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>128, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# i_has_required_groups => {:name=>"i_has_required_groups", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_has_required_group_set => {:name=>"i_has_required_group_set", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_has_access_restrictions => {:name=>"i_has_access_restrictions", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_template_id => {:name=>"r_template_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_alias_set_id => {:name=>"r_alias_set_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_partition => {:name=>"i_partition", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_is_replica => {:name=>"i_is_replica", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_vstamp => {:name=>"i_vstamp", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_object_id => {:name=>"r_object_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
end
