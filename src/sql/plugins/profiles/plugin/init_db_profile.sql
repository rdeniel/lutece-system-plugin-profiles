--
-- Init  table profile_action
--
INSERT INTO profile_action (id_action, name_key, description_key, action_url, icon_url, action_permission) VALUES (1,'profiles.action.modify_profile.name','profiles.action.modify_profile.description','jsp/admin/plugins/profiles/ModifyProfile.jsp','fa fa-edit','MODIFY_PROFILE');
INSERT INTO profile_action (id_action, name_key, description_key, action_url, icon_url, action_permission) VALUES (2,'profiles.action.delete_profile.name','profiles.action.delete_profile.description','jsp/admin/plugins/profiles/RemoveProfile.jsp','fa fa-trash','DELETE_DELETE');
INSERT INTO profile_action (id_action, name_key, description_key, action_url, icon_url, action_permission) VALUES (3,'profiles.action.manage_users_assignment.name','profiles.action.manage_users_assignment.description','jsp/admin/plugins/profiles/AssignUsersProfile.jsp','fa fa-user','MANAGE_USERS_ASSIGNMENT');
INSERT INTO profile_action (id_action, name_key, description_key, action_url, icon_url, action_permission) VALUES (4,'profiles.action.manage_rights_assignment.name','profiles.action.manage_rights_assignment.description','jsp/admin/plugins/profiles/AssignRightsProfile.jsp','fa fa-lock','MANAGE_RIGHTS_ASSIGNMENT');
INSERT INTO profile_action (id_action, name_key, description_key, action_url, icon_url, action_permission) VALUES (5,'profiles.action.manage_roles_assignment.name','profiles.action.manage_roles_assignment.description','jsp/admin/plugins/profiles/AssignRolesProfile.jsp','fa fa-th-list','MANAGE_ROLES_ASSIGNMENT');
INSERT INTO profile_action (id_action, name_key, description_key, action_url, icon_url, action_permission) VALUES (6,'profiles.action.manage_workgroups_assignment.name','profiles.action.manage_workgroups_assignment.description','jsp/admin/plugins/profiles/AssignWorkgroupsProfile.jsp','fa fa-group','MANAGE_WORKGROUPS_ASSIGNMENT');
INSERT INTO profile_action (id_action, name_key, description_key, action_url, icon_url, action_permission) VALUES (7,'profiles.action.manage_view_assignment.name','profiles.action.manage_view_assignment.description','jsp/admin/plugins/profiles/AssignViewProfile.jsp','fa fa-eye','MANAGE_VIEW_ASSIGNMENT');
	
	
--
-- Init  table profile_view_action
--	
INSERT INTO profile_view_action (id_action, name_key, description_key, action_url, icon_url, action_permission) VALUES (1, 'profiles.action.modify_view.name', 'profiles.action.modify_view.description', 'jsp/admin/plugins/profiles/ModifyView.jsp', 'fa fa-edit', 'MODIFY_VIEW');
INSERT INTO profile_view_action (id_action, name_key, description_key, action_url, icon_url, action_permission) VALUES (2, 'profiles.action.delete_view.name', 'profiles.action.delete_view.description', 'jsp/admin/plugins/profiles/RemoveView.jsp', 'fa fa-trash', 'DELETE_VIEW');
INSERT INTO profile_view_action (id_action, name_key, description_key, action_url, icon_url, action_permission) VALUES (3, 'profiles.action.manage_views_assignment.name', 'profiles.action.manage_views_assignment.description', 'jsp/admin/plugins/profiles/AssignProfilesView.jsp', 'fa fa-hand-o-right', 'MANAGE_PROFILES_ASSIGNMENT');
INSERT INTO profile_view_action (id_action, name_key, description_key, action_url, icon_url, action_permission) VALUES (4, 'profiles.action.manage_dashboards.name', 'profiles.action.manage_dashboards.description', 'jsp/admin/plugins/profiles/ManageDashboards.jsp', 'fa fa-wrench', 'MANAGE_DASHBOARDS');
