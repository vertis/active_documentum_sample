class DmActivity < DmSysobject
# object_name => {:name=>"object_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_object_type => {:name=>"r_object_type", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# title => {:name=>"title", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>400, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# subject => {:name=>"subject", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>192, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# authors => {:name=>"authors", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>48, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# keywords => {:name=>"keywords", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>48, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_application_type => {:name=>"a_application_type", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_status => {:name=>"a_status", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>16, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_creation_date => {:name=>"r_creation_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_modify_date => {:name=>"r_modify_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_modifier => {:name=>"r_modifier", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_access_date => {:name=>"r_access_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_is_hidden => {:name=>"a_is_hidden", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_is_deleted => {:name=>"i_is_deleted", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_retention_date => {:name=>"a_retention_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_archive => {:name=>"a_archive", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_compound_architecture => {:name=>"a_compound_architecture", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>16, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_link_resolved => {:name=>"a_link_resolved", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_reference_cnt => {:name=>"i_reference_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_has_folder => {:name=>"i_has_folder", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_folder_id => {:name=>"i_folder_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_composite_id => {:name=>"r_composite_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_composite_label => {:name=>"r_composite_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_component_label => {:name=>"r_component_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_order_no => {:name=>"r_order_no", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_link_cnt => {:name=>"r_link_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_link_high_cnt => {:name=>"r_link_high_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_assembled_from_id => {:name=>"r_assembled_from_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_frzn_assembly_cnt => {:name=>"r_frzn_assembly_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_has_frzn_assembly => {:name=>"r_has_frzn_assembly", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# resolution_label => {:name=>"resolution_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_is_virtual_doc => {:name=>"r_is_virtual_doc", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_contents_id => {:name=>"i_contents_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_content_type => {:name=>"a_content_type", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_page_cnt => {:name=>"r_page_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_content_size => {:name=>"r_content_size", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_full_text => {:name=>"a_full_text", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_storage_type => {:name=>"a_storage_type", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_cabinet_id => {:name=>"i_cabinet_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# owner_name => {:name=>"owner_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# owner_permit => {:name=>"owner_permit", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# group_name => {:name=>"group_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# group_permit => {:name=>"group_permit", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# world_permit => {:name=>"world_permit", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_antecedent_id => {:name=>"i_antecedent_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_chronicle_id => {:name=>"i_chronicle_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_latest_flag => {:name=>"i_latest_flag", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_lock_owner => {:name=>"r_lock_owner", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_lock_date => {:name=>"r_lock_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_lock_machine => {:name=>"r_lock_machine", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>80, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# log_entry => {:name=>"log_entry", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>120, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_version_label => {:name=>"r_version_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# i_branch_cnt => {:name=>"i_branch_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_direct_dsc => {:name=>"i_direct_dsc", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_immutable_flag => {:name=>"r_immutable_flag", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_frozen_flag => {:name=>"r_frozen_flag", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_has_events => {:name=>"r_has_events", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# acl_domain => {:name=>"acl_domain", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# acl_name => {:name=>"acl_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_special_app => {:name=>"a_special_app", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_is_reference => {:name=>"i_is_reference", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_creator_name => {:name=>"r_creator_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_is_public => {:name=>"r_is_public", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_policy_id => {:name=>"r_policy_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_resume_state => {:name=>"r_resume_state", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_current_state => {:name=>"r_current_state", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_alias_set_id => {:name=>"r_alias_set_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_effective_date => {:name=>"a_effective_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_expiration_date => {:name=>"a_expiration_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_publish_formats => {:name=>"a_publish_formats", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_effective_label => {:name=>"a_effective_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_effective_flag => {:name=>"a_effective_flag", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>8, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_category => {:name=>"a_category", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# language_code => {:name=>"language_code", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>5, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_is_template => {:name=>"a_is_template", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_controlling_app => {:name=>"a_controlling_app", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_full_content_size => {:name=>"r_full_content_size", :description=>"", :data_type=>"DOUBLE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_extended_properties => {:name=>"a_extended_properties", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_is_signed => {:name=>"a_is_signed", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_last_review_date => {:name=>"a_last_review_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_retain_until => {:name=>"i_retain_until", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_aspect_name => {:name=>"r_aspect_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# i_retainer_id => {:name=>"i_retainer_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# i_partition => {:name=>"i_partition", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_is_replica => {:name=>"i_is_replica", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_vstamp => {:name=>"i_vstamp", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# is_private => {:name=>"is_private", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_definition_state => {:name=>"r_definition_state", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# trigger_threshold => {:name=>"trigger_threshold", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# trigger_event => {:name=>"trigger_event", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# pre_timer => {:name=>"pre_timer", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# post_timer => {:name=>"post_timer", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# repeatable_invoke => {:name=>"repeatable_invoke", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# exec_type => {:name=>"exec_type", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# exec_method_id => {:name=>"exec_method_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# exec_save_results => {:name=>"exec_save_results", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# exec_time_out => {:name=>"exec_time_out", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# exec_err_handling => {:name=>"exec_err_handling", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# performer_type => {:name=>"performer_type", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# performer_flag => {:name=>"performer_flag", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# transition_type => {:name=>"transition_type", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_condition_id => {:name=>"r_condition_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# sign_off_required => {:name=>"sign_off_required", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# resolve_type => {:name=>"resolve_type", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# resolve_pkg_name => {:name=>"resolve_pkg_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>128, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# control_flag => {:name=>"control_flag", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# transition_max_output_cnt => {:name=>"transition_max_output_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# transition_eval_cnt => {:name=>"transition_eval_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# transition_flag => {:name=>"transition_flag", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# task_subject => {:name=>"task_subject", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# pre_timer_repeat_last => {:name=>"pre_timer_repeat_last", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# pre_timer_calendar_flag => {:name=>"pre_timer_calendar_flag", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# pre_timer_calendar_id => {:name=>"pre_timer_calendar_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# post_timer_repeat_last => {:name=>"post_timer_repeat_last", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# post_timer_calendar_flag => {:name=>"post_timer_calendar_flag", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# post_timer_calendar_id => {:name=>"post_timer_calendar_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_performer_cond_id => {:name=>"r_performer_cond_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# exec_retry_max => {:name=>"exec_retry_max", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# exec_retry_interval => {:name=>"exec_retry_interval", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# exec_subtype => {:name=>"exec_subtype", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# activity_group_id => {:name=>"activity_group_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# activity_group_flag => {:name=>"activity_group_flag", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# performer_name => {:name=>"performer_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>66, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_port_name => {:name=>"r_port_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>16, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_port_type => {:name=>"r_port_type", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>16, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_package_name => {:name=>"r_package_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>128, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_package_type => {:name=>"r_package_type", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>40, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_package_oprtn => {:name=>"r_package_oprtn", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_package_id => {:name=>"r_package_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_package_label => {:name=>"r_package_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_condition_name => {:name=>"r_condition_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>16, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_condition_port => {:name=>"r_condition_port", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>16, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_package_flag => {:name=>"r_package_flag", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_package_report_flag => {:name=>"r_package_report_flag", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_predicate_id => {:name=>"r_predicate_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# pre_timer_name => {:name=>"pre_timer_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# pre_timer_increment => {:name=>"pre_timer_increment", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# pre_timer_action => {:name=>"pre_timer_action", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# post_timer_name => {:name=>"post_timer_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# post_timer_increment => {:name=>"post_timer_increment", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# post_timer_action => {:name=>"post_timer_action", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# sd_element_name => {:name=>"sd_element_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# sd_element_flag => {:name=>"sd_element_flag", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_performer_cond_name => {:name=>"r_performer_cond_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>16, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_performer_cond_user => {:name=>"r_performer_cond_user", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>2000, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# property_name => {:name=>"property_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>256, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# property_value => {:name=>"property_value", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>2000, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_object_id => {:name=>"r_object_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
end