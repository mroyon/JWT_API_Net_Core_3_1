USE [OwinTemplate]
GO
/****** Object:  StoredProcedure [dbo].[usp_SearchFKDelete]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[usp_SearchFKDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_delete_cascade]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[usp_delete_cascade]
GO
/****** Object:  StoredProcedure [dbo].[owin_userstatuschangehistory_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userstatuschangehistory_Upd]
GO
/****** Object:  StoredProcedure [dbo].[owin_userstatuschangehistory_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userstatuschangehistory_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_userstatuschangehistory_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userstatuschangehistory_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_userstatuschangehistory_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userstatuschangehistory_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_userstatuschangehistory_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userstatuschangehistory_Del]
GO
/****** Object:  StoredProcedure [dbo].[owin_userrole_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userrole_Upd]
GO
/****** Object:  StoredProcedure [dbo].[owin_userrole_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userrole_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_userrole_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userrole_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_userrole_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userrole_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_userrole_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userrole_Del]
GO
/****** Object:  StoredProcedure [dbo].[owin_userprefferencessettings_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userprefferencessettings_Upd]
GO
/****** Object:  StoredProcedure [dbo].[owin_userprefferencessettings_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userprefferencessettings_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_userprefferencessettings_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userprefferencessettings_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_userprefferencessettings_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userprefferencessettings_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_userprefferencessettings_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userprefferencessettings_Del]
GO
/****** Object:  StoredProcedure [dbo].[owin_userpasswordresetinfo_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userpasswordresetinfo_Upd]
GO
/****** Object:  StoredProcedure [dbo].[owin_userpasswordresetinfo_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userpasswordresetinfo_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_userpasswordresetinfo_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userpasswordresetinfo_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_userpasswordresetinfo_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userpasswordresetinfo_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_userpasswordresetinfo_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userpasswordresetinfo_Del]
GO
/****** Object:  StoredProcedure [dbo].[owin_userlogintrail_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userlogintrail_Upd]
GO
/****** Object:  StoredProcedure [dbo].[owin_userlogintrail_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userlogintrail_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_userlogintrail_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userlogintrail_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_userlogintrail_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userlogintrail_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_userlogintrail_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userlogintrail_Del]
GO
/****** Object:  StoredProcedure [dbo].[owin_userclaims_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userclaims_Upd]
GO
/****** Object:  StoredProcedure [dbo].[owin_userclaims_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userclaims_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_userclaims_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userclaims_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_userclaims_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userclaims_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_userclaims_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_userclaims_Del]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdStatusLock]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_UpdStatusLock]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_updSignOut]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_updSignOut]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdReview]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_UpdReview]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdPasswordByUser]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_UpdPasswordByUser]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdMobileConfirmedFromProfile]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_UpdMobileConfirmedFromProfile]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdLastLogin]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_UpdLastLogin]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdFromProfile]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_UpdFromProfile]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdFromfromAdmin]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_UpdFromfromAdmin]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdEmailConfirmedFromProfile]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_UpdEmailConfirmedFromProfile]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdEmail]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_UpdEmail]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdApproved]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_UpdApproved]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_Upd]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_InsExt]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_InsExt]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_GS]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_GS]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_GAPgListView_SelectToExt]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_GAPgListView_SelectToExt]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_delExt]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_delExt]
GO
/****** Object:  StoredProcedure [dbo].[owin_user_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_user_Del]
GO
/****** Object:  StoredProcedure [dbo].[Owin_RolePermission_UpdExt]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[Owin_RolePermission_UpdExt]
GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_rolepermission_Upd]
GO
/****** Object:  StoredProcedure [dbo].[Owin_RolePermission_InsExt]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[Owin_RolePermission_InsExt]
GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_rolepermission_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_rolepermission_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_GA_Ext]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_rolepermission_GA_Ext]
GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_rolepermission_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_rolepermission_Del]
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Upd_ext]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_role_Upd_ext]
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_role_Upd]
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Ins_ext]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_role_Ins_ext]
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_role_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_role_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_role_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_role_GA_ForCACHE]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_role_GA_ForCACHE]
GO
/****** Object:  StoredProcedure [dbo].[owin_role_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_role_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Del_ext]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_role_Del_ext]
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_role_Del]
GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetUserListForReview]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[Owin_ProcessGetUserListForReview]
GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetMenuList]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[Owin_ProcessGetMenuList]
GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetFormist]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[Owin_ProcessGetFormist]
GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetFormActionList_New]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[Owin_ProcessGetFormActionList_New]
GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetFormActionList]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[Owin_ProcessGetFormActionList]
GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetFormActionist]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[Owin_ProcessGetFormActionist]
GO
/****** Object:  StoredProcedure [dbo].[owin_lastworkingpage_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_lastworkingpage_Upd]
GO
/****** Object:  StoredProcedure [dbo].[owin_lastworkingpage_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_lastworkingpage_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_lastworkingpage_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_lastworkingpage_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_lastworkingpage_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_lastworkingpage_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_lastworkingpage_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_lastworkingpage_Del]
GO
/****** Object:  StoredProcedure [dbo].[owin_forminfo_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_forminfo_Upd]
GO
/****** Object:  StoredProcedure [dbo].[owin_forminfo_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_forminfo_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_forminfo_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_forminfo_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_forminfo_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_forminfo_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_forminfo_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_forminfo_Del]
GO
/****** Object:  StoredProcedure [dbo].[owin_formaction_Upd]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_formaction_Upd]
GO
/****** Object:  StoredProcedure [dbo].[owin_formaction_Ins]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_formaction_Ins]
GO
/****** Object:  StoredProcedure [dbo].[owin_formaction_GAPg]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_formaction_GAPg]
GO
/****** Object:  StoredProcedure [dbo].[owin_formaction_GA]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_formaction_GA]
GO
/****** Object:  StoredProcedure [dbo].[owin_formaction_Del]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[owin_formaction_Del]
GO
/****** Object:  StoredProcedure [dbo].[KAFProcess_OwinFormActionRolePremissionIns]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAFProcess_OwinFormActionRolePremissionIns]
GO
/****** Object:  StoredProcedure [dbo].[KAF_User_Search]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAF_User_Search]
GO
/****** Object:  StoredProcedure [dbo].[KAF_OwinUserByUserName]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAF_OwinUserByUserName]
GO
/****** Object:  StoredProcedure [dbo].[KAF_Owin_UserProfileUpdate]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAF_Owin_UserProfileUpdate]
GO
/****** Object:  StoredProcedure [dbo].[KAF_Owin_UserPasswordChange]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAF_Owin_UserPasswordChange]
GO
/****** Object:  StoredProcedure [dbo].[KAF_Owin_ForgetPasswordRequestProcess]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAF_Owin_ForgetPasswordRequestProcess]
GO
/****** Object:  StoredProcedure [dbo].[KAF_Owin_ForgetPasswordRequest]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAF_Owin_ForgetPasswordRequest]
GO
/****** Object:  StoredProcedure [dbo].[KAF_LoadMenuByUserID]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAF_LoadMenuByUserID]
GO
/****** Object:  StoredProcedure [dbo].[KAF_GetRelatedTables]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAF_GetRelatedTables]
GO
/****** Object:  StoredProcedure [dbo].[KAF_GetMenuWiseFormActionList]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAF_GetMenuWiseFormActionList]
GO
/****** Object:  StoredProcedure [dbo].[KAF_GetMenuWiseFormAction]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAF_GetMenuWiseFormAction]
GO
/****** Object:  StoredProcedure [dbo].[KAF_GetMenuHierarchy]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP PROCEDURE [dbo].[KAF_GetMenuHierarchy]
GO
ALTER TABLE [dbo].[Owin_UserRole] DROP CONSTRAINT [FK_Owin_UserRole_Owin_User]
GO
ALTER TABLE [dbo].[Owin_UserPrefferencesSettings] DROP CONSTRAINT [FK_Owin_UserPrefferencesSettings_Owin_User]
GO
ALTER TABLE [dbo].[Owin_UserPasswordResetInfo] DROP CONSTRAINT [FK_Owin_UserPasswordResetInfo_Owin_User]
GO
ALTER TABLE [dbo].[Owin_UserLoginTrail] DROP CONSTRAINT [FK_Owin_UserLoginTrail_Owin_User]
GO
ALTER TABLE [dbo].[Owin_UserClaims] DROP CONSTRAINT [FK_Owin_UserClaims_Owin_User]
GO
ALTER TABLE [dbo].[Owin_RolePermission] DROP CONSTRAINT [FK_Owin_RolePermission_Owin_FormInfo]
GO
ALTER TABLE [dbo].[Owin_RolePermission] DROP CONSTRAINT [FK_Owin_RolePermission_Owin_FormAction]
GO
ALTER TABLE [dbo].[Owin_LastWorkingPage] DROP CONSTRAINT [FK_Owin_LastWorkingPage_Owin_User]
GO
ALTER TABLE [dbo].[Owin_LastWorkingPage] DROP CONSTRAINT [FK_Owin_LastWorkingPage_Owin_FormInfo]
GO
ALTER TABLE [dbo].[Owin_FormAction] DROP CONSTRAINT [FK_Owin_FormAction_Owin_FormInfo]
GO
ALTER TABLE [dbo].[Owin_User] DROP CONSTRAINT [DF_Owin_User_IsAnonymous]
GO
ALTER TABLE [dbo].[Owin_User] DROP CONSTRAINT [DF_Owin_User_MobileAlias]
GO
ALTER TABLE [dbo].[Owin_FormInfo] DROP CONSTRAINT [DF_Owin_FormInfo_IsShow]
GO
/****** Object:  Table [dbo].[Owin_UserStatusChangeHistory]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_UserStatusChangeHistory]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_UserStatusChangeHistory]
GO
/****** Object:  Table [dbo].[Owin_UserRoles]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_UserRoles]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_UserRoles]
GO
/****** Object:  Table [dbo].[Owin_UserRole]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_UserRole]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_UserRole]
GO
/****** Object:  Table [dbo].[Owin_UserPrefferencesSettings]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_UserPrefferencesSettings]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_UserPrefferencesSettings]
GO
/****** Object:  Table [dbo].[Owin_UserPasswordResetInfo]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_UserPasswordResetInfo]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_UserPasswordResetInfo]
GO
/****** Object:  Table [dbo].[Owin_UserLoginTrail]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_UserLoginTrail]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_UserLoginTrail]
GO
/****** Object:  Table [dbo].[Owin_UserClaims]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_UserClaims]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_UserClaims]
GO
/****** Object:  Table [dbo].[Owin_User]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_User]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_User]
GO
/****** Object:  Table [dbo].[Owin_RolePermission]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_RolePermission]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_RolePermission]
GO
/****** Object:  Table [dbo].[Owin_Role]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_Role]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_Role]
GO
/****** Object:  Table [dbo].[Owin_LastWorkingPage]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_LastWorkingPage]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_LastWorkingPage]
GO
/****** Object:  Table [dbo].[Owin_FormInfo]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_FormInfo]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_FormInfo]
GO
/****** Object:  Table [dbo].[Owin_FormAction]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Owin_FormAction]') AND type in (N'U'))
DROP TABLE [dbo].[Owin_FormAction]
GO
/****** Object:  Table [dbo].[Gen_LawCategory]    Script Date: 8/11/2020 4:14:39 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gen_LawCategory]') AND type in (N'U'))
DROP TABLE [dbo].[Gen_LawCategory]
GO
/****** Object:  View [dbo].[getNewID]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP VIEW [dbo].[getNewID]
GO
/****** Object:  UserDefinedFunction [dbo].[SplitInts]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP FUNCTION [dbo].[SplitInts]
GO
/****** Object:  UserDefinedFunction [dbo].[SplitName]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP FUNCTION [dbo].[SplitName]
GO
/****** Object:  UserDefinedFunction [dbo].[SplitBigint]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP FUNCTION [dbo].[SplitBigint]
GO
/****** Object:  UserDefinedFunction [dbo].[SplitArray]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP FUNCTION [dbo].[SplitArray]
GO
/****** Object:  UserDefinedFunction [dbo].[Split3]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP FUNCTION [dbo].[Split3]
GO
/****** Object:  UserDefinedFunction [dbo].[Split2]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP FUNCTION [dbo].[Split2]
GO
/****** Object:  UserDefinedFunction [dbo].[Split]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP FUNCTION [dbo].[Split]
GO
/****** Object:  UserDefinedFunction [dbo].[L_Pad]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP FUNCTION [dbo].[L_Pad]
GO
/****** Object:  UserDefinedFunction [dbo].[iter$simple_intlist_to_tbl]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP FUNCTION [dbo].[iter$simple_intlist_to_tbl]
GO
/****** Object:  UserDefinedFunction [dbo].[GetContactText]    Script Date: 8/11/2020 4:14:39 PM ******/
DROP FUNCTION [dbo].[GetContactText]
GO
/****** Object:  UserDefinedFunction [dbo].[GetContactText]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create FUNCTION [dbo].[GetContactText]
(
	-- Add the parameters for the function here
	@par1 varchar(50),@par2 varchar(50),@par3 varchar(50),@par4 varchar(50),@par5 varchar(50)
)
RETURNS varchar(200)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @ret varchar(200),@comma varchar(1)

	set @comma=''

	-- Add the T-SQL statements to compute the return value here
	if isnull(@par1,'')!=''
	set @ret=@ret+ isnull(@par1,'')

	if(LEN(@ret)>0)
	set @comma=','
	else
	set @comma=''

	if isnull(@par2,'')!=''
	set @ret=@ret+@comma+ isnull(@par2,'')

	if(LEN(@ret)>0)
	set @comma=','
	else
	set @comma=''

	if isnull(@par3,'')!=''
	set @ret=@ret+@comma+ isnull(@par3,'')

	if(LEN(@ret)>0)
	set @comma=','
	else
	set @comma=''

	if isnull(@par4,'')!=''
	set @ret=@ret+@comma+ isnull(@par4,'')

	if(LEN(@ret)>0)
	set @comma=','
	else
	set @comma=''

	if isnull(@par5,'')!=''
	set @ret=@ret+@comma+ isnull(@par5,'')

	-- Return the result of the function
	return @ret



END
GO
/****** Object:  UserDefinedFunction [dbo].[iter$simple_intlist_to_tbl]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  function [dbo].[iter$simple_intlist_to_tbl] (@list NVARCHAR(MAX))
RETURNS @tbl TABLE (number INT NOT NULL)
AS
BEGIN
	DECLARE @pos INT
		,@nextpos INT
		,@valuelen INT

	SELECT @pos = 0
		,@nextpos = 1

	IF CHARINDEX(',', @list) > 0
		BEGIN
		WHILE @nextpos > 0
		BEGIN
			SELECT @nextpos = charindex(',', @list, @pos + 1)

			SELECT @valuelen = CASE WHEN @nextpos > 0 THEN @nextpos ELSE len(@list) + 1 END - @pos - 1

			INSERT @tbl (number)
			VALUES (convert(INT, substring(@list, @pos + 1, @valuelen)))

			SELECT @pos = @nextpos
		END
	END
	ELSE
	Begin	
			INSERT @tbl (number)
			VALUES (convert(INT, RTRIM(LTRIM(@list))))
	END

	RETURN
END


GO
/****** Object:  UserDefinedFunction [dbo].[L_Pad]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
select dbo.L_Pad('GC-','0',10,'1','-L1') as PadValue
select dbo.L_Pad(NULL,'0',5,'9999',NULL) as PadValue
*/

CREATE  function [dbo].[L_Pad](
	@Prefix nvarchar(20) 
	,@PadWith nvarchar(255)
	,@PadLen int
	,@InputStr nvarchar(max)
	,@Surfix nvarchar(20) 
	)
RETURNS nvarchar(255) 
AS
BEGIN
	--RETURN IsNull(@Prefix,'') + right(replicate(@PadWith, @PadLen) + @InputStr, @PadLen) + IsNull(@Surfix,'')
	RETURN 
	IsNull(@Prefix,'') 
	+ right(replicate(@PadWith, @PadLen) + @InputStr, @PadLen) 
	+ IsNull(@Surfix,'')
END


GO
/****** Object:  UserDefinedFunction [dbo].[Split]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- select * From Split('1,2,3', ',')
CREATE  function [dbo].[Split] (
	@String NVARCHAR(max)
	,@Delimiter CHAR(1)
	)
RETURNS @Results TABLE (Items NVARCHAR(max))
AS
BEGIN
	DECLARE @index INT
	DECLARE @slice NVARCHAR(4000)

	SELECT @index = 1

	IF @String IS NULL
		RETURN

	WHILE @index != 0
	BEGIN
		SELECT @index = charindex(@Delimiter, @String)

		IF @index != 0
			SELECT @slice = left(@String, @index - 1)
		ELSE
			SELECT @slice = @String

		INSERT INTO @Results (Items)
		VALUES (@slice)

		SELECT @String = right(@String, len(@String) - @index)

		IF len(@String) = 0
			BREAK
	END

	RETURN
END


GO
/****** Object:  UserDefinedFunction [dbo].[Split2]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
select * from [Split2]('1|sdf,2|asdf,3|asdf', ',')

*/
CREATE  function [dbo].[Split2] (
	@String NVARCHAR(max)
	,@Delimiter CHAR(1)
	)
RETURNS @Results TABLE (Items NVARCHAR(max), remarks NVARCHAR(max))
AS
BEGIN
	DECLARE @index INT
	DECLARE @slice NVARCHAR(4000)

	SELECT @index = 1

	IF @String IS NULL
		RETURN

	WHILE @index != 0
	BEGIN
		SELECT @index = charindex(@Delimiter, @String)

		IF @index != 0
			SELECT @slice = left(@String, @index - 1)
		ELSE
			SELECT @slice = @String
		  
		declare @ind int
		set @ind = 0;
		set @ind =  CHARINDEX('|', @slice);		
	

		INSERT INTO @Results (Items, remarks)
		(select substring(@slice,0, @ind), 
		substring(@slice,@ind+1, len(@slice)))

		SELECT @String = right(@String, len(@String) - @index)

		IF len(@String) = 0
			BREAK
	END

	RETURN
END


GO
/****** Object:  UserDefinedFunction [dbo].[Split3]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
select * from [Split3]('1|aaa1|aaaa,2|aaa2|bbbb,3|aaa3|cccc', ',')

*/
CREATE  function [dbo].[Split3] (
	@String NVARCHAR(max)
	,@Delimiter CHAR(1)
	)
RETURNS @Results TABLE (Items NVARCHAR(max), remarks1 NVARCHAR(max),remarks2 NVARCHAR(max))
AS
BEGIN
	DECLARE @index INT
	DECLARE @slice NVARCHAR(4000)

	SELECT @index = 1

	IF @String IS NULL
		RETURN

	WHILE @index != 0
	BEGIN
		SELECT @index = charindex(@Delimiter, @String)

		IF @index != 0
			SELECT @slice = left(@String, @index - 1)
		ELSE
			SELECT @slice = @String
		  
		declare @ind int
		set @ind = 0;
		set @ind =  CHARINDEX('|', @slice);	
		
		INSERT INTO @Results (Items, remarks1,remarks2)
		select parsename(a.Remarks,3) as Items,
		parsename(a.Remarks,2) as remarks1
		,parsename(a.Remarks,1) as remarks2 
		from (
		Select replace(@slice,'|','.') as Remarks) a;	
	

		--INSERT INTO @Results (Items, remarks1,remarks2)
		--(select substring(@slice,0, @ind), 
		--substring(@slice,@ind+1, len(@slice)))

		SELECT @String = right(@String, len(@String) - @index)
		--SELECT @Results

		IF len(@String) = 0
			BREAK
	END

	RETURN
END


GO
/****** Object:  UserDefinedFunction [dbo].[SplitArray]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--SELECT 	* from SplitArray('1|a,2|3' ,'|')
CREATE  function [dbo].[SplitArray] (
	@products NVARCHAR(4000)
	,@Delimiter CHAR(1)
	)
RETURNS @Results TABLE (Items NVARCHAR(4000), Remarks NVARCHAR(4000))
AS
BEGIN
Declare @individual varchar(20) = null

WHILE LEN(@products) > 0
BEGIN
    IF PATINDEX('%'+@Delimiter+'%',@products) > 0
    BEGIN
        SET @individual = SUBSTRING(@products, 0, PATINDEX('%'+@Delimiter+'%',@products))
	   --print @individual

        SET @products = SUBSTRING(@products, LEN(@individual + @Delimiter) + 1, LEN(@products))
        --print @products
    END
    ELSE
    BEGIN
        SET @individual = @products
        SET @products = NULL
    END
    INSERT INTO @Results (Items, Remarks)
		VALUES (@individual, '')
END

   

	RETURN
END


GO
/****** Object:  UserDefinedFunction [dbo].[SplitBigint]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- select * From SplitBigint('1,2,3', ',')
create  function [dbo].[SplitBigint] (
	@String NVARCHAR(max)
	,@Delimiter CHAR(1)
	)
RETURNS @Results TABLE (Items bigint)
AS
BEGIN
	DECLARE @index INT
	DECLARE @slice NVARCHAR(4000)

	SELECT @index = 1

	IF @String IS NULL
		RETURN

	WHILE @index != 0
	BEGIN
		SELECT @index = charindex(@Delimiter, @String)

		IF @index != 0
			SELECT @slice = left(@String, @index - 1)
		ELSE
			SELECT @slice = @String

		INSERT INTO @Results (Items)
		VALUES (Convert(bigint, @slice))

		SELECT @String = right(@String, len(@String) - @index)

		IF len(@String) = 0
			BREAK
	END

	RETURN
END
GO
/****** Object:  UserDefinedFunction [dbo].[SplitName]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
select * from [Split5]('1|aaa1|aaaa|0|12,2|aaa2|bbbb|1|0,3|aaa3|cccc|0|0', ',')

*/

CREATE  function [dbo].[SplitName](@String    NVARCHAR(MAX), 
								  @Delimiter CHAR(1))
RETURNS @Results TABLE
(Name1    NVARCHAR(150), 
 Name2 NVARCHAR(150), 
 Name3 NVARCHAR(150), 
 Name4 NVARCHAR(150), 
 Name5 NVARCHAR(150)
)
AS
     BEGIN
         DECLARE @index INT;
         DECLARE @slice NVARCHAR(4000);
         SELECT @index = 1;
         IF @String IS NULL
             RETURN;
         WHILE @index != 0
             BEGIN
                 SELECT @index = CHARINDEX(@Delimiter, @String);
                 IF @index != 0
                     SELECT @slice = LEFT(@String, @index - 1);
                     ELSE
                     SELECT @slice = @String;
                 DECLARE @ind INT;
                 SET @ind = 0;
                 SET @ind = CHARINDEX(' ', @slice);
                 INSERT INTO @Results
                 (Name1, 
                  Name2, 
                  Name3, 
                  Name4, 
                  Name5
                 )
                        SELECT DISTINCT 
                        --, S.a.value('(/H/r)[4]', 'VARCHAR(100)') AS carname1
                        --, S.a.value('(/H/r)[3]', 'VARCHAR(100)') AS carname2
                               S.a.value('(/H/r)[1]', 'VARCHAR(100)') AS Name1, 
                               S.a.value('(/H/r)[2]', 'VARCHAR(100)') AS Name2, 
                               S.a.value('(/H/r)[3]', 'VARCHAR(100)') AS Name3, 
                               S.a.value('(/H/r)[4]', 'VARCHAR(100)') AS Name4, 
                               S.a.value('(/H/r)[5]', 'VARCHAR(100)') AS Name5
                        FROM
                        (
                            SELECT CAST(N'<H><r>' + REPLACE(@slice, ' ', '</r><r>') + '</r></H>' AS XML) AS [vals]
                        ) d
                        CROSS APPLY d.[vals].nodes('/H/r') S(a);
                 SELECT @String = RIGHT(@String, LEN(@String) - @index);
                 --SELECT @Results

                 IF LEN(@String) = 0
                     BREAK;
             END;
         RETURN;
     END;
GO
/****** Object:  UserDefinedFunction [dbo].[SplitInts]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  function [dbo].[SplitInts]
(
   @List      VARCHAR(MAX),
   @Delimiter VARCHAR(255)
)
RETURNS TABLE
AS
  RETURN ( SELECT Item = CONVERT(INT, Item) FROM
      ( SELECT Item = x.i.value('(./text())[1]', 'varchar(max)')
        FROM ( SELECT [XML] = CONVERT(XML, '<i>'
        + REPLACE(@List, @Delimiter, '</i><i>') + '</i>').query('.')
          ) AS a CROSS APPLY [XML].nodes('i') AS x(i) ) AS y
      WHERE Item IS NOT NULL
  );


GO
/****** Object:  View [dbo].[getNewID]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[getNewID]
AS
SELECT     NEWID() AS new_id


GO
/****** Object:  Table [dbo].[Gen_LawCategory]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gen_LawCategory](
	[LawCategoryID] [bigint] IDENTITY(1,1) NOT NULL,
	[LawCategory] [nvarchar](350) NOT NULL,
	[LawCategoryEN] [nvarchar](350) NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[TransID] [nvarchar](250) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Gen_LawCategory] PRIMARY KEY CLUSTERED 
(
	[LawCategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_FormAction]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_FormAction](
	[FormActionID] [bigint] IDENTITY(1,1) NOT NULL,
	[AppFormID] [bigint] NOT NULL,
	[ActionName] [nvarchar](150) NOT NULL,
	[ActionType] [nvarchar](250) NULL,
	[IsView] [bit] NULL,
	[EventName] [nvarchar](50) NULL,
	[Sequence] [int] NULL,
	[Ex_Date1] [datetime] NULL,
	[Ex_Date2] [datetime] NULL,
	[Ex_Nvarchar1] [nvarchar](250) NULL,
	[Ex_Nvarchar2] [nvarchar](250) NULL,
	[Ex_Bigint1] [bigint] NULL,
	[Ex_Bigint2] [bigint] NULL,
	[Ex_Decimal1] [decimal](18, 2) NULL,
	[Ex_Decimal2] [decimal](18, 2) NULL,
	[TransID] [nvarchar](250) NOT NULL,
	[UserOrganizationKey] [bigint] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Owin_FormAction] PRIMARY KEY CLUSTERED 
(
	[FormActionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_FormInfo]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_FormInfo](
	[AppFormID] [bigint] IDENTITY(1,1) NOT NULL,
	[FormName] [nvarchar](150) NOT NULL,
	[ParentID] [bigint] NULL,
	[LevelID] [int] NULL,
	[MenuLevel] [nvarchar](50) NULL,
	[FormNameAr] [nvarchar](150) NULL,
	[HasDirectChild] [bit] NULL,
	[Icon] [image] NULL,
	[ClassIcon] [nvarchar](50) NULL,
	[Sequence] [int] NULL,
	[URL] [nvarchar](200) NULL,
	[IsView] [bit] NULL,
	[IsDynamic] [bit] NULL,
	[IsSuperAdmin] [bit] NULL,
	[IsVisibleInMenu] [bit] NULL,
	[OrganizationKey] [bigint] NULL,
	[Ex_Date1] [datetime] NULL,
	[Ex_Date2] [datetime] NULL,
	[Ex_Nvarchar1] [nvarchar](250) NULL,
	[Ex_Nvarchar2] [nvarchar](250) NULL,
	[Ex_Bigint1] [bigint] NULL,
	[Ex_Bigint2] [bigint] NULL,
	[Ex_Decimal1] [decimal](18, 2) NULL,
	[Ex_Decimal2] [decimal](18, 2) NULL,
	[TransID] [nvarchar](250) NOT NULL,
	[UserOrganizationKey] [bigint] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Owin_FormInfo] PRIMARY KEY CLUSTERED 
(
	[AppFormID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_LastWorkingPage]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_LastWorkingPage](
	[LastPageID] [bigint] IDENTITY(1,1) NOT NULL,
	[AppFormID] [bigint] NOT NULL,
	[UserID] [uniqueidentifier] NOT NULL,
	[MasterUserID] [bigint] NOT NULL,
	[LastEntryDate] [datetime] NOT NULL,
	[Ex_Date1] [datetime] NULL,
	[Ex_Date2] [datetime] NULL,
	[Ex_Nvarchar1] [nvarchar](250) NULL,
	[Ex_Nvarchar2] [nvarchar](250) NULL,
	[Ex_Bigint1] [bigint] NULL,
	[Ex_Bigint2] [bigint] NULL,
	[Ex_Decimal1] [decimal](18, 2) NULL,
	[Ex_Decimal2] [decimal](18, 2) NULL,
	[TransID] [nvarchar](250) NOT NULL,
	[UserOrganizationKey] [bigint] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Owin_LastWorkingPage] PRIMARY KEY CLUSTERED 
(
	[LastPageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_Role]    Script Date: 8/11/2020 4:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_Role](
	[RoleID] [bigint] IDENTITY(1,1) NOT NULL,
	[RoleName] [nvarchar](250) NOT NULL,
	[Description] [nvarchar](500) NULL,
	[Ex_Date1] [datetime] NULL,
	[Ex_Date2] [datetime] NULL,
	[Ex_Nvarchar1] [nvarchar](250) NULL,
	[Ex_Nvarchar2] [nvarchar](250) NULL,
	[Ex_Bigint1] [bigint] NULL,
	[Ex_Bigint2] [bigint] NULL,
	[Ex_Decimal1] [decimal](18, 2) NULL,
	[Ex_Decimal2] [decimal](18, 2) NULL,
	[TransID] [nvarchar](250) NOT NULL,
	[UserOrganizationKey] [bigint] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Owin_Role_1] PRIMARY KEY CLUSTERED 
(
	[RoleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_RolePermission]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_RolePermission](
	[RolePremissionID] [bigint] IDENTITY(1,1) NOT NULL,
	[RoleID] [bigint] NOT NULL,
	[FormActionID] [bigint] NOT NULL,
	[AppFormID] [bigint] NOT NULL,
	[Status] [bit] NOT NULL,
	[Ex_Date1] [datetime] NULL,
	[Ex_Date2] [datetime] NULL,
	[Ex_Nvarchar1] [nvarchar](250) NULL,
	[Ex_Nvarchar2] [nvarchar](250) NULL,
	[Ex_Bigint1] [bigint] NULL,
	[Ex_Bigint2] [bigint] NULL,
	[Ex_Decimal1] [decimal](18, 2) NULL,
	[Ex_Decimal2] [decimal](18, 2) NULL,
	[TransID] [nvarchar](250) NOT NULL,
	[UserOrganizationKey] [bigint] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Owin_RolePermission] PRIMARY KEY CLUSTERED 
(
	[RolePremissionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_User]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_User](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[MasterUserID] [bigint] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[EmailAddress] [nvarchar](150) NOT NULL,
	[LoweredUserName] [nvarchar](256) NOT NULL,
	[MobileNumber] [nvarchar](16) NULL,
	[UserProfilePhoto] [nvarchar](250) NULL,
	[IsAnonymous] [bit] NOT NULL,
	[IsChildEnable] [bit] NULL,
	[MasPrivateKey] [nvarchar](1000) NOT NULL,
	[MasPublicKey] [nvarchar](1000) NOT NULL,
	[Password] [nvarchar](500) NOT NULL,
	[PasswordSalt] [nvarchar](500) NOT NULL,
	[PasswordKey] [nvarchar](500) NOT NULL,
	[PasswordVector] [nvarchar](500) NOT NULL,
	[MobilePIN] [nvarchar](16) NULL,
	[PasswordQuestion] [nvarchar](256) NULL,
	[PasswordAnswer] [nvarchar](128) NULL,
	[Approved] [bit] NULL,
	[Locked] [bit] NULL,
	[LastLoginDate] [datetime] NULL,
	[LastPassChangedDate] [datetime] NULL,
	[LastLockoutDate] [datetime] NULL,
	[FailedPasswordAttemptCount] [int] NULL,
	[Comment] [nvarchar](550) NULL,
	[LastActivityDate] [datetime] NULL,
	[IsReviewed] [bit] NULL,
	[ReviewedBy] [bigint] NULL,
	[ReviewedByUserName] [nvarchar](150) NULL,
	[ReviewedDate] [datetime] NULL,
	[IsApproved] [bit] NULL,
	[ApprovedBy] [bigint] NULL,
	[ApprovedByUserName] [nvarchar](150) NULL,
	[ApprovedDate] [datetime] NULL,
	[IsEmailConfirmed] [bit] NULL,
	[EmailConfirmationByUserDate] [datetime] NULL,
	[TwoFactorEnable] [bit] NULL,
	[Ex_Date1] [datetime] NULL,
	[IsMobileNumberConfirmed] [bit] NULL,
	[MobileNumberConfirmedByUserDate] [datetime] NULL,
	[Ex_Date2] [datetime] NULL,
	[Ex_Nvarchar1] [nvarchar](250) NULL,
	[Ex_Nvarchar2] [nvarchar](250) NULL,
	[Ex_Bigint1] [bigint] NULL,
	[Ex_Bigint2] [bigint] NULL,
	[Ex_Decimal1] [decimal](18, 2) NULL,
	[Ex_Decimal2] [decimal](18, 2) NULL,
	[TransID] [nvarchar](250) NOT NULL,
	[UserOrganizationKey] [bigint] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Owin_User] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_UserClaims]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_UserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[UserId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Owin_UserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_UserLoginTrail]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_UserLoginTrail](
	[SerialNo] [bigint] IDENTITY(1,1) NOT NULL,
	[UserID] [uniqueidentifier] NOT NULL,
	[MasterUserID] [bigint] NOT NULL,
	[LoginFrom] [varchar](150) NULL,
	[LoginDate] [datetime] NULL,
	[LogoutDate] [datetime] NULL,
	[MachineIP] [varchar](150) NULL,
	[LoginStatus] [varchar](150) NULL,
	[LoginStatusBit] [bit] NULL,
	[SessionID] [varchar](150) NULL,
	[UserToken] [varchar](250) NULL,
	[Ex_Date1] [datetime] NULL,
	[Ex_Date2] [datetime] NULL,
	[Ex_Nvarchar1] [nvarchar](250) NULL,
	[Ex_Nvarchar2] [nvarchar](250) NULL,
	[Ex_Bigint1] [bigint] NULL,
	[Ex_Bigint2] [bigint] NULL,
	[Ex_Decimal1] [decimal](18, 2) NULL,
	[Ex_Decimal2] [decimal](18, 2) NULL,
	[TransID] [nvarchar](250) NOT NULL,
	[UserOrganizationKey] [bigint] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Owin_UserLoginTrail] PRIMARY KEY CLUSTERED 
(
	[SerialNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_UserPasswordResetInfo]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_UserPasswordResetInfo](
	[Serial] [bigint] IDENTITY(1,1) NOT NULL,
	[SessionID] [varchar](250) NOT NULL,
	[UserID] [uniqueidentifier] NOT NULL,
	[MasterUserID] [bigint] NOT NULL,
	[SessionToken] [nvarchar](550) NOT NULL,
	[UserName] [nvarchar](150) NULL,
	[IsActive] [bit] NOT NULL,
	[Ex_Date1] [datetime] NULL,
	[Ex_Date2] [datetime] NULL,
	[Ex_Nvarchar1] [nvarchar](450) NULL,
	[Ex_Nvarchar2] [nvarchar](250) NULL,
	[Ex_Bigint1] [bigint] NULL,
	[Ex_Bigint2] [bigint] NULL,
	[Ex_Decimal1] [decimal](18, 2) NULL,
	[Ex_Decimal2] [decimal](18, 2) NULL,
	[TransID] [nvarchar](250) NOT NULL,
	[UserOrganizationKey] [bigint] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Owin_UserPasswordResetInfo] PRIMARY KEY CLUSTERED 
(
	[Serial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_UserPrefferencesSettings]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_UserPrefferencesSettings](
	[SerialNo] [bigint] IDENTITY(1,1) NOT NULL,
	[UserID] [uniqueidentifier] NOT NULL,
	[MasterUserID] [bigint] NOT NULL,
	[AppFormID] [bigint] NOT NULL,
	[PrePageSize] [int] NULL,
	[Ex_Date1] [datetime] NULL,
	[Ex_Date2] [datetime] NULL,
	[Ex_Nvarchar1] [nvarchar](250) NULL,
	[Ex_Nvarchar2] [nvarchar](250) NULL,
	[Ex_Bigint1] [bigint] NULL,
	[Ex_Bigint2] [bigint] NULL,
	[Ex_Decimal1] [decimal](18, 2) NULL,
	[Ex_Decimal2] [decimal](18, 2) NULL,
	[TransID] [nvarchar](250) NOT NULL,
	[UserOrganizationKey] [bigint] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Owin_UserPrefferencesSettings] PRIMARY KEY CLUSTERED 
(
	[SerialNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_UserRole]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_UserRole](
	[UserRoleID] [bigint] IDENTITY(1,1) NOT NULL,
	[UserID] [uniqueidentifier] NOT NULL,
	[MasterUserID] [bigint] NULL,
	[RoleID] [bigint] NOT NULL,
	[IsEnable] [bit] NOT NULL,
	[Ex_Date1] [datetime] NULL,
	[Ex_Date2] [datetime] NULL,
	[Ex_Nvarchar1] [nvarchar](250) NULL,
	[Ex_Nvarchar2] [nvarchar](250) NULL,
	[Ex_Bigint1] [bigint] NULL,
	[Ex_Bigint2] [bigint] NULL,
	[Ex_Decimal1] [decimal](18, 2) NULL,
	[Ex_Decimal2] [decimal](18, 2) NULL,
	[TransID] [nvarchar](250) NOT NULL,
	[UserOrganizationKey] [bigint] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Owin_UserRole] PRIMARY KEY CLUSTERED 
(
	[UserRoleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_UserRoles]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_UserRoles](
	[UserId] [uniqueidentifier] NOT NULL,
	[RoleId] [bigint] NOT NULL,
 CONSTRAINT [PK_Owin_UserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owin_UserStatusChangeHistory]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owin_UserStatusChangeHistory](
	[Serial] [bigint] IDENTITY(1,1) NOT NULL,
	[UserID] [uniqueidentifier] NOT NULL,
	[MasterUserID] [bigint] NOT NULL,
	[StatusChanged] [bit] NULL,
	[StatusRemark] [nvarchar](250) NOT NULL,
	[Comment] [nvarchar](450) NULL,
	[ExtraFLD] [nvarchar](500) NULL,
	[TransID] [nvarchar](250) NOT NULL,
	[UserOrganizationKey] [bigint] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedByUserName] [nvarchar](256) NULL,
	[CreatedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedByUserName] [nvarchar](256) NULL,
	[UpdatedDate] [datetime] NULL,
	[IPAddress] [nvarchar](50) NULL,
	[FormID] [bigint] NULL,
	[TS] [timestamp] NULL,
 CONSTRAINT [PK_Owin_UserStatusChangeHistory] PRIMARY KEY CLUSTERED 
(
	[Serial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Gen_LawCategory] ON 

INSERT [dbo].[Gen_LawCategory] ([LawCategoryID], [LawCategory], [LawCategoryEN], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [TransID], [FormID]) VALUES (1, N'القانون البيئي', N'Environmental Law ', NULL, NULL, NULL, 122, N'Admin', CAST(N'2020-02-19T15:33:32.580' AS DateTime), N'::1', N'TRNTTH16105107', 64361)
INSERT [dbo].[Gen_LawCategory] ([LawCategoryID], [LawCategory], [LawCategoryEN], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [TransID], [FormID]) VALUES (2, N'قانون الإسكان', N'Housing Law ', NULL, NULL, NULL, 122, N'Admin', CAST(N'2020-02-19T15:34:01.017' AS DateTime), N'::1', N'TRNTTH16105107', 64361)
INSERT [dbo].[Gen_LawCategory] ([LawCategoryID], [LawCategory], [LawCategoryEN], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [TransID], [FormID]) VALUES (3, N'قانون العائلة', N'Family Law', NULL, NULL, NULL, 122, N'Admin', CAST(N'2020-02-19T15:34:17.303' AS DateTime), N'::1', N'TRNTTH16105107', 64361)
INSERT [dbo].[Gen_LawCategory] ([LawCategoryID], [LawCategory], [LawCategoryEN], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [TransID], [FormID]) VALUES (4, N'قانون حقوق المرأة', N'Women Rights Law', NULL, NULL, NULL, 122, N'Admin', CAST(N'2020-02-19T15:34:34.743' AS DateTime), N'::1', N'TRNTTH16105107', 64361)
INSERT [dbo].[Gen_LawCategory] ([LawCategoryID], [LawCategory], [LawCategoryEN], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [TransID], [FormID]) VALUES (6, N'قانون حقوق الانسان', N'Human Rights Law', 122, N'Admin', CAST(N'2020-01-13T16:24:34.097' AS DateTime), 122, N'Admin', CAST(N'2020-02-19T15:34:54.537' AS DateTime), N'::1', N'TRNTTH16105107', 64361)
INSERT [dbo].[Gen_LawCategory] ([LawCategoryID], [LawCategory], [LawCategoryEN], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [TransID], [FormID]) VALUES (7, N'test1', N'test1', 122, N'Admin', CAST(N'2020-05-18T13:42:26.883' AS DateTime), 122, N'Admin', CAST(N'2020-05-18T13:42:47.023' AS DateTime), N'83.96.70.52', N'TRNX4X4588446', 64361)
SET IDENTITY_INSERT [dbo].[Gen_LawCategory] OFF
GO
SET IDENTITY_INSERT [dbo].[Owin_FormAction] ON 

INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (11, 2, N'UserManagement/UserPage', N'view', 1, NULL, 1, NULL, NULL, N'View the user', N'List View', NULL, NULL, NULL, NULL, N'14', 14, 1, N'TEST', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (12, 2, N'UserManagement/CreateUser', N'create action', 1, NULL, 2, NULL, NULL, N'Create a user', N'Create View', NULL, NULL, NULL, NULL, N'14', 14, 1, N'TEST', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (13, 2, N'UserManagement/EditUser', N'update action', 0, NULL, 3, NULL, NULL, N'Edit User', N'Update Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, N'TEST', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (14, 2, N'UserManagement/DeleteUser', N'delete action', 0, NULL, 4, NULL, NULL, N'Delete User', N'Delete Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, N'TEST', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (15, 3, N'RoleManagement/Role', N'list view', 1, NULL, 1, NULL, NULL, N'Role View', N'List View', NULL, NULL, NULL, NULL, N'14', 14, 1, N'TEST', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (16, 3, N'RoleManagement/CreateRole', N'create action', 1, NULL, 2, NULL, NULL, N'Create Role', N'Create View', NULL, NULL, NULL, NULL, N'14', 14, 1, N'TEST', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (17, 3, N'RoleManagement/Role_UpdateGet', N'update view', 0, NULL, 3, NULL, NULL, N'Edit Role', N'Update View', NULL, NULL, NULL, NULL, N'14', 14, 1, N'TEST', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (18, 3, N'RoleManagement/Role_Delete', N'delete action', 0, NULL, 4, NULL, NULL, N'Delete Role', N'Delete Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, N'TEST', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (48, 19, N'UserStatusLock/GetUserByName', N'internal', 0, NULL, 1, NULL, NULL, N'User Status Search', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (49, 19, N'UserStatusLock/UpdateLockStatus', N'update action', 0, NULL, 2, NULL, NULL, N'User Status Update', N'Update Operation', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (52, 19, N'UserStatusLock/UserStatusLockView', N'view', 1, NULL, 3, NULL, NULL, N'User Status', N'List View', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (53, 19, N'UserApproval/UserApprovalView', N'view', 1, NULL, 4, NULL, NULL, N'User Approval View', N'List View', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (55, 19, N'UserApproval/GetUserByName', NULL, 0, NULL, 5, NULL, NULL, N'User Approval Search', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (56, 19, N'UserApproval/UpdateApprovalStatus', NULL, 0, NULL, 6, NULL, NULL, N'User Approval Update', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (57, 19, N'UserPasswordReset/UserCredentialReset', NULL, 1, NULL, 7, NULL, NULL, N'Password Reset', N'List View', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (58, 19, N'UserPasswordReset/GetUserByName', NULL, 0, NULL, 8, NULL, NULL, N'User Credential Search', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (59, 19, N'UserPasswordReset/ResetUserPassword', NULL, 0, NULL, 9, NULL, NULL, N'User Credential Update', N'Update Operation', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (60, 19, N'EmailReset/UserEmailReset', NULL, 1, NULL, 10, NULL, NULL, N'Reset the email', N'List View', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (61, 19, N'EmailReset/GetUserByName', NULL, 0, NULL, 11, NULL, NULL, N'User Email Search', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (62, 19, N'EmailReset/ResetUserEmail', NULL, 0, NULL, 12, NULL, NULL, N'User Email Update', N'Update Operation', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (64, 19, N'UserReview/GetUser', NULL, 0, NULL, 13, NULL, NULL, N'User Review Search', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (66, 19, N'UserReview/UserReviewView', NULL, 1, NULL, 14, NULL, NULL, N'User Review', N'List View', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (67, 19, N'UserReview/ReviewUserInfo', NULL, 0, NULL, 15, NULL, NULL, N'User Review Update', N'Update Operation', NULL, NULL, NULL, NULL, N'14', 141, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (70, 27, N'Home/Index', NULL, 0, NULL, 1, NULL, NULL, N'Home', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (75, 27, N'Home/ModalFormActionUpdateProfile', NULL, 0, NULL, 2, NULL, NULL, N'Update Profile', N'Internal Method', 1, NULL, NULL, NULL, N'14', 1414, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (76, 27, N'Home/UploadProfileImage', NULL, 0, NULL, 3, NULL, NULL, N'Update Profie Image', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (77, 27, N'Home/DeleteAttachment', NULL, 0, NULL, 4, NULL, NULL, N'Delete Profile Image', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (78, 27, N'Home/PostModalUpdateProfile', NULL, 0, NULL, 5, NULL, NULL, N'Update Profile', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (79, 27, N'Home/ModalFormActionChangePassword', NULL, 0, NULL, 6, NULL, NULL, N'Profile Password Change', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (80, 27, N'Home/PostModalChangePassword', NULL, 0, NULL, 7, NULL, NULL, N'Profile Password Change Submit', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (87, 29, N'RolePermissionManagement/RolePermission', NULL, 1, NULL, 1, NULL, NULL, N'User permissions', N'List View', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (195, 54, N'TaskPending/SendNotification', NULL, 0, NULL, 1, NULL, NULL, N'Send Notification', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-02-19T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (196, 19, N'EmailReset/GetEmailVerfication', NULL, 0, NULL, 16, NULL, NULL, N'Get Email Verfication
', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (201, 19, N'EmailReset/GetCountAsync', NULL, 0, NULL, 17, NULL, NULL, N'Get Count Async', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (224, 56, N'Base/BeginExecuteCore', NULL, 0, NULL, 1, NULL, NULL, N'Begin Execute Core', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (283, 27, N'Home/CallLanguageCommon', NULL, 0, NULL, 8, NULL, NULL, N'CallLanguageCommon', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (284, 27, N'Home/CallLanguageShifterRoot', NULL, 0, NULL, 9, NULL, NULL, N'CallLanguageShifterRoot', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (285, 27, N'Home/HomeLoadMenu', NULL, 0, NULL, 10, NULL, NULL, N'HomeLoadMenu', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (286, 27, N'Home/LoadPendingTasks', NULL, 0, NULL, 11, NULL, NULL, N'LoadPendingTasks', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (287, 27, N'Home/LoadTokenValue', NULL, 0, NULL, 12, NULL, NULL, N'LoadTokenValue', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (288, 60, N'Login/AuthenticationManager', NULL, 0, NULL, 1, NULL, NULL, N'Authentication Manager', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (289, 60, N'Login/CallLanguageShifter', NULL, 0, NULL, 2, NULL, NULL, N'Call Language Shifter', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (290, 60, N'Login/DoLogin', NULL, 0, NULL, 3, NULL, NULL, N'Do Login', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (291, 60, N'Login/ForgetPassword', NULL, 0, NULL, 4, NULL, NULL, N'Forget Password', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (292, 60, N'Login/GetClaims', NULL, 0, NULL, 5, NULL, NULL, N'Get Claims', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (293, 60, N'Login/Index', NULL, 0, NULL, 6, NULL, NULL, N'Index', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (294, 60, N'Login/LoadQuestionCombo', NULL, 0, NULL, 7, NULL, NULL, N'Load Question Combo', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (295, 60, N'Login/SignIn', NULL, 0, NULL, 8, NULL, NULL, N'Sign In', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (296, 60, N'Login/SignOut', NULL, 0, NULL, 9, NULL, NULL, N'Sign Out', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (297, 62, N'LoginBase/BeginExecuteCore', NULL, 0, NULL, 1, NULL, NULL, N'Begin Execute Core', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (358, 3, N'RoleManagement/CreateRole', NULL, 0, NULL, 5, NULL, NULL, N'Create Role', N'Create Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (359, 3, N'RoleManagement/GetRoleData', NULL, 0, NULL, 6, NULL, NULL, N'Get Role Data', N'List View Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (360, 3, N'RoleManagement/Role_Details', NULL, 0, NULL, 7, NULL, NULL, N'Role Details', N'Details View', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (361, 3, N'RoleManagement/RoleUpdate', NULL, 0, NULL, 8, NULL, NULL, N'Role Update', N'Update Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (362, 3, N'RoleManagement/SortByColumnWithOrder', NULL, 0, NULL, 9, NULL, NULL, N'Sort By Column With Order', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (363, 29, N'RolePermissionManagement/AssignPermission', NULL, 0, NULL, 2, NULL, NULL, N'Assign Permission', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (364, 29, N'RolePermissionManagement/GetAllMenuWiseFormAndAction', NULL, 0, NULL, 3, NULL, NULL, N'Get All Menu Wise Form And Action', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (365, 54, N'TaskPending/SendNotification', NULL, 0, NULL, 2, NULL, NULL, N'Send Notification', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (366, 64, N'UnAuthorizeAccess/UnAuthView', NULL, 0, NULL, 1, NULL, NULL, N'Un Auth View', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (367, 2, N'UserManagement/DeleteAttachment', NULL, 0, NULL, 5, NULL, NULL, N'Delete Attachment', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (368, 2, N'UserManagement/EditUserGet', NULL, 0, NULL, 6, NULL, NULL, N'Edit User Get', N'Update View', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (369, 2, N'UserManagement/LoadUserDataTable', NULL, 0, NULL, 7, NULL, NULL, N'Load User Data Table', N'List View Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (370, 2, N'UserManagement/SaveUser', NULL, 0, NULL, 8, NULL, NULL, N'Save User', N'Create Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (371, 2, N'UserManagement/SortByColumnWithOrder', NULL, 0, NULL, 9, NULL, NULL, N'Sort By Column With Order', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (372, 2, N'UserManagement/UploadAttachment', NULL, 0, NULL, 10, NULL, NULL, N'Upload Attachment', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (373, 2, N'UserManagement/UploadAttachmentEdit', NULL, 0, NULL, 11, NULL, NULL, N'Upload Attachment Edit', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (374, 2, N'UserManagement/User_Get', NULL, 0, NULL, 12, NULL, NULL, N'User Get', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (375, 2, N'UserManagement/ViewUser', NULL, 0, NULL, 13, NULL, NULL, N'View User', N'Details View', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (376, 19, N'UserPasswordReset/GetCountAsync', NULL, 0, NULL, 18, NULL, NULL, N'Get Count Async', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (377, 19, N'UserReview/LoadUserDataTable', NULL, 0, NULL, 19, NULL, NULL, N'Load User Data Table', N'List View Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (378, 19, N'UserReview/SortByColumnWithOrder', NULL, 0, NULL, 20, NULL, NULL, N'Sort By Column With Order', N'Internal Method', 1, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2018-03-08T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (30869, 2, N'UserManagement/EditUser_Get', NULL, 0, NULL, 14, NULL, NULL, N'Internal Method', N'Internal Method', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (64357, 50570, N'GenLawCategory/GenLawCategory', NULL, 1, NULL, NULL, NULL, NULL, N'GenLawCategory', NULL, NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2019-04-03T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (64358, 50570, N'GenLawCategory/GenLawCategoryNew', NULL, 0, NULL, NULL, NULL, NULL, N'GenLawCategoryNew', N'Create View', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2019-04-03T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (64359, 50570, N'GenLawCategory/GenLawCategoryInsert', NULL, 0, NULL, NULL, NULL, NULL, N'GenLawCategoryInsert', N'Create Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2019-04-03T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (64360, 50570, N'GenLawCategory/GenLawCategoryEdit', NULL, 0, NULL, NULL, NULL, NULL, N'GenLawCategoryEdit', N'Update View', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2019-04-03T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (64361, 50570, N'GenLawCategory/GenLawCategoryUpdate', NULL, 0, NULL, NULL, NULL, NULL, N'GenLawCategoryUpdate', N'Update Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2019-04-03T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (64362, 50570, N'GenLawCategory/GenLawCategoryDelete', NULL, 0, NULL, NULL, NULL, NULL, N'GenLawCategoryDelete', N'Delete Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2019-04-03T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (64363, 50570, N'GenLawCategory/GenLawCategoryTableData', NULL, 0, NULL, NULL, NULL, NULL, N'GenLawCategoryTableData', N'List View Operation', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2019-04-03T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormAction] ([FormActionID], [AppFormID], [ActionName], [ActionType], [IsView], [EventName], [Sequence], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (64364, 50570, N'GenLawCategory/GenLawCategoryDetails', NULL, 0, NULL, NULL, NULL, NULL, N'GenLawCategoryDetails', N'Detail View', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2019-04-03T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Owin_FormAction] OFF
GO
SET IDENTITY_INSERT [dbo].[Owin_FormInfo] ON 

INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (2, N'User Manage', 10, 2, N'1.1', N'User Manage', NULL, NULL, NULL, 1, NULL, 1, NULL, 1, 1, NULL, NULL, NULL, N'User Profile', N'AR: User Profile', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (3, N'Role Manage', 10, 2, N'1.1', N'Role Manage', NULL, NULL, NULL, 2, NULL, 1, NULL, 1, 1, NULL, NULL, NULL, N'Web User Manage', N'AR: Web User Manage', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (10, N'Security', NULL, 1, N'1', N'Security', NULL, NULL, NULL, 1, NULL, 1, NULL, 1, 1, NULL, NULL, NULL, N'User Profile', N'AR: User Profile', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (19, N'User Status Management', 10, 2, N'1.1', N'User Status Management', NULL, NULL, NULL, 3, NULL, 1, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (27, N'System Actions', 67, 2, N'1.1', N'System Actions', NULL, NULL, NULL, 1, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'Home', NULL, NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (29, N'Role Permission Manage', 10, 2, N'1.1', N'Role Permission Manage', NULL, NULL, NULL, 4, NULL, 1, NULL, 1, 1, NULL, NULL, NULL, N'Web User Manage', NULL, NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (53, N'Task Pending', NULL, 1, N'1', N'Task Pending', NULL, NULL, NULL, 2, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'User Profile', N'AR: User Profile', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (54, N'Task Pending', 53, 2, N'1.1', N'Task Pending', NULL, NULL, NULL, 1, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'Web User Manage', N'AR: Web User Manage', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (55, N'Base', NULL, 1, N'1', N'Base', NULL, NULL, NULL, 3, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'Base', N'AR: Base', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (56, N'Base', 55, 2, N'1.1', N'Base', NULL, NULL, NULL, 1, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'Base', N'Base', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (59, N'Login', NULL, 1, N'1', N'Login', NULL, NULL, NULL, 5, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'Login', N'AR: Login', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (60, N'Login', 59, 2, N'1.1', N'Login', NULL, NULL, NULL, 1, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'Login', N'Login', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (61, N'Login Base', NULL, 1, N'1', N'Login Base', NULL, NULL, NULL, 6, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'LoginBase', N'AR: LoginBase', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (62, N'Login Base', 61, 2, N'1.1', N'Login Base', NULL, NULL, NULL, 1, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'LoginBase', N'LoginBase', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (63, N'UnAuthorize Access', NULL, 1, N'1', N'UnAuthorize Access', NULL, NULL, NULL, 7, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'UnAuthorizeAccess', N'AR: UnAuthorizeAccess', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (64, N'UnAuthorize Access', 63, 2, N'1.1', N'UnAuthorize Access', NULL, NULL, NULL, 1, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'UnAuthorizeAccess', N'UnAuthorizeAccess', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (67, N'Home', NULL, 1, N'1', N'Home', NULL, NULL, NULL, 8, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, N'Web User Manage', N'AR: Web User Manage', NULL, NULL, NULL, NULL, N'14', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (68, N'Setup', NULL, 1, N'1', N'Setup', NULL, NULL, NULL, 9, NULL, 1, 1, 1, 1, NULL, NULL, NULL, N'Setup', N'Setup', NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Owin_FormInfo] ([AppFormID], [FormName], [ParentID], [LevelID], [MenuLevel], [FormNameAr], [HasDirectChild], [Icon], [ClassIcon], [Sequence], [URL], [IsView], [IsDynamic], [IsSuperAdmin], [IsVisibleInMenu], [OrganizationKey], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (50570, N'Law Category', 68, 2, N'1.1', NULL, NULL, NULL, NULL, 28, NULL, 1, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'14', 14, 1, NULL, CAST(N'2019-04-03T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Owin_FormInfo] OFF
GO
SET IDENTITY_INSERT [dbo].[Owin_Role] ON 

INSERT [dbo].[Owin_Role] ([RoleID], [RoleName], [Description], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (4, N'Admin', N'Admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TRNKOI8200442', 14, 1, NULL, NULL, 122, N'Admin', CAST(N'2019-02-11T12:34:04.927' AS DateTime), N'::1', NULL)
INSERT [dbo].[Owin_Role] ([RoleID], [RoleName], [Description], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (11, N'User', N'User', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TRN7P756571776', 14, 104876, N'User-D', CAST(N'2019-11-27T15:38:13.433' AS DateTime), NULL, NULL, NULL, N'::1', 358)
SET IDENTITY_INSERT [dbo].[Owin_Role] OFF
GO
SET IDENTITY_INSERT [dbo].[Owin_RolePermission] ON 

INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97635, 4, 11, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.503' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97636, 4, 12, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.503' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97637, 4, 13, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.503' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97638, 4, 14, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.507' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97639, 4, 367, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.507' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97640, 4, 368, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.507' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97641, 4, 369, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.507' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97642, 4, 370, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.507' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97643, 4, 371, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.507' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97644, 4, 372, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.507' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97645, 4, 373, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.507' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97646, 4, 374, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.510' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97647, 4, 375, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.510' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97648, 4, 30869, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.510' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97649, 4, 358, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.510' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97650, 4, 359, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.510' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97651, 4, 360, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.510' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97652, 4, 361, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.510' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97653, 4, 362, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.510' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97654, 4, 15, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.510' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97655, 4, 16, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.510' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97656, 4, 17, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97657, 4, 18, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97658, 4, 48, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97659, 4, 49, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97660, 4, 52, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97661, 4, 53, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97662, 4, 55, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97663, 4, 56, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97664, 4, 57, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97665, 4, 58, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97666, 4, 59, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97667, 4, 60, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97668, 4, 61, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97669, 4, 62, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97670, 4, 64, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97671, 4, 66, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97672, 4, 67, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.513' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97673, 4, 376, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.517' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97674, 4, 377, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.517' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97675, 4, 378, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.517' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97676, 4, 196, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.537' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97677, 4, 201, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.537' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97678, 4, 283, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.540' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97679, 4, 284, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.540' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97680, 4, 285, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.540' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97681, 4, 286, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.540' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97682, 4, 287, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.540' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97683, 4, 70, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.540' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97684, 4, 75, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.540' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97685, 4, 76, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.540' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97686, 4, 77, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.540' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97687, 4, 78, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.543' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97688, 4, 79, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.543' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97689, 4, 80, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.543' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97690, 4, 87, 29, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.543' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97691, 4, 363, 29, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.543' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97692, 4, 364, 29, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.547' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97693, 4, 365, 54, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.547' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97694, 4, 195, 54, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.547' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97695, 4, 224, 56, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97696, 4, 288, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97697, 4, 289, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97698, 4, 290, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97699, 4, 291, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97700, 4, 292, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97701, 4, 293, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97702, 4, 294, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97703, 4, 295, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97704, 4, 296, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97705, 4, 297, 62, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97706, 4, 366, 64, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97707, 4, 64357, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.550' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97708, 4, 64358, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.553' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97709, 4, 64359, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.553' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97710, 4, 64360, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.553' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97711, 4, 64361, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.553' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97712, 4, 64362, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.553' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97713, 4, 64363, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.553' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97714, 4, 64364, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:28.553' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97715, 11, 11, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.890' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97716, 11, 12, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.890' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97717, 11, 13, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.890' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97718, 11, 14, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.890' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97719, 11, 367, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.893' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97720, 11, 368, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.893' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97721, 11, 369, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.893' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97722, 11, 370, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.893' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97723, 11, 371, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.893' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97724, 11, 372, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.893' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97725, 11, 373, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.893' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97726, 11, 374, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.897' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97727, 11, 375, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.897' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97728, 11, 30869, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.897' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97729, 11, 358, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.897' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97730, 11, 359, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.897' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97731, 11, 360, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.900' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97732, 11, 361, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.900' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97733, 11, 362, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.900' AS DateTime), NULL, NULL, NULL, N':', 1)
GO
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97734, 11, 15, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.900' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97735, 11, 16, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.903' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97736, 11, 17, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.903' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97737, 11, 18, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.903' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97738, 11, 48, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.903' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97739, 11, 49, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.903' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97740, 11, 52, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.903' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97741, 11, 53, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.903' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97742, 11, 55, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.903' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97743, 11, 56, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.903' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97744, 11, 57, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.907' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97745, 11, 58, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.907' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97746, 11, 59, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.907' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97747, 11, 60, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.910' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97748, 11, 61, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.910' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97749, 11, 62, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.910' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97750, 11, 64, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.910' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97751, 11, 66, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.910' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97752, 11, 67, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.913' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97753, 11, 376, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.913' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97754, 11, 377, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.913' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97755, 11, 378, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.913' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97756, 11, 196, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.917' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97757, 11, 201, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.917' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97758, 11, 283, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.917' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97759, 11, 284, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.917' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97760, 11, 285, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.920' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97761, 11, 286, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.920' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97762, 11, 287, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.920' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97763, 11, 70, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.920' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97764, 11, 75, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.920' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97765, 11, 76, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.923' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97766, 11, 77, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.923' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97767, 11, 78, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.927' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97768, 11, 79, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.927' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97769, 11, 80, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.927' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97770, 11, 87, 29, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.927' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97771, 11, 363, 29, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.930' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97772, 11, 364, 29, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.930' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97773, 11, 365, 54, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.930' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97774, 11, 195, 54, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.930' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97775, 11, 224, 56, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.933' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97776, 11, 288, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.933' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97777, 11, 289, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.933' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97778, 11, 290, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.933' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97779, 11, 291, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.933' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97780, 11, 292, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.933' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97781, 11, 293, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.937' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97782, 11, 294, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.937' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97783, 11, 295, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.937' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97784, 11, 296, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.937' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97785, 11, 297, 62, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.937' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97786, 11, 366, 64, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.937' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97787, 11, 64357, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.940' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97788, 11, 64358, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.940' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97789, 11, 64359, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.940' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97790, 11, 64360, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.940' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97791, 11, 64361, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:51.940' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97792, 11, 64362, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:52.030' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97793, 11, 64363, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:52.123' AS DateTime), NULL, NULL, NULL, N':', 1)
INSERT [dbo].[Owin_RolePermission] ([RolePremissionID], [RoleID], [FormActionID], [AppFormID], [Status], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (97794, 11, 64364, 50570, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TTSSRRBB', 14, 1, N'Admin', CAST(N'2020-07-29T08:32:52.233' AS DateTime), NULL, NULL, NULL, N':', 1)
SET IDENTITY_INSERT [dbo].[Owin_RolePermission] OFF
GO
SET IDENTITY_INSERT [dbo].[Owin_User] ON 

INSERT [dbo].[Owin_User] ([ApplicationId], [UserId], [MasterUserID], [UserName], [EmailAddress], [LoweredUserName], [MobileNumber], [UserProfilePhoto], [IsAnonymous], [IsChildEnable], [MasPrivateKey], [MasPublicKey], [Password], [PasswordSalt], [PasswordKey], [PasswordVector], [MobilePIN], [PasswordQuestion], [PasswordAnswer], [Approved], [Locked], [LastLoginDate], [LastPassChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [Comment], [LastActivityDate], [IsReviewed], [ReviewedBy], [ReviewedByUserName], [ReviewedDate], [IsApproved], [ApprovedBy], [ApprovedByUserName], [ApprovedDate], [IsEmailConfirmed], [EmailConfirmationByUserDate], [TwoFactorEnable], [Ex_Date1], [IsMobileNumberConfirmed], [MobileNumberConfirmedByUserDate], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (N'eb083e7f-9b56-42b3-9a45-caba19fb7ec2', N'8443b941-74da-4223-9d4a-1f1fba263d4b', 122, N'Admin', N'mroyon@gmail.com', N'Admin', N'111111', N'', 1, NULL, N'<RSAKeyValue><Modulus>7jhuT3y8LmbpZCOiBIL5bF0dZMYyBteEcBgEtzawS/vTST9cpwWIPmC/1zeVvW0YTXBAQLh43B8yEtlJaIftRK89VRh+an7rV48YSg9fKxRcmrBjGqjH57sbhmFHfJNCpjBWo432DvWpfnCfnH4TbtWrWeaJPS7VX31GFOHQETk=</Modulus><Exponent>AQAB</Exponent><P>+Xmx5Szl2NaECqWKdgU7LSl2ER3emcdjfcXRugX4wb4h0pKewGK1/z5BPb8agklFkvVzMTakH83T+qj1UDWXrw==</P><Q>9HNhksU1XASKofJGaF+p8NqZ5h2Bh7Mghel+W4hwgZXVVa3wD4OiQJ39axZSy6fD5w2iqCyWJOBNmlaahXM3lw==</Q><DP>VFAprD95SshtBcAexHZOIpxBl9VVdvlpCYfCsrDz+l6MxcLhvjleMu5SVFDy35dt2RX1IWvLGiiQ/MT/a2VBZw==</DP><DQ>hQht54Qvn95Q3AWPz6mQQKWW76bLIWCYqIgD3iiIod069p/sb2UB3gydJ7REZtTsRkgjZ0ash3ESipXrDglADQ==</DQ><InverseQ>J03acronuUhcs4Ljs5rQWFpUpIKGsHq7/plQqXS3xZ36USQzI2hc4n92VrWY8vuSfkGsLcwsUWQtHK5j2n9pAA==</InverseQ><D>PO96aCLEECqK8O6cdwL5wlpfNnPsQAvI+NNsAWGf3w/fkBEBJkgn/azJ5cd2KipJ2SUpimSlpcjlCiVCvdZnPngsi10CBxYu7DXkHxwEKPlG1NVf8DrD9QnqSEk+Yk5EA8nRvCSR6G7AvdvhQAjUA5FajW2/l2dF+nP79fSR5jE=</D></RSAKeyValue>', N'<RSAKeyValue><Modulus>7jhuT3y8LmbpZCOiBIL5bF0dZMYyBteEcBgEtzawS/vTST9cpwWIPmC/1zeVvW0YTXBAQLh43B8yEtlJaIftRK89VRh+an7rV48YSg9fKxRcmrBjGqjH57sbhmFHfJNCpjBWo432DvWpfnCfnH4TbtWrWeaJPS7VX31GFOHQETk=</Modulus><Exponent>AQAB</Exponent></RSAKeyValue>', N'fFnEb2OLYu/qL0pWrrDosg==', N'KAFSJJ67921288', N'KAFDS667919376', N'NP2KF7L56Z8HSW4Y', NULL, N'What was your favorite place?', N'home1321', 1, 0, CAST(N'2020-08-08T16:02:39.947' AS DateTime), CAST(N'2020-08-10T13:26:41.997' AS DateTime), NULL, NULL, NULL, NULL, 1, 1, N'Admin', CAST(N'2018-08-05T08:18:18.180' AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Changed byAdmin', NULL, NULL, NULL, NULL, NULL, N'TRANSEOP24951901', 0, 120, N'ZetaAdmin', CAST(N'2018-08-05T08:08:52.577' AS DateTime), -99, N'99c25504-e7be-ac8f-6986-bc41c56bbac1', CAST(N'2020-08-10T13:25:14.970' AS DateTime), N'::1', NULL)
INSERT [dbo].[Owin_User] ([ApplicationId], [UserId], [MasterUserID], [UserName], [EmailAddress], [LoweredUserName], [MobileNumber], [UserProfilePhoto], [IsAnonymous], [IsChildEnable], [MasPrivateKey], [MasPublicKey], [Password], [PasswordSalt], [PasswordKey], [PasswordVector], [MobilePIN], [PasswordQuestion], [PasswordAnswer], [Approved], [Locked], [LastLoginDate], [LastPassChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [Comment], [LastActivityDate], [IsReviewed], [ReviewedBy], [ReviewedByUserName], [ReviewedDate], [IsApproved], [ApprovedBy], [ApprovedByUserName], [ApprovedDate], [IsEmailConfirmed], [EmailConfirmationByUserDate], [TwoFactorEnable], [Ex_Date1], [IsMobileNumberConfirmed], [MobileNumberConfirmedByUserDate], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (N'eb083e7f-9b56-42b3-9a45-caba19fb7ec2', N'fb3932e9-0e2a-7a48-41b9-2ecdaa026353', 104876, N'User-D', N'userd@g.com', N'User D', N'50411064', N'http://localhost:5610/DesignsAndScripts/Images/NoProfileImage.png', 0, NULL, N'<RSAKeyValue><Modulus>vB9yWcC6eZwy0dk7dq8ontQh6kJJUvyWI1qfVjnjTqLS94bQdKvpcYk01zrStApAehlba58Mucp9EQJS8RySarFLSBEnsfGfOvoKPQBKHhXyuJgAP0WY5hAGWO1HDoDX/5Bo2kBnxeKKM43QIoCxWBb4kqYyGbnovlddm3yXNck=</Modulus><Exponent>AQAB</Exponent><P>yhJxK/iPsUGM1hTGqr4kkUC8dfxh/2b6CY6zYkGrNAHEI+BLaqq9TjMkQisZbF9fI3chfsd+faiaqz/rCdQBkw==</P><Q>7lP+1ziEgHs7BmP/KlBIuLmu9IHPWVUIcIorhc+6GJ871f/bDNy04mT20MV7FRwLmQGc4H7nGMeelCWxlP70sw==</Q><DP>gaUJZPupPUFgGW3k9GDf1y1gfJY7TYCFBSK/5ldZfxlu/NGHsVzv7b8UETvTqNsbkAZ7v/pAJmDJMvvkUT7q7w==</DP><DQ>p/yImkb6Dl3OAvkk+DxSpfIrwahl8L+hDUI230DGGWjTkkmfqvc+gH1OA2XPFdgIzLZ4Tzzjw3Gg8yeGflEfRQ==</DQ><InverseQ>V7e0galTDGe3dHeOp4OGlDMOyfVFXWTQ2DpWtShpBHn9r9i4GeMZl5LDyJlcPo2FQ8XhBVq5jElFnb1wr8kZIA==</InverseQ><D>ArrWFvVT/2XD2wWy9jLufPeJEnQpyjl+GD89ZqvqX36/XvYm2jqQZaRfDux8mD4510u85t/k+GE21WNaPsNyYHGUKIpzVLCvIYqBTOBkulkLXltVsswIHIlVa9rdf3oRfj3599nnX2+Kms5VpiLY7nvMtRDeZLvLCOtjHuCq810=</D></RSAKeyValue>', N'<RSAKeyValue><Modulus>vB9yWcC6eZwy0dk7dq8ontQh6kJJUvyWI1qfVjnjTqLS94bQdKvpcYk01zrStApAehlba58Mucp9EQJS8RySarFLSBEnsfGfOvoKPQBKHhXyuJgAP0WY5hAGWO1HDoDX/5Bo2kBnxeKKM43QIoCxWBb4kqYyGbnovlddm3yXNck=</Modulus><Exponent>AQAB</Exponent></RSAKeyValue>', N'fFnEb2OLYu/qL0pWrrDosg==', N'KAFSJJ67921288', N'KAFDS667919376', N'NP2KF7L56Z8HSW4Y', NULL, N'What was your favorite place?', N'141414', 1, 0, CAST(N'2020-08-08T04:52:53.577' AS DateTime), NULL, NULL, NULL, NULL, NULL, 1, 122, N'Admin', CAST(N'2019-10-24T13:46:03.350' AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'TRN58897629407', 14, 122, N'Admin', CAST(N'2019-10-24T13:40:41.193' AS DateTime), 104876, NULL, CAST(N'2019-11-28T09:10:42.637' AS DateTime), N'::1', 78)
SET IDENTITY_INSERT [dbo].[Owin_User] OFF
GO
SET IDENTITY_INSERT [dbo].[Owin_UserPasswordResetInfo] ON 

INSERT [dbo].[Owin_UserPasswordResetInfo] ([Serial], [SessionID], [UserID], [MasterUserID], [SessionToken], [UserName], [IsActive], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (8, N'10eb6ff7-9c86-c175-057c-a74f6cb9ec4f', N'8443b941-74da-4223-9d4a-1f1fba263d4b', 122, N'CfDJ8G53fyIqK8ROnchjuUQc9QeBaTixkiaOUEZMRy4H1zqQpmvoYIkdMcwNRwsstHynyN5oj+hs0no6lkUheZAvps47l0waVFOpDntYoF/xBn69CSwFgXWyPn2jyTW+tHZA1DjxyKyLsbDb2V+HSfjQye34HBf3b30UZkPlp5lE0X/3n01RllWUicvom4+8ViPKew==', N'Admin', 0, NULL, NULL, N'Changed byAdmin', NULL, NULL, NULL, NULL, NULL, N'TRANSEOP24951901', 0, 122, N'Admin', CAST(N'2020-08-10T13:24:40.457' AS DateTime), 122, N'Admin', CAST(N'2020-08-10T13:27:26.940' AS DateTime), N'::1', NULL)
SET IDENTITY_INSERT [dbo].[Owin_UserPasswordResetInfo] OFF
GO
SET IDENTITY_INSERT [dbo].[Owin_UserRole] ON 

INSERT [dbo].[Owin_UserRole] ([UserRoleID], [UserID], [MasterUserID], [RoleID], [IsEnable], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (264, N'8443b941-74da-4223-9d4a-1f1fba263d4b', 122, 4, 1, NULL, NULL, N'http://localhost:1892/DesignsAndScripts/Images/NoProfileImage.png', NULL, NULL, NULL, NULL, NULL, N'TRN65691809449', 14, 122, N'Admin', CAST(N'2019-03-06T07:18:37.740' AS DateTime), NULL, NULL, NULL, N'::1', NULL)
INSERT [dbo].[Owin_UserRole] ([UserRoleID], [UserID], [MasterUserID], [RoleID], [IsEnable], [Ex_Date1], [Ex_Date2], [Ex_Nvarchar1], [Ex_Nvarchar2], [Ex_Bigint1], [Ex_Bigint2], [Ex_Decimal1], [Ex_Decimal2], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (105096, N'fb3932e9-0e2a-7a48-41b9-2ecdaa026353', 104876, 11, 1, NULL, NULL, N'http://10.1.222.58/kafuploads/HRUploadFolder/fb3932e9-0e2a-7a48-41b9-2ecdaa026353/Upload/NoProfileImage.png', NULL, NULL, NULL, NULL, NULL, N'TRNHTT41938426', 14, 104877, N'User-E', CAST(N'2019-10-24T15:13:04.783' AS DateTime), NULL, NULL, NULL, N'::1', NULL)
SET IDENTITY_INSERT [dbo].[Owin_UserRole] OFF
GO
SET IDENTITY_INSERT [dbo].[Owin_UserStatusChangeHistory] ON 

INSERT [dbo].[Owin_UserStatusChangeHistory] ([Serial], [UserID], [MasterUserID], [StatusChanged], [StatusRemark], [Comment], [ExtraFLD], [TransID], [UserOrganizationKey], [CreatedBy], [CreatedByUserName], [CreatedDate], [UpdatedBy], [UpdatedByUserName], [UpdatedDate], [IPAddress], [FormID]) VALUES (195, N'8443b941-74da-4223-9d4a-1f1fba263d4b', 122, 1, N'PASSWORD RESET BY USER', NULL, N'', N'TRANSEOP24951901', 0, -99, N'99c25504-e7be-ac8f-6986-bc41c56bbac1', CAST(N'2020-08-10T13:25:14.970' AS DateTime), NULL, NULL, NULL, N'::1', NULL)
SET IDENTITY_INSERT [dbo].[Owin_UserStatusChangeHistory] OFF
GO
ALTER TABLE [dbo].[Owin_FormInfo] ADD  CONSTRAINT [DF_Owin_FormInfo_IsShow]  DEFAULT ((1)) FOR [IsVisibleInMenu]
GO
ALTER TABLE [dbo].[Owin_User] ADD  CONSTRAINT [DF_Owin_User_MobileAlias]  DEFAULT (NULL) FOR [MobileNumber]
GO
ALTER TABLE [dbo].[Owin_User] ADD  CONSTRAINT [DF_Owin_User_IsAnonymous]  DEFAULT ((0)) FOR [IsAnonymous]
GO
ALTER TABLE [dbo].[Owin_FormAction]  WITH CHECK ADD  CONSTRAINT [FK_Owin_FormAction_Owin_FormInfo] FOREIGN KEY([AppFormID])
REFERENCES [dbo].[Owin_FormInfo] ([AppFormID])
GO
ALTER TABLE [dbo].[Owin_FormAction] CHECK CONSTRAINT [FK_Owin_FormAction_Owin_FormInfo]
GO
ALTER TABLE [dbo].[Owin_LastWorkingPage]  WITH CHECK ADD  CONSTRAINT [FK_Owin_LastWorkingPage_Owin_FormInfo] FOREIGN KEY([AppFormID])
REFERENCES [dbo].[Owin_FormInfo] ([AppFormID])
GO
ALTER TABLE [dbo].[Owin_LastWorkingPage] CHECK CONSTRAINT [FK_Owin_LastWorkingPage_Owin_FormInfo]
GO
ALTER TABLE [dbo].[Owin_LastWorkingPage]  WITH CHECK ADD  CONSTRAINT [FK_Owin_LastWorkingPage_Owin_User] FOREIGN KEY([UserID])
REFERENCES [dbo].[Owin_User] ([UserId])
GO
ALTER TABLE [dbo].[Owin_LastWorkingPage] CHECK CONSTRAINT [FK_Owin_LastWorkingPage_Owin_User]
GO
ALTER TABLE [dbo].[Owin_RolePermission]  WITH CHECK ADD  CONSTRAINT [FK_Owin_RolePermission_Owin_FormAction] FOREIGN KEY([FormActionID])
REFERENCES [dbo].[Owin_FormAction] ([FormActionID])
GO
ALTER TABLE [dbo].[Owin_RolePermission] CHECK CONSTRAINT [FK_Owin_RolePermission_Owin_FormAction]
GO
ALTER TABLE [dbo].[Owin_RolePermission]  WITH CHECK ADD  CONSTRAINT [FK_Owin_RolePermission_Owin_FormInfo] FOREIGN KEY([AppFormID])
REFERENCES [dbo].[Owin_FormInfo] ([AppFormID])
GO
ALTER TABLE [dbo].[Owin_RolePermission] CHECK CONSTRAINT [FK_Owin_RolePermission_Owin_FormInfo]
GO
ALTER TABLE [dbo].[Owin_UserClaims]  WITH CHECK ADD  CONSTRAINT [FK_Owin_UserClaims_Owin_User] FOREIGN KEY([UserId])
REFERENCES [dbo].[Owin_User] ([UserId])
GO
ALTER TABLE [dbo].[Owin_UserClaims] CHECK CONSTRAINT [FK_Owin_UserClaims_Owin_User]
GO
ALTER TABLE [dbo].[Owin_UserLoginTrail]  WITH CHECK ADD  CONSTRAINT [FK_Owin_UserLoginTrail_Owin_User] FOREIGN KEY([UserID])
REFERENCES [dbo].[Owin_User] ([UserId])
GO
ALTER TABLE [dbo].[Owin_UserLoginTrail] CHECK CONSTRAINT [FK_Owin_UserLoginTrail_Owin_User]
GO
ALTER TABLE [dbo].[Owin_UserPasswordResetInfo]  WITH CHECK ADD  CONSTRAINT [FK_Owin_UserPasswordResetInfo_Owin_User] FOREIGN KEY([UserID])
REFERENCES [dbo].[Owin_User] ([UserId])
GO
ALTER TABLE [dbo].[Owin_UserPasswordResetInfo] CHECK CONSTRAINT [FK_Owin_UserPasswordResetInfo_Owin_User]
GO
ALTER TABLE [dbo].[Owin_UserPrefferencesSettings]  WITH CHECK ADD  CONSTRAINT [FK_Owin_UserPrefferencesSettings_Owin_User] FOREIGN KEY([UserID])
REFERENCES [dbo].[Owin_User] ([UserId])
GO
ALTER TABLE [dbo].[Owin_UserPrefferencesSettings] CHECK CONSTRAINT [FK_Owin_UserPrefferencesSettings_Owin_User]
GO
ALTER TABLE [dbo].[Owin_UserRole]  WITH CHECK ADD  CONSTRAINT [FK_Owin_UserRole_Owin_User] FOREIGN KEY([UserID])
REFERENCES [dbo].[Owin_User] ([UserId])
GO
ALTER TABLE [dbo].[Owin_UserRole] CHECK CONSTRAINT [FK_Owin_UserRole_Owin_User]
GO
/****** Object:  StoredProcedure [dbo].[KAF_GetMenuHierarchy]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
       
CREATE PROCEDURE [dbo].[KAF_GetMenuHierarchy] @OrganizationKey BIGINT = NULL
AS
BEGIN
	SELECT Owin_FormInfo.FormName MenuName
		,Owin_FormInfo.AppFormID MenuID
		,isnull(Owin_FormInfo.ParentID,0) ParentID
		,0 AS LEVEL_DEPTH
		,Owin_FormInfo.AppFormID AS FormID
		,Owin_FormInfo.FormName AS FormName
		,isnull(Owin_FormInfo.IsDynamic,0) AS IsWPF
		,isnull(Owin_FormInfo.IsView,0) AS IsShow
	INTO #temp
	FROM Owin_FormInfo;--where OrganizationKey = @OrganizationKey;                        


	WITH ITERATE_NODES_RECURSIVE
	AS (
		SELECT #temp.MenuName
			,#temp.MenuID
			,#temp.ParentID
			,0 AS LEVEL_DEPTH
			,#temp.FormID
			,#temp.FormName
			,#temp.IsWPF
			,#temp.IsShow
		FROM #temp
		WHERE (
				#temp.MenuID IN (
					SELECT #temp.MenuID
					FROM #temp
					WHERE (isnull(#temp.ParentID,0) =0)
					)
				)
		
		UNION ALL
		
		SELECT Super.MenuName
			,Super.MenuID
			,Super.ParentID
			,SUB.LEVEL_DEPTH + 1 AS LEVEL_DEPTH
			,Super.FormID
			,Super.FormName
			,Super.IsWPF
			,Super.IsShow
		FROM #temp AS Super
		INNER JOIN ITERATE_NODES_RECURSIVE AS SUB ON SUB.MenuID = SUPER.ParentID
		)
	SELECT MenuName
		,MenuID
		,CONVERT(BIGINT, ParentID) AS ParentID
		,LEVEL_DEPTH
		,FormID
		,FormName
		,IsWPF
		,IsShow
	FROM ITERATE_NODES_RECURSIVE
	WHERE ParentID IS NOT NULL
	ORDER BY LEVEL_Depth
END




GO
/****** Object:  StoredProcedure [dbo].[KAF_GetMenuWiseFormAction]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[KAF_GetMenuWiseFormAction]
		@SortExpression VARCHAR(MAX)  = NULL
	AS
	BEGIN
		   SELECT 
		   --dbo.owin_menu.menuid, 
           --dbo.owin_menu.menuname, 
           dbo.owin_forminfo.appformid, 
           dbo.owin_forminfo.formname, 
           dbo.owin_formaction.formactionid, 
           dbo.owin_formaction.actionname,
		   ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='AppFormID ASC' THEN dbo.Owin_FormInfo.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN dbo.Owin_FormInfo.AppFormID END DESC,
						CASE WHEN @SortExpression ='FormName ASC' THEN dbo.Owin_FormInfo.FormName END ASC,
						CASE WHEN @SortExpression ='FormName DESC' THEN dbo.Owin_FormInfo.FormName END DESC,
						CASE WHEN @SortExpression ='FormActionID ASC' THEN dbo.Owin_FormAction.FormActionID END ASC,
						CASE WHEN @SortExpression ='FormActionID DESC' THEN dbo.Owin_FormAction.FormActionID END DESC,
						CASE WHEN @SortExpression ='ActionName ASC' THEN dbo.Owin_FormAction.ActionName END ASC,
						CASE WHEN @SortExpression ='ActionName DESC' THEN dbo.Owin_FormAction.ActionName END DESC
						) as RowNumber
FROM   dbo.owin_forminfo
           INNER JOIN dbo.owin_formaction 
                   ON dbo.owin_forminfo.appformid = 
                      dbo.owin_formaction.appformid 
END  


GO
/****** Object:  StoredProcedure [dbo].[KAF_GetMenuWiseFormActionList]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
    
-- KAF_GetMenuWiseFormActionList @MasterUserID=27522      
CREATE PROCEDURE [dbo].[KAF_GetMenuWiseFormActionList] @MasterUserID        BIGINT         = NULL,     
                                                      @Ex_Date1            DATETIME       = NULL,     
                                                      @Ex_Date2            DATETIME       = NULL,     
                                                      @Ex_Nvarchar1        NVARCHAR(250)  = NULL,     
                                                      @Ex_Nvarchar2        NVARCHAR(250)  = NULL,     
                                                      @Ex_Bigint1          BIGINT         = NULL,     
                                                      @Ex_Bigint2          BIGINT         = NULL,     
                                                      @Ex_Decimal1         DECIMAL(18, 2)  = NULL,     
                                                      @Ex_Decimal2         DECIMAL(18, 2)  = NULL,     
                                                      @SortExpression      VARCHAR(MAX)   = NULL,     
                                                      @CreatedBy           BIGINT         = NULL,     
                                                      @CreatedByUserName   NVARCHAR(256)  = NULL,     
                                                      @UpdatedBy           BIGINT         = NULL,     
                                                      @UpdatedByUserName   NVARCHAR(256)  = NULL,     
                                                      @CreatedDate         DATETIME       = NULL,     
                                                      @UpdatedDate         DATETIME       = NULL,     
                                                      @FormID              BIGINT         = NULL,     
                                                      @IPAddress           VARCHAR(100)   = NULL,     
                                                      @TransID             NVARCHAR(250)  = NULL,     
                                                      @UserOrganizationKey BIGINT         = NULL,     
                                                      @Ts                  BIGINT         = NULL    
AS    
    BEGIN    
        DECLARE @vMenu TABLE    
        (AppFormID        BIGINT NULL,     
         FormName         NVARCHAR(350) NULL,     
         ParentID         BIGINT NULL,     
         URL              NVARCHAR(350) NULL,     
         Sequence         INT NULL,     
         FormActionID     BIGINT NULL,     
         ActionName       NVARCHAR(350) NULL,     
         IsView           BIT NULL,     
         RolePremissionID BIGINT NULL,     
         STATUS           BIT NULL,     
         Ex_Nvarchar1     NVARCHAR(250) NULL,     
         MenuType         BIGINT NULL ----1 for Menu/Form, 2- Action    
        );    
    
        --------------------------------------------    
    
        DECLARE @vMenuDetl TABLE    
        (AppFormID        BIGINT NULL,     
         FormName         NVARCHAR(350) NULL,     
         ParentID         BIGINT NULL,     
         URL              NVARCHAR(350) NULL,     
         Sequence         INT NULL,     
         FormActionID     BIGINT NULL,     
         ActionName       NVARCHAR(350) NULL,     
         IsView           BIT NULL,     
         RolePremissionID BIGINT NULL,     
         STATUS           BIT NULL,     
         Ex_Nvarchar1     NVARCHAR(250) NULL,     
         MenuType         BIGINT NULL, ----1 for Menu/Form, 2- Action    
         Path             NVARCHAR(500)    
        );    
    
        -----------------------------------------------    
        DECLARE @vMenuParentPath TABLE(path NVARCHAR(500));    
    
        -----------------------------------------------------------    
        DECLARE @vAppForm TABLE(AppFormID BIGINT NULL);    
        DECLARE @vAppFormParent TABLE(ParentID BIGINT NULL);    
    
        --------------------------------------------------------    
        INSERT INTO @vAppForm    
               SELECT DISTINCT     
      Owin_RolePermission.AppFormID    
               FROM Owin_RolePermission    
                    INNER JOIN Owin_UserRole ON Owin_RolePermission.RoleID = Owin_UserRole.RoleID    
                    INNER JOIN Owin_FormAction ON Owin_FormAction.FormActionID = Owin_RolePermission.FormActionID    
               WHERE MasterUserID = @MasterUserID    
                     AND ISNULL(STATUS, 0) != 0;    
        PRINT 'test';    
        --AND isnull(Owin_FormAction.IsView, 0) = 1;      
        --  Select * from  @vAppForm  Where AppFormID=40473    
        -----------------------------------------    
        INSERT INTO @vMenu    
               SELECT [dbo].[Owin_FormInfo].AppFormID,     
                      [dbo].[Owin_FormInfo].FormName,  --[dbo].[Owin_FormInfo].FormName,     
                      ISNULL([dbo].[Owin_FormInfo].parentid, 0) ParentID,      
                      --CAST(0 AS BIGINT) AS AppFormID,      
                      --CAST('' AS NVARCHAR(100)) FormName,      
                      CAST('' AS NVARCHAR(200)) AS URL,      
                      --CAST(0 AS INT) Sequence,      
                      --URL,      
                      Sequence,     
                      CAST(0 AS BIGINT) FormActionID,     
                      CAST('' AS NVARCHAR(150)) ActionName,     
                      [Owin_FormInfo].IsView,     
                      CAST(0 AS BIGINT) RolePremissionID,     
                      CAST(1 AS BIT) AS STATUS,     
                      Ex_Nvarchar1,     
                      1    
               FROM [dbo].[Owin_FormInfo]    
               WHERE(ISNULL(ParentID, 0) = 0    
                     OR [dbo].[Owin_FormInfo].AppFormID IN    
               (    
                   SELECT AppFormID    
                   FROM @vAppForm    
               ))    
               ORDER BY [Owin_FormInfo].parentid,     
                        [Owin_FormInfo].AppFormID;    
    
        ---Select * from @vMenu   ;      
        -----------------------------------------------    
    
        INSERT INTO @vMenu    
               SELECT owin_formaction.formactionid+99000000 as formactionid,     
                      dbo.owin_forminfo.FormName, --dbo.owin_forminfo.formname,     
                      dbo.owin_forminfo.appformid ParentID,     
                      dbo.owin_forminfo.url,     
                      dbo.owin_formaction.sequence,     
                      dbo.owin_formaction.formactionid,     
                      dbo.owin_formaction.actionname,     
                      dbo.owin_formaction.isview,     
                      owin_rolepermission.rolepremissionid,     
                      ISNULL(owin_rolepermission.STATUS, 0) AS STATUS,     
                      Owin_FormAction.Ex_Nvarchar1,     
                      2    
               FROM dbo.owin_forminfo    
                    INNER JOIN dbo.owin_formaction ON owin_formaction.appformid = owin_forminfo.appformid    
                    INNER JOIN owin_rolepermission ON dbo.owin_formaction.formactionid = owin_rolepermission.formactionid    
               WHERE CASE    
                         WHEN ISNULL(@MasterUserID, 0) = 0    
                         THEN 1    
                         WHEN ISNULL(@MasterUserID, 0) > 0    
                              AND (owin_rolepermission.roleid IN    
               (    
                   SELECT roleid    
                   FROM owin_userrole    
                   WHERE masteruserid = @MasterUserID    
               ))    
                         THEN 1    
                         ELSE 0    
                     END = 1    
               ORDER BY dbo.owin_forminfo.appformid,     
                        dbo.owin_formaction.sequence;      
        --AND isnull(Owin_FormAction.IsView, 0) = 1      
        ---    
        --Select * from @vMenu   ;      
        --INSERT INTO @vAppFormParent    
        --       SELECT DISTINCT     
        --              ParentID    
        --       FROM @vMenu    
        --       WHERE ParentID > 0    
        --             AND IsView != 0    
        --             AND ISNULL(STATUS, 0) = 1; --And MenuType=2    
        --And isnull(FormActionID, 0) >0    
        --Where ParentID=40473;    
        --Select * from @vAppFormParent;    
    
    
  --Select * from @vMenu    
  --where AppFormID in (70, 75, 79, 67);    
        -----------------------------------------------    
    
        WITH menu_cte    
             AS (SELECT vAction.appformid,     
                        CAST(vAction.formname AS NVARCHAR(100)) AS formname,     
                        vAction.parentid,     
                        CAST(vAction.url AS NVARCHAR(200)) AS URL,     
                        vAction.sequence,     
                        vAction.formactionid,     
                        vAction.actionname,     
                        vAction.isview,     
                        vAction.rolepremissionid,     
                        vAction.STATUS,     
                        vAction.Ex_Nvarchar1,     
                        vAction.MenuType,     
                        CAST('*' + CAST(vAction.appformid AS NVARCHAR(20)) + '*' AS NVARCHAR(300)) AS path    
                 FROM @vMenu AS vAction    
                 WHERE ISNULL(ParentID, 0) = 0    
                 UNION ALL    
                 SELECT vAction1.appformid,     
                        CAST(vAction1.formname AS NVARCHAR(100)),     
                        vAction1.parentid,     
                        CAST(vAction1.url AS NVARCHAR(200)) AS URL,     
                        vAction1.sequence,     
                        vAction1.formactionid,     
                        vAction1.actionname,     
                        vAction1.isview,     
                        vAction1.rolepremissionid,     
                        vAction1.STATUS,     
                        vAction1.Ex_Nvarchar1,     
                        vAction1.MenuType,     
                        CAST(Path + '.' + CAST('*' + CAST(vAction1.appformid AS NVARCHAR(20)) + '*' AS NVARCHAR(300)) AS NVARCHAR(300))    
                 FROM @vMenu AS vAction1    
                      INNER JOIN menu_cte ON menu_cte.AppFormID = vAction1.ParentID    
                WHERE vAction1.ParentID > 0    
                 -- And   vAction1.AppFormID  in ( Select   ParentID from @vAppFormParent)    
                 )    
             INSERT INTO @vMenuDetl    
                    SELECT DISTINCT     
                           appformid,     
                           formname,     
                           parentid,     
                           url,     
                           sequence,     
                           formactionid,     
                           actionname,     
                           isview,     
                           rolepremissionid,     
                           STATUS,     
                           Ex_Nvarchar1,     
                           MenuType,     
                           path    
                    FROM menu_cte    
                    WHERE menu_cte.STATUS != 0;    
    
        ----------------------------------------------------------------    
        --SELECT *    
        --FROM @vMenuDetl    
        --ORDER BY ParentID;    
        -----------------------------------------------------------    
        INSERT INTO @vMenuParentPath    
               SELECT DISTINCT     
                      Path    
               FROM @vMenuDetl    
               WHERE ParentID > 0    
                     AND IsView != 0    
                     AND ISNULL(STATUS, 0) = 1    
                     AND MenuType = 2;    
    
    
  ---------------------------------------------------------------    
        --SELECT *    
        --FROM @vMenuParentPath    
        --WHERE path LIKE '%*10*%';    
        ------------------------------------------------------------------------------------------    
    
        SELECT     
    case   
     when MenuType=1 then  appformid    
     when MenuType=2 then AppFormID-99000000    
    end appformid,    
               formname,     
               parentid,     
               url,     
               sequence,     
               formactionid,     
               actionname,    
               cast (CASE    
                   WHEN MenuType = 1 And IsView=1    
                   THEN CASE    
                            WHEN ISNULL(    
           (    
            SELECT COUNT(*)    
            FROM @vMenuParentPath    
            WHERE path LIKE '%*' + CAST(AppFormID AS NVARCHAR(20)) + '*%'    
           ), 0) = 0    
                            THEN 0    
                            ELSE 1    
                        END    
       WHEN MenuType = 1 And IsView=0 then IsView    
                   WHEN MenuType = 2    
                   THEN IsView    
               END as bit) isview,     
               rolepremissionid,     
               STATUS,     
               Ex_Nvarchar1,     
               MenuType,     
               path    
        FROM @vMenuDetl    
        ORDER BY ParentID;    
    END;  
GO
/****** Object:  StoredProcedure [dbo].[KAF_GetRelatedTables]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[KAF_GetRelatedTables] @TbTableName NVARCHAR(150) = NULL  
 ,@TbColumnName NVARCHAR(150) = NULL  
AS  
BEGIN  
 SELECT FK_Table = FK.TABLE_NAME  
  ,FK_Column = CU.COLUMN_NAME  
  ,PK_Table = PK.TABLE_NAME  
  ,PK_Column = PT.COLUMN_NAME  
  ,Constraint_Name = C.CONSTRAINT_NAME  
 FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS C  
 INNER JOIN INFORMATION_SCHEMA.TABLE_CONSTRAINTS FK ON C.CONSTRAINT_NAME = FK.CONSTRAINT_NAME  
 INNER JOIN INFORMATION_SCHEMA.TABLE_CONSTRAINTS PK ON C.UNIQUE_CONSTRAINT_NAME = PK.CONSTRAINT_NAME  
 INNER JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE CU ON C.CONSTRAINT_NAME = CU.CONSTRAINT_NAME  
 INNER JOIN (  
  SELECT i1.TABLE_NAME  
   ,i2.COLUMN_NAME  
  FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS i1  
  INNER JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE i2 ON i1.CONSTRAINT_NAME = i2.CONSTRAINT_NAME  
  WHERE i1.CONSTRAINT_TYPE = 'PRIMARY KEY'  
  ) PT ON PT.TABLE_NAME = PK.TABLE_NAME  
 WHERE   
  (CASE WHEN @TbTableName is NULL THEN 1 WHEN FK.TABLE_NAME   = @TbTableName THEN 1 ELSE 0 END = 1)  
  AND (CASE WHEN @TbColumnName is NULL THEN 1 WHEN  cu.COLUMN_NAME   = @TbColumnName THEN 1 ELSE 0 END = 1)  
    
  
END  



GO
/****** Object:  StoredProcedure [dbo].[KAF_LoadMenuByUserID]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- KAF_LoadMenuByUserID 503       
CREATE PROCEDURE [dbo].[KAF_LoadMenuByUserID] @MasterUserID BIGINT = NULL
	,@OrganizationKey BIGINT = NULL
AS
BEGIN 
    DECLARE @CateID BIGINT 

    SET @CateID = -99 

    --SELECT @CateID = UserCategoryID 
    --FROM asec_Masteruser 
    --WHERE MasterUserID = @MasterUserID 
    IF ( 
       --@CateID = 1 
       --AND  
       @MasterUserID = 1 ) 
      SET @OrganizationKey = -99 

    IF ( @OrganizationKey = -99 ) 
        OR ( @OrganizationKey = 9999 ) 
      SET @OrganizationKey = NULL 

    SELECT dbo.owin_forminfo.appformid, 
           dbo.owin_forminfo.formname, 
           dbo.owin_forminfo.parentid, 
           dbo.owin_forminfo.levelid, 
           dbo.owin_forminfo.menulevel, 
           dbo.owin_user.masteruserid, 
           dbo.owin_user.username, 
           dbo.owin_forminfo.url, 
           dbo.owin_forminfo.sequence, 
           dbo.owin_forminfo.isview AS isview, 
           dbo.owin_forminfo.isdynamic, 
           dbo.owin_forminfo.issuperadmin, 
           dbo.owin_forminfo.isvisibleinmenu, 
           dbo.owin_userrole.roleid, 
           dbo.owin_userrole.isenable, 
           dbo.owin_rolepermission.formactionid, 
           dbo.owin_rolepermission.status 
    FROM   dbo.owin_user 
           INNER JOIN dbo.owin_userrole 
                   ON dbo.owin_user.masteruserid = 
                      dbo.owin_userrole.masteruserid 
           INNER JOIN dbo.owin_rolepermission 
                   ON dbo.owin_userrole.roleid = dbo.owin_rolepermission.roleid 
           INNER JOIN dbo.owin_formaction 
                   ON dbo.owin_rolepermission.formactionid = 
                      dbo.owin_formaction.formactionid 
           INNER JOIN dbo.owin_forminfo 
                   ON dbo.owin_formaction.appformid = 
                      dbo.owin_forminfo.appformid 
    WHERE  ( owin_user.masteruserid = @MasterUserID ) 
           AND ( dbo.owin_userrole.isenable = 1 ) 
           AND ( dbo.owin_formaction.isview = 1 ) 
           AND ( owin_user.userorganizationkey = @OrganizationKey 
                  OR @OrganizationKey IS NULL ) 
    ORDER  BY owin_forminfo.formname 
END 

GO
/****** Object:  StoredProcedure [dbo].[KAF_Owin_ForgetPasswordRequest]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
      
      
/*      
declare @p8 bigint      
set @p8=-99      
exec KAF_Owin_ForgetPasswordRequest @EmailAddress=N'mroyon@gmail.com',      
@UserName=N'Adminc',@SessionID=N'rfzjodyi030ivoqsibwaomx3',@SessionToken=N'FLAZ7M6J5C4E',      
@MobileNumber=N'50411064',@TransID='1111',      
@PasswordQuestion=N'What was your favorite place?',@PasswordAnswer=N'my home',@RETURN_KEY=@p8 output      
select @p8      
go      



      
*/      
CREATE PROCEDURE [dbo].[KAF_Owin_ForgetPasswordRequest]   
  
@ApplicationId uniqueidentifier  = NULL,  
  @UserId uniqueidentifier  = NULL,  
  @MasterUserID bigint  = NULL,  
  @UserName nvarchar (256) = NULL,  
  @EmailAddress nvarchar (150) = NULL,  
  @LoweredUserName nvarchar (256) = NULL,  
  @MobileNumber nvarchar (16) = NULL,  
  @UserProfilePhoto nvarchar (250) = NULL,  
  @IsAnonymous bit  = NULL,  
  @IsChildEnable bit  = NULL,  
  @MasPrivateKey nvarchar (1000) = NULL,  
  @MasPublicKey nvarchar (1000) = NULL,  
  @Password nvarchar (500) = NULL,  
  @PasswordSalt nvarchar (500) = NULL,  
  @PasswordKey nvarchar (500) = NULL,  
  @PasswordVector nvarchar (500) = NULL,  
  @MobilePIN nvarchar (16) = NULL,  
  @PasswordQuestion nvarchar (256) = NULL,  
  @PasswordAnswer nvarchar (128) = NULL,  
  @Approved bit  = NULL,  
  @Locked bit  = NULL,  
  @LastLoginDate datetime  = NULL,  
  @LastPassChangedDate datetime  = NULL,  
  @LastLockoutDate datetime  = NULL,  
  @FailedPasswordAttemptCount int  = NULL,  
  @Comment nvarchar (550) = NULL,  
  @LastActivityDate datetime  = NULL,  
  @IsReviewed bit  = NULL,  
  @ReviewedBy bigint  = NULL,  
  @ReviewedByUserName nvarchar (150) = NULL,  
  @ReviewedDate datetime  = NULL,  
  @IsApproved bit  = NULL,  
  @ApprovedBy bigint  = NULL,  
  @ApprovedByUserName nvarchar (150) = NULL,  
  @ApprovedDate datetime  = NULL,  
  @IsEmailConfirmed bit  = NULL,  
  @EmailConfirmationByUserDate datetime  = NULL,  
  @TwoFactorEnable bit  = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @IsMobileNumberConfirmed bit  = NULL,  
  @MobileNumberConfirmedByUserDate datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
            
        @RETURN_KEY bigint = null output,  
        @CreatedBy bigint= NULL,  
        @CreatedByUserName nvarchar(256)= NULL,  
        @UpdatedBy bigint,  
        @UpdatedByUserName nvarchar(256),  
        @CreatedDate DATETIME= NULL,  
        @UpdatedDate DATETIME,  
        @FormID bigint,  
        @IPAddress varchar(100)= NULL,  
        @TransID nvarchar(250) ,  
        @UserOrganizationKey  bigint ,  
        @Ts bigint = NULL  
  
  ,  
  @SessionID nvarchar (350) = NULL,  
  @UserToken nvarchar (350) = NULL    
AS      
BEGIN      
 SET @MasterUserID = - 99      
      
 SELECT @MasterUserID = isnull(Owin_User.MasterUserID, 0)      
  ,@UserID = Owin_User.UserId      
  ,@CreatedByUserName = Owin_User.UserName      
  ,@CreatedBy = Owin_User.MasterUserID      
  ,@UserOrganizationKey = Owin_User.UserOrganizationKey      
 FROM Owin_User      
 WHERE Owin_User.UserId = @UserId
  AND Owin_User.EmailAddress = @EmailAddress      
  --AND Owin_User.MobileNumber = @MobileNumber      
  --AND Owin_User.PasswordQuestion = @PasswordQuestion      
  --AND Owin_User.PasswordAnswer = @PasswordAnswer      
  AND Approved = 1      
  AND Locked = 0      
  and IsReviewed = 1       
      
      select @MasterUserID
 IF (@MasterUserID > 0)      
 BEGIN      
  UPDATE Owin_UserPasswordResetInfo      
  SET Owin_UserPasswordResetInfo.IsActive = 0      
  WHERE Owin_UserPasswordResetInfo.MasterUserID = @MasterUserID      
      
  INSERT INTO Owin_UserPasswordResetInfo (      
      SessionID,  
   UserID,  
   MasterUserID,  
   SessionToken,  
   UserName,  
   IsActive,  
   Ex_Date1,  
   Ex_Date2,  
   Ex_Nvarchar1,  
   Ex_Nvarchar2,  
   Ex_Bigint1,  
   Ex_Bigint2,  
   Ex_Decimal1,  
   Ex_Decimal2,  
   TransID,  
   UserOrganizationKey,  
   CreatedBy,  
   CreatedByUserName,  
   CreatedDate,  
      IPAddress,  
   FormID      
   )      
  VALUES (      
   @SessionID,  
   @UserID,  
   @MasterUserID,  
   @UserToken,  
   @UserName,  
   1,  
   @Ex_Date1,  
   @Ex_Date2,  
   @Ex_Nvarchar1,  
   @Ex_Nvarchar2,  
   @Ex_Bigint1,  
   @Ex_Bigint2,  
   @Ex_Decimal1,  
   @Ex_Decimal2,  
   @TransID,  
   @UserOrganizationKey,  
   @CreatedBy,  
   @CreatedByUserName,  
   @CreatedDate,  
   @IPAddress,  
   @FormID    
   )      
   SET @RETURN_KEY =  SCOPE_IDENTITY()      
 END      
 ELSE      
 BEGIN      
  SET @RETURN_KEY = - 99      
 END      
END      
      
      
GO
/****** Object:  StoredProcedure [dbo].[KAF_Owin_ForgetPasswordRequestProcess]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
    
/*    
declare @p40 bigint
set @p40=-99
exec KAF_Owin_ForgetPasswordRequestProcess 
@UserId='8443B941-74DA-4223-9D4A-1F1FBA263D4B',@MasterUserID=122,@ApplicationId='EB083E7F-9B56-42B3-9A45-CABA19FB7EC2',@UserName=N'Admin',@EmailAddress=N'mroyon@gmail.com',@LoweredUserName=N'Admin',@MobileNumber=N'111111',@IsAnonymous=1,@MasPrivateKey=N'<RSAKeyValue><Modulus>7jhuT3y8LmbpZCOiBIL5bF0dZMYyBteEcBgEtzawS/vTST9cpwWIPmC/1zeVvW0YTXBAQLh43B8yEtlJaIftRK89VRh+an7rV48YSg9fKxRcmrBjGqjH57sbhmFHfJNCpjBWo432DvWpfnCfnH4TbtWrWeaJPS7VX31GFOHQETk=</Modulus><Exponent>AQAB</Exponent><P>+Xmx5Szl2NaECqWKdgU7LSl2ER3emcdjfcXRugX4wb4h0pKewGK1/z5BPb8agklFkvVzMTakH83T+qj1UDWXrw==</P><Q>9HNhksU1XASKofJGaF+p8NqZ5h2Bh7Mghel+W4hwgZXVVa3wD4OiQJ39axZSy6fD5w2iqCyWJOBNmlaahXM3lw==</Q><DP>VFAprD95SshtBcAexHZOIpxBl9VVdvlpCYfCsrDz+l6MxcLhvjleMu5SVFDy35dt2RX1IWvLGiiQ/MT/a2VBZw==</DP><DQ>hQht54Qvn95Q3AWPz6mQQKWW76bLIWCYqIgD3iiIod069p/sb2UB3gydJ7REZtTsRkgjZ0ash3ESipXrDglADQ==</DQ><InverseQ>J03acronuUhcs4Ljs5rQWFpUpIKGsHq7/plQqXS3xZ36USQzI2hc4n92VrWY8vuSfkGsLcwsUWQtHK5j2n9pAA==</InverseQ><D>PO96aCLEECqK8O6cdwL5wlpfNnPsQAvI+NNsAWGf3w/fkBEBJkgn/azJ5cd2KipJ2SUpimSlpcjlCiVCvdZnPngsi10CBxYu7DXkHxwEKPlG1NVf8DrD9QnqSEk+Yk5EA8nRvCSR6G7AvdvhQAjUA5FajW2/l2dF+nP79fSR5jE=</D></RSAKeyValue>',@MasPublicKey=N'<RSAKeyValue><Modulus>7jhuT3y8LmbpZCOiBIL5bF0dZMYyBteEcBgEtzawS/vTST9cpwWIPmC/1zeVvW0YTXBAQLh43B8yEtlJaIftRK89VRh+an7rV48YSg9fKxRcmrBjGqjH57sbhmFHfJNCpjBWo432DvWpfnCfnH4TbtWrWeaJPS7VX31GFOHQETk=</Modulus><Exponent>AQAB</Exponent></RSAKeyValue>',@Password=N'kqtirCAfuqII219553K/Qw==',@PasswordSalt=N'KAFGGT14223722',@PasswordKey=N'KAFIJJ14209744',@PasswordVector=N'JCP75V8E3YAMLWFQ',@PasswordQuestion=N'What 
was your favorite place?',@PasswordAnswer=N'home1321',@Approved=1,@Locked=0,@LastLoginDate='2020-08-08 16:02:39.947',@LastPassChangedDate='2020-08-10 13:20:28.973',@IsReviewed=1,@ReviewedBy=1,@ReviewedByUserName=N'Admin',@ReviewedDate='2018-08-05 08:18:18.180',@IsApproved=0,@Ex_Nvarchar1=N'Changed byAdmin',@SessionID=N'bf7abad9-5a4e-2a13-eb1c-be44f7ed26c1',@UserToken=N'CfDJ8G53fyIqK8ROnchjuUQc9QfjA2F5jUKbqJO5n807spP5fgXvUCHMDhNoXRFzua2A0vU9mG6SFwpvU39Yi3AV2Y97fDmWTkNuGYkwl/nIfAr4ThzE8lIDGNHDADIV15W5QVNJmwFTeHgMXpxcOtUwkxdc/4nhMnh3MHR3to4n7Iz97/2bmmUb54FxWlHujKh4nw==',@CreatedBy=-99,@CreatedByUserName=N'bf7abad9-5a4e-2a13-eb1c-be44f7ed26c1',@UpdatedBy=-99,@UpdatedByUserName=N'bf7abad9-5a4e-2a13-eb1c-be44f7ed26c1',@CreatedDate='2020-08-10 13:19:06.480',@UpdatedDate='2020-08-10 13:19:06.480',@FormID=NULL,@IPAddress=N'::1',@TransID=N'TRANS5HW10797699',@UserOrganizationKey=0,@Ts=NULL,@RETURN_KEY=@p40 output
select @p40
    
    
*/    
CREATE PROCEDURE [dbo].[KAF_Owin_ForgetPasswordRequestProcess]   
  @ApplicationId uniqueidentifier  = NULL,  
  @UserId uniqueidentifier  = NULL,  
  @MasterUserID bigint  = NULL,  
  @UserName nvarchar (256) = NULL,  
  @EmailAddress nvarchar (150) = NULL,  
  @LoweredUserName nvarchar (256) = NULL,  
  @MobileNumber nvarchar (16) = NULL,  
  @UserProfilePhoto nvarchar (250) = NULL,  
  @IsAnonymous bit  = NULL,  
  @IsChildEnable bit  = NULL,  
  @MasPrivateKey nvarchar (1000) = NULL,  
  @MasPublicKey nvarchar (1000) = NULL,  
  @Password nvarchar (500) = NULL,  
  @PasswordSalt nvarchar (500) = NULL,  
  @PasswordKey nvarchar (500) = NULL,  
  @PasswordVector nvarchar (500) = NULL,  
  @MobilePIN nvarchar (16) = NULL,  
  @PasswordQuestion nvarchar (256) = NULL,  
  @PasswordAnswer nvarchar (128) = NULL,  
  @Approved bit  = NULL,  
  @Locked bit  = NULL,  
  @LastLoginDate datetime  = NULL,  
  @LastPassChangedDate datetime  = NULL,  
  @LastLockoutDate datetime  = NULL,  
  @FailedPasswordAttemptCount int  = NULL,  
  @Comment nvarchar (550) = NULL,  
  @LastActivityDate datetime  = NULL,  
  @IsReviewed bit  = NULL,  
  @ReviewedBy bigint  = NULL,  
  @ReviewedByUserName nvarchar (150) = NULL,  
  @ReviewedDate datetime  = NULL,  
  @IsApproved bit  = NULL,  
  @ApprovedBy bigint  = NULL,  
  @ApprovedByUserName nvarchar (150) = NULL,  
  @ApprovedDate datetime  = NULL,  
  @IsEmailConfirmed bit  = NULL,  
  @EmailConfirmationByUserDate datetime  = NULL,  
  @TwoFactorEnable bit  = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @IsMobileNumberConfirmed bit  = NULL,  
  @MobileNumberConfirmedByUserDate datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
            
        @RETURN_KEY bigint = null output,  
        @CreatedBy bigint= NULL,  
        @CreatedByUserName nvarchar(256)= NULL,  
        @UpdatedBy bigint,  
        @UpdatedByUserName nvarchar(256),  
        @CreatedDate DATETIME= NULL,  
        @UpdatedDate DATETIME,  
        @FormID bigint,  
        @IPAddress varchar(100)= NULL,  
        @TransID nvarchar(250) ,  
        @UserOrganizationKey  bigint ,  
        @Ts bigint = NULL  
  
  ,  
  @SessionID nvarchar (350) = NULL,  
  @UserToken nvarchar (350) = NULL  
AS    
BEGIN    
 SET @MasterUserID = - 99    
    
 SELECT @MasterUserID = isnull(Owin_User.MasterUserID, 0)    
  ,@UserID = Owin_User.UserId    
  ,@CreatedByUserName = Owin_User.UserName    
  ,@CreatedBy = Owin_User.MasterUserID   
  ,@UpdatedBy= Owin_User.MasterUserID   
  ,@UpdatedByUserName = Owin_User.UserName    
  ,@UpdatedDate = GETDATE()  
  ,@CreatedDate = GETDATE()  
  ,@UserOrganizationKey = Owin_User.UserOrganizationKey    
 FROM Owin_User    
 WHERE Owin_User.UserName = @UserName    
  AND Owin_User.EmailAddress = @EmailAddress    
  --AND Owin_User.MobileNumber = @MobileNumber    
  AND Approved = 1    
  AND Locked = 0    
  AND IsReviewed = 1    
    
     
 IF (@MasterUserID > 0)    
 BEGIN    
  DECLARE @Serial BIGINT    
    
  SET @Serial = - 99    
    
  SELECT @Serial = ISNULL(Owin_UserPasswordResetInfo.Serial, - 99)    
  FROM Owin_UserPasswordResetInfo    
  WHERE Owin_UserPasswordResetInfo.SessionToken = @UserToken  
   AND Owin_UserPasswordResetInfo.IsActive = 1    
   AND Owin_UserPasswordResetInfo.UserName = @UserName    
   AND Owin_UserPasswordResetInfo.UserID = @UserId    
   AND Owin_UserPasswordResetInfo.MasterUserID = @MasterUserID    
   --AND Owin_UserPasswordResetInfo.Ex_Nvarchar1 = @UserToken    
    
  IF (@Serial > 0)    
  BEGIN    
   UPDATE Owin_UserPasswordResetInfo    
   SET Owin_UserPasswordResetInfo.IsActive = 0,    
   UpdatedBy = @UpdatedBy,    
   UpdatedByUserName = @UpdatedByUserName,    
   UpdatedDate = @UpdatedDate,    
   TransID= @TransID,    
   IPAddress = @IPAddress,    
   UserOrganizationKey = @UserOrganizationKey    
   WHERE Owin_UserPasswordResetInfo.Serial = @Serial    
    
   SET @RETURN_KEY = @Serial    
  END    
  ELSE    
  BEGIN    
   SET @RETURN_KEY = - 99    
  END    
 END    
 ELSE    
 BEGIN    
  SET @RETURN_KEY = - 99    
 END    
END    
    
    
GO
/****** Object:  StoredProcedure [dbo].[KAF_Owin_UserPasswordChange]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[KAF_Owin_UserPasswordChange]
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar(150)  = NULL,
		
		@SessionID nvarchar (256) = NULL,
		@SessionToken nvarchar (500) = NULL,

		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,

		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        update Owin_User set 
		Password = @Password,
			PasswordSalt = @PasswordSalt,
			PasswordKey = @PasswordKey,
			PasswordVector = @PasswordVector,
			LastPassChangedDate = GETDATE(),
			Ex_Nvarchar1 = 'Changed by' + @UserName,

			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			MasterUserID = @MasterUserID


		INSERT INTO Owin_UserPasswordResetInfo
           (SessionID
           ,UserID
           ,MasterUserID
           ,SessionToken
           ,UserName
           ,IsActive
           ,Ex_Date1
           ,Ex_Date2
           ,Ex_Nvarchar1
           ,Ex_Nvarchar2
           ,Ex_Bigint1
           ,Ex_Bigint2
           ,Ex_Decimal1
           ,Ex_Decimal2
           ,TransID
           ,UserOrganizationKey
           ,CreatedBy
           ,CreatedByUserName
           ,CreatedDate
           ,IPAddress
           ,FormID)
     VALUES
           (@SessionID
           ,@UserID
           ,@MasterUserID
           ,@SessionToken
           ,@UserName
           ,0
           ,@Ex_Date1
           ,@Ex_Date2
           ,@Ex_Nvarchar1
           ,@Ex_Nvarchar2
           ,@Ex_Bigint1
           ,@Ex_Bigint2
           ,@Ex_Decimal1
           ,@Ex_Decimal2
           ,@TransID
           ,@UserOrganizationKey
           ,@CreatedBy
           ,@CreatedByUserName
           ,@CreatedDate
           ,@IPAddress
           ,@FormID)



		
		SET @RETURN_KEY = @MasterUserID
	END  


GO
/****** Object:  StoredProcedure [dbo].[KAF_Owin_UserProfileUpdate]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[KAF_Owin_UserProfileUpdate]
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,

		@SessionID nvarchar (256) = NULL,
		@SessionToken nvarchar (256) = NULL,

		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar(250) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,

		
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
AS
	BEGIN
		UPDATE Owin_User
		SET
			--MasterUserID = @MasterUserID,
			UserName = @UserName,
			LoweredUserName = @LoweredUserName,
			MobileNumber = @MobileNumber,
			UserProfilePhoto=@UserProfilePhoto,
			PasswordQuestion = @PasswordQuestion,
			PasswordAnswer = @PasswordAnswer,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			UserId = @UserId
SET @RETURN_KEY = 1
		    
	END 


GO
/****** Object:  StoredProcedure [dbo].[KAF_OwinUserByUserName]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- KAF_OwinUserByUserNameAndPass 'Admin', '131313'                                                                
CREATE PROCEDURE [dbo].[KAF_OwinUserByUserName]  
 @ApplicationId uniqueidentifier  = NULL,  
  @UserId uniqueidentifier  = NULL,  
  @MasterUserID bigint  = NULL,  
  @UserName nvarchar (256) = NULL,  
  @EmailAddress nvarchar (150) = NULL,  
  @LoweredUserName nvarchar (256) = NULL,  
  @MobileNumber nvarchar (16) = NULL,  
  @UserProfilePhoto nvarchar (250) = NULL,  
  @IsAnonymous bit  = NULL,  
  @IsChildEnable bit  = NULL,  
  @MasPrivateKey nvarchar (1000) = NULL,  
  @MasPublicKey nvarchar (1000) = NULL,  
  @Password nvarchar (500) = NULL,  
  @PasswordSalt nvarchar (500) = NULL,  
  @PasswordKey nvarchar (500) = NULL,  
  @PasswordVector nvarchar (500) = NULL,  
  @MobilePIN nvarchar (16) = NULL,  
  @PasswordQuestion nvarchar (256) = NULL,  
  @PasswordAnswer nvarchar (128) = NULL,  
  @Approved bit  = NULL,  
  @Locked bit  = NULL,  
  @LastLoginDate datetime  = NULL,  
  @LastPassChangedDate datetime  = NULL,  
  @LastLockoutDate datetime  = NULL,  
  @FailedPasswordAttemptCount int  = NULL,  
  @Comment nvarchar (550) = NULL,  
  @LastActivityDate datetime  = NULL,  
  @IsReviewed bit  = NULL,  
  @ReviewedBy bigint  = NULL,  
  @ReviewedByUserName nvarchar (150) = NULL,  
  @ReviewedDate datetime  = NULL,  
  @IsApproved bit  = NULL,  
  @ApprovedBy bigint  = NULL,  
  @ApprovedByUserName nvarchar (150) = NULL,  
  @ApprovedDate datetime  = NULL,  
  @IsEmailConfirmed bit  = NULL,  
  @EmailConfirmationByUserDate datetime  = NULL,  
  @TwoFactorEnable bit  = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @IsMobileNumberConfirmed bit  = NULL,  
  @MobileNumberConfirmedByUserDate datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
            
        @RETURN_KEY bigint = null output,  
        @CreatedBy bigint= NULL,  
        @CreatedByUserName nvarchar(256)= NULL,  
        @UpdatedBy bigint= NULL,  
        @UpdatedByUserName nvarchar(256)= NULL,  
        @CreatedDate DATETIME= NULL,  
        @UpdatedDate DATETIME= NULL,  
        @FormID bigint = NULL,  
        @IPAddress varchar(100)= NULL,  
        @TransID nvarchar(250) = NULL,  
        @UserOrganizationKey  bigint= NULL ,  
        @Ts bigint = NULL         
AS          
BEGIN          
 SELECT  
   Owin_User.ApplicationId,  
   Owin_User.UserId,  
   Owin_User.MasterUserID,  
   Owin_User.UserName,  
   Owin_User.EmailAddress,  
   Owin_User.LoweredUserName,  
   Owin_User.MobileNumber,  
   Owin_User.UserProfilePhoto,  
   Owin_User.IsAnonymous,  
   Owin_User.IsChildEnable,  
   Owin_User.MasPrivateKey,  
   Owin_User.MasPublicKey,  
   Owin_User.Password,  
   Owin_User.PasswordSalt,  
   Owin_User.PasswordKey,  
   Owin_User.PasswordVector,  
   Owin_User.MobilePIN,  
   Owin_User.PasswordQuestion,  
   Owin_User.PasswordAnswer,  
   Owin_User.Approved,  
   Owin_User.Locked,  
   Owin_User.LastLoginDate,  
   Owin_User.LastPassChangedDate,  
   Owin_User.LastLockoutDate,  
   Owin_User.FailedPasswordAttemptCount,  
   Owin_User.Comment,  
   Owin_User.LastActivityDate,  
   Owin_User.IsReviewed,  
   Owin_User.ReviewedBy,  
   Owin_User.ReviewedByUserName,  
   Owin_User.ReviewedDate,  
   Owin_User.IsApproved,  
   Owin_User.ApprovedBy,  
   Owin_User.ApprovedByUserName,  
   Owin_User.ApprovedDate,  
   Owin_User.IsEmailConfirmed,  
   Owin_User.EmailConfirmationByUserDate,  
   Owin_User.TwoFactorEnable,  
   Owin_User.Ex_Date1,  
   Owin_User.IsMobileNumberConfirmed,  
   Owin_User.MobileNumberConfirmedByUserDate,  
   Owin_User.Ex_Date2,  
   Owin_User.Ex_Nvarchar1,  
   Owin_User.Ex_Nvarchar2,  
   Owin_User.Ex_Bigint1,  
   Owin_User.Ex_Bigint2,  
   Owin_User.Ex_Decimal1,  
   Owin_User.Ex_Decimal2,  
   Owin_User.TransID,  
   Owin_User.UserOrganizationKey,  
   Owin_User.CreatedBy,  
   Owin_User.CreatedByUserName,  
   Owin_User.CreatedDate,  
   Owin_User.UpdatedBy,  
   Owin_User.UpdatedByUserName,  
   Owin_User.UpdatedDate,  
   Owin_User.IPAddress,  
   Owin_User.FormID,  
   CONVERT(bigint, TS) as TS      
 FROM Owin_User      
 WHERE   
 Owin_User.UserName = @UserName  
  AND Locked = 0          
  AND Approved = 1          
  AND IsReviewed = 1          
END          
          
GO
/****** Object:  StoredProcedure [dbo].[KAF_User_Search]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/

--GET ALL
CREATE PROCEDURE [dbo].[KAF_User_Search] 
			 @ApplicationId              UNIQUEIDENTIFIER = NULL,
			 @UserId                     UNIQUEIDENTIFIER = NULL,
			 @MasterUserID               BIGINT           = NULL,
			 @UserName                   NVARCHAR(256)    = NULL,
			 @EmailAddress               NVARCHAR(150)    = NULL,
			 @LoweredUserName            NVARCHAR(256)    = NULL,
			 @MobileNumber               NVARCHAR(16)     = NULL,
			 @UserProfilePhoto           NVARCHAR(250)    = NULL,
			 @IsAnonymous                BIT              = NULL,
			 @IsChildEnable              BIT              = NULL,
			 @MasPrivateKey              NVARCHAR(1000)   = NULL,
			 @MasPublicKey               NVARCHAR(1000)   = NULL,
			 @Password                   NVARCHAR(500)    = NULL,
			 @PasswordSalt               NVARCHAR(500)    = NULL,
			 @PasswordKey                NVARCHAR(500)    = NULL,
			 @PasswordVector             NVARCHAR(500)    = NULL,
			 @MobilePIN                  NVARCHAR(16)     = NULL,
			 @PasswordQuestion           NVARCHAR(256)    = NULL,
			 @PasswordAnswer             NVARCHAR(128)    = NULL,
			 @Approved                   BIT              = NULL,
			 @Locked                     BIT              = NULL,
			 @LastLoginDate              DATETIME         = NULL,
			 @LastPassChangedDate        DATETIME         = NULL,
			 @LastLockoutDate            DATETIME         = NULL,
			 @FailedPasswordAttemptCount INT              = NULL,
			 @Comment                    NVARCHAR(550)    = NULL,
			 @LastActivityDate           DATETIME         = NULL,
			 @IsReviewed                 BIT              = NULL,
			 @ReviewedBy                 BIGINT           = NULL,
			 @ReviewedByUserName         NVARCHAR(150)    = NULL,
			 @ReviewedDate               DATETIME         = NULL,
			 @IsApproved                 BIT              = NULL,
			 @ApprovedBy                 BIGINT           = NULL,
			 @ApprovedByUserName         NVARCHAR(150)    = NULL,
			 @ApprovedDate               DATETIME         = NULL,
			 @Ex_Date1                   DATETIME         = NULL,
			 @Ex_Date2                   DATETIME         = NULL,
			 @Ex_Nvarchar1               NVARCHAR(250)    = NULL,
			 @Ex_Nvarchar2               NVARCHAR(250)    = NULL,
			 @Ex_Bigint1                 BIGINT           = NULL,
			 @Ex_Bigint2                 BIGINT           = NULL,
			 @Ex_Decimal1                DECIMAL(18, 2)    = NULL,
			 @Ex_Decimal2                DECIMAL(18, 2)    = NULL,
			 @TotalRecord                BIGINT           = NULL OUTPUT,
			 @SortExpression             VARCHAR(MAX)     = NULL,
			 @PageSize                   BIGINT           = NULL,
			 @CurrentPage                BIGINT           = NULL,
			 @CreatedBy                  BIGINT           = NULL,
			 @CreatedByUserName          NVARCHAR(256)    = NULL,
			 @UpdatedBy                  BIGINT           = NULL,
			 @UpdatedByUserName          NVARCHAR(256)    = NULL,
			 @CreatedDate                DATETIME         = NULL,
			 @UpdatedDate                DATETIME         = NULL,
			 @FormID                     BIGINT           = NULL,
			 @IPAddress                  VARCHAR(100)     = NULL,
			 @TransID                    NVARCHAR(250)    = NULL,
			 @UserOrganizationKey        BIGINT           = NULL,
			 @TS                         VARCHAR(100)     = NULL
AS
     BEGIN
         SELECT [ApplicationId],
                [UserId],
                [MasterUserID],
                [UserName],
                [EmailAddress],
                [LoweredUserName],
                [MobileNumber],
                [UserProfilePhoto],
                [IsAnonymous],
                [IsChildEnable],
                [MasPrivateKey],
                [MasPublicKey],
                [Password],
                [PasswordSalt],
                [PasswordKey],
                [PasswordVector],
                [MobilePIN],
                [PasswordQuestion],
                [PasswordAnswer],
                [Approved],
                [Locked],
                [LastLoginDate],
                [LastPassChangedDate],
                [LastLockoutDate],
                [FailedPasswordAttemptCount],
                [Comment],
                [LastActivityDate],
                [IsReviewed],
                [ReviewedBy],
                [ReviewedByUserName],
                [ReviewedDate],
                [IsApproved],
                [ApprovedBy],
                [ApprovedByUserName],
                [ApprovedDate],
                [Ex_Date1],
                [Ex_Date2],
                'User ID: '+Owin_User.UserName+' ,Full Name: '+Owin_User.LoweredUserName+', Email: '+Owin_User.EmailAddress [Ex_Nvarchar1],
                [Ex_Nvarchar2],
                [Ex_Bigint1],
                [Ex_Bigint2],
                [Ex_Decimal1],
                [Ex_Decimal2],
                [TransID],
                [UserOrganizationKey],
                [CreatedBy],
                [CreatedByUserName],
                [CreatedDate],
                [UpdatedBy],
                [UpdatedByUserName],
                [UpdatedDate],
                [IPAddress],
                [FormID],
                CONVERT( BIGINT, TS) AS TS,
                ROW_NUMBER() OVER(ORDER BY CASE
                                               WHEN @SortExpression = 'ApplicationId ASC'
                                               THEN Owin_User.ApplicationId
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'ApplicationId DESC'
                                               THEN Owin_User.ApplicationId
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'UserId ASC'
                                               THEN Owin_User.UserId
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'UserId DESC'
                                               THEN Owin_User.UserId
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'MasterUserID ASC'
                                               THEN Owin_User.MasterUserID
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'MasterUserID DESC'
                                               THEN Owin_User.MasterUserID
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'UserName ASC'
                                               THEN Owin_User.UserName
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'UserName DESC'
                                               THEN Owin_User.UserName
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'EmailAddress ASC'
                                               THEN Owin_User.EmailAddress
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'EmailAddress DESC'
                                               THEN Owin_User.EmailAddress
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'LoweredUserName ASC'
                                               THEN Owin_User.LoweredUserName
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'LoweredUserName DESC'
                                               THEN Owin_User.LoweredUserName
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'MobileNumber ASC'
                                               THEN Owin_User.MobileNumber
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'MobileNumber DESC'
                                               THEN Owin_User.MobileNumber
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'UserProfilePhoto ASC'
                                               THEN Owin_User.UserProfilePhoto
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'UserProfilePhoto DESC'
                                               THEN Owin_User.UserProfilePhoto
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'IsAnonymous ASC'
                                               THEN Owin_User.IsAnonymous
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'IsAnonymous DESC'
                                               THEN Owin_User.IsAnonymous
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'IsChildEnable ASC'
                                               THEN Owin_User.IsChildEnable
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'IsChildEnable DESC'
                                               THEN Owin_User.IsChildEnable
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'MobilePIN ASC'
                                               THEN Owin_User.MobilePIN
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'MobilePIN DESC'
                                               THEN Owin_User.MobilePIN
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'PasswordQuestion ASC'
                                               THEN Owin_User.PasswordQuestion
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'PasswordQuestion DESC'
                                               THEN Owin_User.PasswordQuestion
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'PasswordAnswer ASC'
                                               THEN Owin_User.PasswordAnswer
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'PasswordAnswer DESC'
                                               THEN Owin_User.PasswordAnswer
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'Approved ASC'
                                               THEN Owin_User.Approved
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'Approved DESC'
                                               THEN Owin_User.Approved
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'Locked ASC'
                                               THEN Owin_User.Locked
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'Locked DESC'
                                               THEN Owin_User.Locked
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'LastLoginDate ASC'
                                               THEN Owin_User.LastLoginDate
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'LastLoginDate DESC'
                                               THEN Owin_User.LastLoginDate
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'LastPassChangedDate ASC'
                                               THEN Owin_User.LastPassChangedDate
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'LastPassChangedDate DESC'
                                               THEN Owin_User.LastPassChangedDate
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'LastLockoutDate ASC'
                                               THEN Owin_User.LastLockoutDate
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'LastLockoutDate DESC'
                                               THEN Owin_User.LastLockoutDate
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'FailedPasswordAttemptCount ASC'
                                               THEN Owin_User.FailedPasswordAttemptCount
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'FailedPasswordAttemptCount DESC'
                                               THEN Owin_User.FailedPasswordAttemptCount
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'LastActivityDate ASC'
                                               THEN Owin_User.LastActivityDate
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'LastActivityDate DESC'
                                               THEN Owin_User.LastActivityDate
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'IsReviewed ASC'
                                               THEN Owin_User.IsReviewed
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'IsReviewed DESC'
                                               THEN Owin_User.IsReviewed
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'ReviewedBy ASC'
                                               THEN Owin_User.ReviewedBy
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'ReviewedBy DESC'
                                               THEN Owin_User.ReviewedBy
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'ReviewedByUserName ASC'
                                               THEN Owin_User.ReviewedByUserName
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'ReviewedByUserName DESC'
                                               THEN Owin_User.ReviewedByUserName
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'ReviewedDate ASC'
                                               THEN Owin_User.ReviewedDate
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'ReviewedDate DESC'
                                               THEN Owin_User.ReviewedDate
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'IsApproved ASC'
                                               THEN Owin_User.IsApproved
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'IsApproved DESC'
                                               THEN Owin_User.IsApproved
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'ApprovedBy ASC'
                                               THEN Owin_User.ApprovedBy
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'ApprovedBy DESC'
                                               THEN Owin_User.ApprovedBy
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'ApprovedByUserName ASC'
                                               THEN Owin_User.ApprovedByUserName
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'ApprovedByUserName DESC'
                                               THEN Owin_User.ApprovedByUserName
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'ApprovedDate ASC'
                                               THEN Owin_User.ApprovedDate
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'ApprovedDate DESC'
                                               THEN Owin_User.ApprovedDate
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'TransID ASC'
                                               THEN Owin_User.TransID
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'TransID DESC'
                                               THEN Owin_User.TransID
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'UserOrganizationKey ASC'
                                               THEN Owin_User.UserOrganizationKey
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'UserOrganizationKey DESC'
                                               THEN Owin_User.UserOrganizationKey
                                           END DESC,
                                           
                                           CASE
                                               WHEN @SortExpression = 'CreatedBy ASC'
                                               THEN Owin_User.CreatedBy
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'CreatedBy DESC'
                                               THEN Owin_User.CreatedBy
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'CreatedByUserName ASC'
                                               THEN Owin_User.CreatedByUserName
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'CreatedByUserName DESC'
                                               THEN Owin_User.CreatedByUserName
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'CreatedDate ASC'
                                               THEN Owin_User.CreatedDate
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'CreatedDate DESC'
                                               THEN Owin_User.CreatedDate
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'UpdatedBy ASC'
                                               THEN Owin_User.UpdatedBy
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'UpdatedBy DESC'
                                               THEN Owin_User.UpdatedBy
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'UpdatedByUserName ASC'
                                               THEN Owin_User.UpdatedByUserName
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'UpdatedByUserName DESC'
                                               THEN Owin_User.UpdatedByUserName
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'UpdatedDate ASC'
                                               THEN Owin_User.UpdatedDate
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'UpdatedDate DESC'
                                               THEN Owin_User.UpdatedDate
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'IPAddress ASC'
                                               THEN Owin_User.IPAddress
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'IPAddress DESC'
                                               THEN Owin_User.IPAddress
                                           END DESC,
                                           CASE
                                               WHEN @SortExpression = 'FormID ASC'
                                               THEN Owin_User.FormID
                                           END ASC,
                                           CASE
                                               WHEN @SortExpression = 'FormID DESC'
                                               THEN Owin_User.FormID
                                           END DESC) AS RowNumber
         FROM Owin_User
         WHERE(CASE
                   WHEN @UserName IS NULL
                   THEN 1
                   WHEN Owin_User.UserName LIKE '%'+@UserName+'%'
                        OR Owin_User.LoweredUserName LIKE '%'+@UserName+'%'
                        OR Owin_User.EmailAddress LIKE '%'+@UserName+'%'
                   THEN 1
                   ELSE 0
               END = 1)
              AND (CASE
                       WHEN @ApplicationId IS NULL
                       THEN 1
                       WHEN Owin_User.ApplicationId = @ApplicationId
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @UserId IS NULL
                       THEN 1
                       WHEN Owin_User.UserId = @UserId
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @MasterUserID IS NULL
                       THEN 1
                       WHEN Owin_User.MasterUserID = @MasterUserID
                       THEN 1
                       ELSE 0
                   END = 1)
              --AND (CASE WHEN @UserName is NULL THEN 1 WHEN Owin_User.UserName  = @UserName THEN 1 ELSE 0 END = 1)
              --AND (CASE WHEN @EmailAddress is NULL THEN 1 WHEN Owin_User.EmailAddress  = @EmailAddress THEN 1 ELSE 0 END = 1)
              --AND (CASE WHEN @LoweredUserName is NULL THEN 1 WHEN Owin_User.LoweredUserName  = @LoweredUserName THEN 1 ELSE 0 END = 1)
              AND (CASE
                       WHEN @MobileNumber IS NULL
                       THEN 1
                       WHEN Owin_User.MobileNumber = @MobileNumber
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @UserProfilePhoto IS NULL
                       THEN 1
                       WHEN Owin_User.UserProfilePhoto = @UserProfilePhoto
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @IsAnonymous IS NULL
                       THEN 1
                       WHEN Owin_User.IsAnonymous = @IsAnonymous
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @IsChildEnable IS NULL
                       THEN 1
                       WHEN Owin_User.IsChildEnable = @IsChildEnable
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @MobilePIN IS NULL
                       THEN 1
                       WHEN Owin_User.MobilePIN = @MobilePIN
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @PasswordQuestion IS NULL
                       THEN 1
                       WHEN Owin_User.PasswordQuestion = @PasswordQuestion
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @PasswordAnswer IS NULL
                       THEN 1
                       WHEN Owin_User.PasswordAnswer = @PasswordAnswer
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @Approved IS NULL
                       THEN 1
                       WHEN Owin_User.Approved = @Approved
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @Locked IS NULL
                       THEN 1
                       WHEN Owin_User.Locked = @Locked
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @LastLoginDate IS NULL
                       THEN 1
                       WHEN Owin_User.LastLoginDate = @LastLoginDate
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @LastPassChangedDate IS NULL
                       THEN 1
                       WHEN Owin_User.LastPassChangedDate = @LastPassChangedDate
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @LastLockoutDate IS NULL
                       THEN 1
                       WHEN Owin_User.LastLockoutDate = @LastLockoutDate
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @FailedPasswordAttemptCount IS NULL
                       THEN 1
                       WHEN Owin_User.FailedPasswordAttemptCount = @FailedPasswordAttemptCount
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @LastActivityDate IS NULL
                       THEN 1
                       WHEN Owin_User.LastActivityDate = @LastActivityDate
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @IsReviewed IS NULL
                       THEN 1
                       WHEN Owin_User.IsReviewed = @IsReviewed
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @ReviewedBy IS NULL
                       THEN 1
                       WHEN Owin_User.ReviewedBy = @ReviewedBy
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @ReviewedByUserName IS NULL
                       THEN 1
                       WHEN Owin_User.ReviewedByUserName = @ReviewedByUserName
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @ReviewedDate IS NULL
                       THEN 1
                       WHEN Owin_User.ReviewedDate = @ReviewedDate
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @IsApproved IS NULL
                       THEN 1
                       WHEN Owin_User.IsApproved = @IsApproved
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @ApprovedBy IS NULL
                       THEN 1
                       WHEN Owin_User.ApprovedBy = @ApprovedBy
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @ApprovedByUserName IS NULL
                       THEN 1
                       WHEN Owin_User.ApprovedByUserName = @ApprovedByUserName
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @ApprovedDate IS NULL
                       THEN 1
                       WHEN Owin_User.ApprovedDate = @ApprovedDate
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @Ex_Date1 IS NULL
                       THEN 1
                       WHEN Owin_User.Ex_Date1 = @Ex_Date1
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @Ex_Date2 IS NULL
                       THEN 1
                       WHEN Owin_User.Ex_Date2 = @Ex_Date2
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @Ex_Nvarchar1 IS NULL
                       THEN 1
                       WHEN Owin_User.Ex_Nvarchar1 = @Ex_Nvarchar1
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @Ex_Nvarchar2 IS NULL
                       THEN 1
                       WHEN Owin_User.Ex_Nvarchar2 = @Ex_Nvarchar2
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @Ex_Bigint1 IS NULL
                       THEN 1
                       WHEN Owin_User.Ex_Bigint1 = @Ex_Bigint1
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @Ex_Bigint2 IS NULL
                       THEN 1
                       WHEN Owin_User.Ex_Bigint2 = @Ex_Bigint2
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @Ex_Decimal1 IS NULL
                       THEN 1
                       WHEN Owin_User.Ex_Decimal1 = @Ex_Decimal1
                       THEN 1
                       ELSE 0
                   END = 1)
              AND (CASE
                       WHEN @Ex_Decimal2 IS NULL
                       THEN 1
                       WHEN Owin_User.Ex_Decimal2 = @Ex_Decimal2
                       THEN 1
                       ELSE 0
                   END = 1);
     END;
GO
/****** Object:  StoredProcedure [dbo].[KAFProcess_OwinFormActionRolePremissionIns]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--WARNING! ERRORS ENCOUNTERED DURING SQL PARSING!      
CREATE PROCEDURE [dbo].[KAFProcess_OwinFormActionRolePremissionIns] @FormName            NVARCHAR(250), 
                                                                   @ActionString        NVARCHAR(MAX), 
                                                                   @RoleName            NVARCHAR(150), 
                                                                   @Ex_Date1            DATETIME       = NULL, 
                                                                   @Ex_Date2            DATETIME       = NULL, 
                                                                   @Ex_Nvarchar1        NVARCHAR(250)  = NULL, 
                                                                   @Ex_Nvarchar2        NVARCHAR(250)  = NULL, 
                                                                   @Ex_Bigint1          BIGINT         = NULL, 
                                                                   @Ex_Bigint2          BIGINT         = NULL, 
                                                                   @Ex_Decimal1         DECIMAL(18, 2)  = NULL, 
                                                                   @Ex_Decimal2         DECIMAL(18, 2)  = NULL, 
                                                                   @SortExpression      VARCHAR(MAX)   = NULL, 
                                                                   @CreatedBy           BIGINT         = NULL, 
                                                                   @CreatedByUserName   NVARCHAR(256)  = NULL, 
                                                                   @UpdatedBy           BIGINT         = NULL, 
                                                                   @UpdatedByUserName   NVARCHAR(256)  = NULL, 
                                                                   @CreatedDate         DATETIME       = NULL, 
                                                                   @UpdatedDate         DATETIME       = NULL, 
                                                                   @FormID              BIGINT         = NULL, 
                                                                   @IPAddress           VARCHAR(100)   = NULL, 
                                                                   @TransID             NVARCHAR(250)  = NULL, 
                                                                   @UserOrganizationKey BIGINT         = NULL, 
                                                                   @Ts                  BIGINT         = NULL
AS
    BEGIN
        DECLARE @AppFormID BIGINT;
        DECLARE @FormActionID BIGINT;
        DECLARE @RoleID BIGINT;
        DECLARE @ActionName NVARCHAR(150);
        DECLARE @IsView BIT;
        DECLARE @Table AS TABLE
        (ActionName NVARCHAR(150), 
         IsView     BIT
        );

        -----------------------------------------------------------

        SET @RoleID =
        (
            SELECT RoleID
            FROM Owin_Role
            WHERE RoleName = @RoleName
        );
        ---------------------------------------

        SET @AppFormID =
        (
            SELECT AppFormID
            FROM Owin_FormInfo
            WHERE FormName = @FormName
        );

        ------------------------------------------------------
        ---Action NAme and Is View Type
        INSERT INTO @Table
               SELECT *
               FROM Split2(@ActionString, ',');

        ---------------------------------------------------------

        DECLARE db_cursor CURSOR
        FOR SELECT ActionName, 
                   IsView
            FROM @Table;
        OPEN db_cursor;
        FETCH NEXT FROM db_cursor INTO @ActionName, @IsView;
        WHILE @@FETCH_STATUS = 0
            BEGIN

                -----check action
                SET @FormActionID =
                (
                    SELECT FormActionID
                    FROM Owin_FormAction
                    WHERE AppFormID = @AppFormID
                          AND ActionName = @ActionName
                );

                -------------If Action is new Then insert
                IF ISNULL(@FormActionID, 0) = 0
                    BEGIN
                        INSERT INTO [dbo].[Owin_FormAction]
                        ([AppFormID], 
                         [ActionName], 
                         [IsView], 
                         [Sequence], 
                         [Ex_Date1], 
                         [Ex_Date2], 
                         [Ex_Nvarchar1], 
                         [Ex_Nvarchar2], 
                         [Ex_Bigint1], 
                         [Ex_Bigint2], 
                         [Ex_Decimal1], 
                         [Ex_Decimal2], 
                         [TransID], 
                         [UserOrganizationKey], 
                         [CreatedBy], 
                         [CreatedByUserName], 
                         [CreatedDate], 
                         [UpdatedBy], 
                         [UpdatedByUserName], 
                         [UpdatedDate], 
                         [IPAddress], 
                         [FormID]
                        )
                        VALUES
                        (@AppFormID, --<AppFormID, bigint,> 
                         @FormName+'/'+@ActionName, --<ActionName, nvarchar(150),> 
                         @IsView, --<IsView, bit,> 
                         NULL, --<Sequence, int,> 
                         @Ex_Date1, --<Ex_Date1, datetime,> 
                         @Ex_Date2, --<Ex_Date2, datetime,> 
                         @Ex_Nvarchar1, --<Ex_Nvarchar1, nvarchar(250),> 
                         @Ex_Nvarchar2, --<Ex_Nvarchar2, nvarchar(250),> 
                         @Ex_Bigint1, --<Ex_Bigint1, bigint,> 
                         @Ex_Bigint2, --<Ex_Bigint2, bigint,> 
                         @Ex_Decimal1, --<Ex_Decimal1, decimal(18,2),> 
                         @Ex_Decimal2, --<Ex_Decimal2, decimal(18,2),> 
                         @TransID, --<TransID, nvarchar(250),> 
                         @UserOrganizationKey, --<UserOrganizationKey, bigint,> 
                         @CreatedBy, --<CreatedBy, bigint,> 
                         @CreatedByUserName, --<CreatedByUserName, nvarchar(256),> 
                         GETDATE(), --<CreatedDate, datetime,> 
                         @UpdatedBy, --<UpdatedBy, bigint,> 
                         @UpdatedByUserName, --<UpdatedByUserName, nvarchar(256),> 
                         NULL, --<UpdatedDate, datetime,> 
                         @IPAddress, --<IPAddress, nvarchar(50),> 
                         @FormID --<FormID, bigint,>
                        );
                        SET @FormActionID = SCOPE_IDENTITY();
                END;


				----insert into role permission
                INSERT INTO [dbo].[Owin_RolePermission]
                ([RoleID], 
                 [FormActionID], 
                 [AppFormID], 
                 [Status], 
                 [Ex_Date1], 
                 [Ex_Date2], 
                 [Ex_Nvarchar1], 
                 [Ex_Nvarchar2], 
                 [Ex_Bigint1], 
                 [Ex_Bigint2], 
                 [Ex_Decimal1], 
                 [Ex_Decimal2], 
                 [TransID], 
                 [UserOrganizationKey], 
                 [CreatedBy], 
                 [CreatedByUserName], 
                 [CreatedDate], 
                 [UpdatedBy], 
                 [UpdatedByUserName], 
                 [UpdatedDate], 
                 [IPAddress], 
                 [FormID]
                )
                VALUES
                (@RoleID, --<RoleID, bigint,> 
                 @FormActionID, --<FormActionID, bigint,> 
                 @AppFormID, --<AppFormID, bigint,> 
                 1, --<Status, bit,> 
                 @Ex_Date1, --<Ex_Date1, datetime,> 
                 @Ex_Date2, --<Ex_Date2, datetime,> 
                 @Ex_Nvarchar1, --<Ex_Nvarchar1, nvarchar(250),> 
                 @Ex_Nvarchar2, --<Ex_Nvarchar2, nvarchar(250),> 
                 @Ex_Bigint1, --<Ex_Bigint1, bigint,> 
                 @Ex_Bigint2, --<Ex_Bigint2, bigint,> 
                 @Ex_Decimal1, --<Ex_Decimal1, decimal(18,2),> 
                 @Ex_Decimal2, --<Ex_Decimal2, decimal(18,2),> 
                 @TransID, --<TransID, nvarchar(250),> 
                 @UserOrganizationKey, --<UserOrganizationKey, bigint,> 
                 @CreatedBy, --<CreatedBy, bigint,> 
                 @CreatedByUserName, --<CreatedByUserName, nvarchar(256),> 
                 GETDATE(), --<CreatedDate, datetime,> 
                 NULL, --<UpdatedBy, bigint,> 
                 NULL, --<UpdatedByUserName, nvarchar(256),> 
                 NULL, --<UpdatedDate, datetime,> 
                 @IPAddress, --<IPAddress, nvarchar(50),> 
                 @FormID --<FormID, bigint,>
                );
                FETCH NEXT FROM db_cursor INTO @ActionName, @IsView;
            END;
        CLOSE db_cursor;
        DEALLOCATE db_cursor;
    END;
GO
/****** Object:  StoredProcedure [dbo].[owin_formaction_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_formaction_Del]		        
		@FormActionID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@ActionName nvarchar (150) = NULL,
		@ActionType nvarchar (250) = NULL,
		@IsView bit  = NULL,
		@EventName nvarchar (50) = NULL,
		@Sequence int  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_FormAction
		WHERE 
			FormActionID = @FormActionID
		
    SET @RETURN_KEY =@FormActionID
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_formaction_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_formaction_GA] 
		@FormActionID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@ActionName nvarchar (150) = NULL,
		@ActionType nvarchar (250) = NULL,
		@IsView bit  = NULL,
		@EventName nvarchar (50) = NULL,
		@Sequence int  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_FormAction.FormActionID,
			Owin_FormAction.AppFormID,
			Owin_FormAction.ActionName,
			Owin_FormAction.ActionType,
			Owin_FormAction.IsView,
			Owin_FormAction.EventName,
			Owin_FormAction.Sequence,
			Owin_FormAction.Ex_Date1,
			Owin_FormAction.Ex_Date2,
			Owin_FormAction.Ex_Nvarchar1,
			Owin_FormAction.Ex_Nvarchar2,
			Owin_FormAction.Ex_Bigint1,
			Owin_FormAction.Ex_Bigint2,
			Owin_FormAction.Ex_Decimal1,
			Owin_FormAction.Ex_Decimal2,
			Owin_FormAction.TransID,
			Owin_FormAction.UserOrganizationKey,
			Owin_FormAction.CreatedBy,
			Owin_FormAction.CreatedByUserName,
			Owin_FormAction.CreatedDate,
			Owin_FormAction.UpdatedBy,
			Owin_FormAction.UpdatedByUserName,
			Owin_FormAction.UpdatedDate,
			Owin_FormAction.IPAddress,
			Owin_FormAction.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='FormActionID ASC' THEN Owin_FormAction.FormActionID END ASC,
						CASE WHEN @SortExpression ='FormActionID DESC' THEN Owin_FormAction.FormActionID END DESC,
						CASE WHEN @SortExpression ='AppFormID ASC' THEN Owin_FormAction.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN Owin_FormAction.AppFormID END DESC,
						CASE WHEN @SortExpression ='ActionName ASC' THEN Owin_FormAction.ActionName END ASC,
						CASE WHEN @SortExpression ='ActionName DESC' THEN Owin_FormAction.ActionName END DESC,
						CASE WHEN @SortExpression ='ActionType ASC' THEN Owin_FormAction.ActionType END ASC,
						CASE WHEN @SortExpression ='ActionType DESC' THEN Owin_FormAction.ActionType END DESC,
						CASE WHEN @SortExpression ='IsView ASC' THEN Owin_FormAction.IsView END ASC,
						CASE WHEN @SortExpression ='IsView DESC' THEN Owin_FormAction.IsView END DESC,
						CASE WHEN @SortExpression ='EventName ASC' THEN Owin_FormAction.EventName END ASC,
						CASE WHEN @SortExpression ='EventName DESC' THEN Owin_FormAction.EventName END DESC,
						CASE WHEN @SortExpression ='Sequence ASC' THEN Owin_FormAction.Sequence END ASC,
						CASE WHEN @SortExpression ='Sequence DESC' THEN Owin_FormAction.Sequence END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_FormAction.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_FormAction.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_FormAction.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_FormAction.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_FormAction.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_FormAction.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_FormAction.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_FormAction.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_FormAction.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_FormAction.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_FormAction.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_FormAction.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_FormAction.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_FormAction.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_FormAction.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_FormAction.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_FormAction.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_FormAction.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_FormAction.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_FormAction.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_FormAction.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_FormAction.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_FormAction.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_FormAction.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_FormAction.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_FormAction.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_FormAction.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_FormAction.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_FormAction.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_FormAction.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_FormAction.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_FormAction.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_FormAction.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_FormAction.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_FormAction.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_FormAction.FormID END DESC
				) as RowNumber
		FROM Owin_FormAction 
		where
			(CASE WHEN @FormActionID is NULL THEN 1 WHEN Owin_FormAction.FormActionID  = @FormActionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_FormAction.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ActionName is NULL THEN 1 WHEN Owin_FormAction.ActionName  = @ActionName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ActionType is NULL THEN 1 WHEN Owin_FormAction.ActionType  = @ActionType THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsView is NULL THEN 1 WHEN Owin_FormAction.IsView  = @IsView THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @EventName is NULL THEN 1 WHEN Owin_FormAction.EventName  = @EventName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Sequence is NULL THEN 1 WHEN Owin_FormAction.Sequence  = @Sequence THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_FormAction.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_FormAction.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_formaction_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_formaction_GAPg] 
		@FormActionID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@ActionName nvarchar (150) = NULL,
		@ActionType nvarchar (250) = NULL,
		@IsView bit  = NULL,
		@EventName nvarchar (50) = NULL,
		@Sequence int  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_formaction
				WHERE 
					(CASE WHEN @FormActionID is NULL THEN 1 WHEN Owin_FormAction.FormActionID  = @FormActionID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_FormAction.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @ActionName is NULL THEN 1 WHEN Owin_FormAction.ActionName  = @ActionName THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @ActionType is NULL THEN 1 WHEN Owin_FormAction.ActionType  = @ActionType THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsView is NULL THEN 1 WHEN Owin_FormAction.IsView  = @IsView THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @EventName is NULL THEN 1 WHEN Owin_FormAction.EventName  = @EventName THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Sequence is NULL THEN 1 WHEN Owin_FormAction.Sequence  = @Sequence THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
					
					
					
					AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_FormAction.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_FormAction.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					
					
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_formaction AS
			(
				  SELECT 
			Owin_FormAction.FormActionID,
			Owin_FormAction.AppFormID,
			Owin_FormAction.ActionName,
			Owin_FormAction.ActionType,
			Owin_FormAction.IsView,
			Owin_FormAction.EventName,
			Owin_FormAction.Sequence,
			Owin_FormAction.Ex_Date1,
			Owin_FormAction.Ex_Date2,
			Owin_FormAction.Ex_Nvarchar1,
			Owin_FormAction.Ex_Nvarchar2,
			Owin_FormAction.Ex_Bigint1,
			Owin_FormAction.Ex_Bigint2,
			Owin_FormAction.Ex_Decimal1,
			Owin_FormAction.Ex_Decimal2,
			Owin_FormAction.TransID,
			Owin_FormAction.UserOrganizationKey,
			Owin_FormAction.CreatedBy,
			Owin_FormAction.CreatedByUserName,
			Owin_FormAction.CreatedDate,
			Owin_FormAction.UpdatedBy,
			Owin_FormAction.UpdatedByUserName,
			Owin_FormAction.UpdatedDate,
			Owin_FormAction.IPAddress,
			Owin_FormAction.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='FormActionID ASC' THEN Owin_FormAction.FormActionID END ASC,
						CASE WHEN @SortExpression ='FormActionID DESC' THEN Owin_FormAction.FormActionID END DESC,
						CASE WHEN @SortExpression ='AppFormID ASC' THEN Owin_FormAction.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN Owin_FormAction.AppFormID END DESC,
						CASE WHEN @SortExpression ='ActionName ASC' THEN Owin_FormAction.ActionName END ASC,
						CASE WHEN @SortExpression ='ActionName DESC' THEN Owin_FormAction.ActionName END DESC,
						CASE WHEN @SortExpression ='ActionType ASC' THEN Owin_FormAction.ActionType END ASC,
						CASE WHEN @SortExpression ='ActionType DESC' THEN Owin_FormAction.ActionType END DESC,
						CASE WHEN @SortExpression ='IsView ASC' THEN Owin_FormAction.IsView END ASC,
						CASE WHEN @SortExpression ='IsView DESC' THEN Owin_FormAction.IsView END DESC,
						CASE WHEN @SortExpression ='EventName ASC' THEN Owin_FormAction.EventName END ASC,
						CASE WHEN @SortExpression ='EventName DESC' THEN Owin_FormAction.EventName END DESC,
						CASE WHEN @SortExpression ='Sequence ASC' THEN Owin_FormAction.Sequence END ASC,
						CASE WHEN @SortExpression ='Sequence DESC' THEN Owin_FormAction.Sequence END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_FormAction.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_FormAction.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_FormAction.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_FormAction.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_FormAction.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_FormAction.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_FormAction.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_FormAction.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_FormAction.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_FormAction.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_FormAction.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_FormAction.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_FormAction.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_FormAction.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_FormAction.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_FormAction.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_FormAction.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_FormAction.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_FormAction.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_FormAction.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_FormAction.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_FormAction.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_FormAction.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_FormAction.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_FormAction.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_FormAction.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_FormAction.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_FormAction.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_FormAction.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_FormAction.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_FormAction.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_FormAction.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_FormAction.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_FormAction.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_FormAction.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_FormAction.FormID END DESC
				) as RowNumber
		FROM Owin_FormAction 
		where
			(CASE WHEN @FormActionID is NULL THEN 1 WHEN Owin_FormAction.FormActionID  = @FormActionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_FormAction.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ActionName is NULL THEN 1 WHEN Owin_FormAction.ActionName  = @ActionName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ActionType is NULL THEN 1 WHEN Owin_FormAction.ActionType  = @ActionType THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsView is NULL THEN 1 WHEN Owin_FormAction.IsView  = @IsView THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @EventName is NULL THEN 1 WHEN Owin_FormAction.EventName  = @EventName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Sequence is NULL THEN 1 WHEN Owin_FormAction.Sequence  = @Sequence THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_FormAction.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_FormAction.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_FormAction.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_FormAction.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
			)
			SELECT * 
			FROM  tempPagedowin_formaction
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_formaction_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_formaction_Ins] 
		@FormActionID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@ActionName nvarchar (150) = NULL,
		@ActionType nvarchar (250) = NULL,
		@IsView bit  = NULL,
		@EventName nvarchar (50) = NULL,
		@Sequence int  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_FormAction (
			AppFormID,
			ActionName,
			ActionType,
			IsView,
			EventName,
			Sequence,
			Ex_Date1,
			Ex_Date2,
			Ex_Nvarchar1,
			Ex_Nvarchar2,
			Ex_Bigint1,
			Ex_Bigint2,
			Ex_Decimal1,
			Ex_Decimal2,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@AppFormID,
			@ActionName,
			@ActionType,
			@IsView,
			@EventName,
			@Sequence,
			@Ex_Date1,
			@Ex_Date2,
			@Ex_Nvarchar1,
			@Ex_Nvarchar2,
			@Ex_Bigint1,
			@Ex_Bigint2,
			@Ex_Decimal1,
			@Ex_Decimal2,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_formaction_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_formaction_Upd]
		@FormActionID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@ActionName nvarchar (150) = NULL,
		@ActionType nvarchar (250) = NULL,
		@IsView bit  = NULL,
		@EventName nvarchar (50) = NULL,
		@Sequence int  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_FormAction
		SET
			AppFormID = @AppFormID,
			ActionName = @ActionName,
			ActionType = @ActionType,
			IsView = @IsView,
			EventName = @EventName,
			Sequence = @Sequence,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			FormActionID = @FormActionID
    SET @RETURN_KEY =@FormActionID
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[owin_forminfo_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_forminfo_Del]		        
		@AppFormID bigint  = NULL,
		@FormName nvarchar (150) = NULL,
		@ParentID bigint  = NULL,
		@LevelID int  = NULL,
		@MenuLevel nvarchar (50) = NULL,
		@FormNameAr nvarchar (150) = NULL,
		@HasDirectChild bit  = NULL,
		@Icon image  = NULL,
		@ClassIcon nvarchar (50) = NULL,
		@Sequence int  = NULL,
		@URL nvarchar (200) = NULL,
		@IsView bit  = NULL,
		@IsDynamic bit  = NULL,
		@IsSuperAdmin bit  = NULL,
		@IsVisibleInMenu bit  = NULL,
		@OrganizationKey bigint  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_FormInfo
		WHERE 
			AppFormID = @AppFormID
		
    SET @RETURN_KEY =@AppFormID
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_forminfo_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_forminfo_GA] 
		@AppFormID bigint  = NULL,
		@FormName nvarchar (150) = NULL,
		@ParentID bigint  = NULL,
		@LevelID int  = NULL,
		@MenuLevel nvarchar (50) = NULL,
		@FormNameAr nvarchar (150) = NULL,
		@HasDirectChild bit  = NULL,
		@Icon image  = NULL,
		@ClassIcon nvarchar (50) = NULL,
		@Sequence int  = NULL,
		@URL nvarchar (200) = NULL,
		@IsView bit  = NULL,
		@IsDynamic bit  = NULL,
		@IsSuperAdmin bit  = NULL,
		@IsVisibleInMenu bit  = NULL,
		@OrganizationKey bigint  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_FormInfo.AppFormID,
			Owin_FormInfo.FormName,
			Owin_FormInfo.ParentID,
			Owin_FormInfo.LevelID,
			Owin_FormInfo.MenuLevel,
			Owin_FormInfo.FormNameAr,
			Owin_FormInfo.HasDirectChild,
			Owin_FormInfo.Icon,
			Owin_FormInfo.ClassIcon,
			Owin_FormInfo.Sequence,
			Owin_FormInfo.URL,
			Owin_FormInfo.IsView,
			Owin_FormInfo.IsDynamic,
			Owin_FormInfo.IsSuperAdmin,
			Owin_FormInfo.IsVisibleInMenu,
			Owin_FormInfo.OrganizationKey,
			Owin_FormInfo.Ex_Date1,
			Owin_FormInfo.Ex_Date2,
			Owin_FormInfo.Ex_Nvarchar1,
			Owin_FormInfo.Ex_Nvarchar2,
			Owin_FormInfo.Ex_Bigint1,
			Owin_FormInfo.Ex_Bigint2,
			Owin_FormInfo.Ex_Decimal1,
			Owin_FormInfo.Ex_Decimal2,
			Owin_FormInfo.TransID,
			Owin_FormInfo.UserOrganizationKey,
			Owin_FormInfo.CreatedBy,
			Owin_FormInfo.CreatedByUserName,
			Owin_FormInfo.CreatedDate,
			Owin_FormInfo.UpdatedBy,
			Owin_FormInfo.UpdatedByUserName,
			Owin_FormInfo.UpdatedDate,
			Owin_FormInfo.IPAddress,
			Owin_FormInfo.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='AppFormID ASC' THEN Owin_FormInfo.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN Owin_FormInfo.AppFormID END DESC,
						CASE WHEN @SortExpression ='FormName ASC' THEN Owin_FormInfo.FormName END ASC,
						CASE WHEN @SortExpression ='FormName DESC' THEN Owin_FormInfo.FormName END DESC,
						CASE WHEN @SortExpression ='ParentID ASC' THEN Owin_FormInfo.ParentID END ASC,
						CASE WHEN @SortExpression ='ParentID DESC' THEN Owin_FormInfo.ParentID END DESC,
						CASE WHEN @SortExpression ='LevelID ASC' THEN Owin_FormInfo.LevelID END ASC,
						CASE WHEN @SortExpression ='LevelID DESC' THEN Owin_FormInfo.LevelID END DESC,
						CASE WHEN @SortExpression ='MenuLevel ASC' THEN Owin_FormInfo.MenuLevel END ASC,
						CASE WHEN @SortExpression ='MenuLevel DESC' THEN Owin_FormInfo.MenuLevel END DESC,
						CASE WHEN @SortExpression ='FormNameAr ASC' THEN Owin_FormInfo.FormNameAr END ASC,
						CASE WHEN @SortExpression ='FormNameAr DESC' THEN Owin_FormInfo.FormNameAr END DESC,
						CASE WHEN @SortExpression ='HasDirectChild ASC' THEN Owin_FormInfo.HasDirectChild END ASC,
						CASE WHEN @SortExpression ='HasDirectChild DESC' THEN Owin_FormInfo.HasDirectChild END DESC,
						CASE WHEN @SortExpression ='ClassIcon ASC' THEN Owin_FormInfo.ClassIcon END ASC,
						CASE WHEN @SortExpression ='ClassIcon DESC' THEN Owin_FormInfo.ClassIcon END DESC,
						CASE WHEN @SortExpression ='Sequence ASC' THEN Owin_FormInfo.Sequence END ASC,
						CASE WHEN @SortExpression ='Sequence DESC' THEN Owin_FormInfo.Sequence END DESC,
						CASE WHEN @SortExpression ='URL ASC' THEN Owin_FormInfo.URL END ASC,
						CASE WHEN @SortExpression ='URL DESC' THEN Owin_FormInfo.URL END DESC,
						CASE WHEN @SortExpression ='IsView ASC' THEN Owin_FormInfo.IsView END ASC,
						CASE WHEN @SortExpression ='IsView DESC' THEN Owin_FormInfo.IsView END DESC,
						CASE WHEN @SortExpression ='IsDynamic ASC' THEN Owin_FormInfo.IsDynamic END ASC,
						CASE WHEN @SortExpression ='IsDynamic DESC' THEN Owin_FormInfo.IsDynamic END DESC,
						CASE WHEN @SortExpression ='IsSuperAdmin ASC' THEN Owin_FormInfo.IsSuperAdmin END ASC,
						CASE WHEN @SortExpression ='IsSuperAdmin DESC' THEN Owin_FormInfo.IsSuperAdmin END DESC,
						CASE WHEN @SortExpression ='IsVisibleInMenu ASC' THEN Owin_FormInfo.IsVisibleInMenu END ASC,
						CASE WHEN @SortExpression ='IsVisibleInMenu DESC' THEN Owin_FormInfo.IsVisibleInMenu END DESC,
						CASE WHEN @SortExpression ='OrganizationKey ASC' THEN Owin_FormInfo.OrganizationKey END ASC,
						CASE WHEN @SortExpression ='OrganizationKey DESC' THEN Owin_FormInfo.OrganizationKey END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_FormInfo.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_FormInfo.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_FormInfo.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_FormInfo.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_FormInfo.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_FormInfo.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_FormInfo.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_FormInfo.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_FormInfo.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_FormInfo.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_FormInfo.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_FormInfo.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_FormInfo.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_FormInfo.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_FormInfo.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_FormInfo.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_FormInfo.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_FormInfo.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_FormInfo.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_FormInfo.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_FormInfo.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_FormInfo.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_FormInfo.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_FormInfo.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_FormInfo.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_FormInfo.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_FormInfo.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_FormInfo.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_FormInfo.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_FormInfo.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_FormInfo.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_FormInfo.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_FormInfo.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_FormInfo.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_FormInfo.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_FormInfo.FormID END DESC
				) as RowNumber
		FROM Owin_FormInfo 
		where
			(CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_FormInfo.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @FormName is NULL THEN 1 WHEN Owin_FormInfo.FormName  = @FormName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ParentID is NULL THEN 1 WHEN Owin_FormInfo.ParentID  = @ParentID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LevelID is NULL THEN 1 WHEN Owin_FormInfo.LevelID  = @LevelID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MenuLevel is NULL THEN 1 WHEN Owin_FormInfo.MenuLevel  = @MenuLevel THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @FormNameAr is NULL THEN 1 WHEN Owin_FormInfo.FormNameAr  = @FormNameAr THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @HasDirectChild is NULL THEN 1 WHEN Owin_FormInfo.HasDirectChild  = @HasDirectChild THEN 1 ELSE 0 END = 1)
			
			AND (CASE WHEN @ClassIcon is NULL THEN 1 WHEN Owin_FormInfo.ClassIcon  = @ClassIcon THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Sequence is NULL THEN 1 WHEN Owin_FormInfo.Sequence  = @Sequence THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @URL is NULL THEN 1 WHEN Owin_FormInfo.URL  = @URL THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsView is NULL THEN 1 WHEN Owin_FormInfo.IsView  = @IsView THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsDynamic is NULL THEN 1 WHEN Owin_FormInfo.IsDynamic  = @IsDynamic THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsSuperAdmin is NULL THEN 1 WHEN Owin_FormInfo.IsSuperAdmin  = @IsSuperAdmin THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsVisibleInMenu is NULL THEN 1 WHEN Owin_FormInfo.IsVisibleInMenu  = @IsVisibleInMenu THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @OrganizationKey is NULL THEN 1 WHEN Owin_FormInfo.OrganizationKey  = @OrganizationKey THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_FormInfo.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_FormInfo.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_forminfo_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_forminfo_GAPg] 
		@AppFormID bigint  = NULL,
		@FormName nvarchar (150) = NULL,
		@ParentID bigint  = NULL,
		@LevelID int  = NULL,
		@MenuLevel nvarchar (50) = NULL,
		@FormNameAr nvarchar (150) = NULL,
		@HasDirectChild bit  = NULL,
		@Icon image  = NULL,
		@ClassIcon nvarchar (50) = NULL,
		@Sequence int  = NULL,
		@URL nvarchar (200) = NULL,
		@IsView bit  = NULL,
		@IsDynamic bit  = NULL,
		@IsSuperAdmin bit  = NULL,
		@IsVisibleInMenu bit  = NULL,
		@OrganizationKey bigint  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_forminfo
				WHERE 
					(CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_FormInfo.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @FormName is NULL THEN 1 WHEN Owin_FormInfo.FormName  = @FormName THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @ParentID is NULL THEN 1 WHEN Owin_FormInfo.ParentID  = @ParentID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @LevelID is NULL THEN 1 WHEN Owin_FormInfo.LevelID  = @LevelID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @MenuLevel is NULL THEN 1 WHEN Owin_FormInfo.MenuLevel  = @MenuLevel THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @FormNameAr is NULL THEN 1 WHEN Owin_FormInfo.FormNameAr  = @FormNameAr THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @HasDirectChild is NULL THEN 1 WHEN Owin_FormInfo.HasDirectChild  = @HasDirectChild THEN 1 ELSE 0 END = 1)
					
					AND (CASE WHEN @ClassIcon is NULL THEN 1 WHEN Owin_FormInfo.ClassIcon  = @ClassIcon THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Sequence is NULL THEN 1 WHEN Owin_FormInfo.Sequence  = @Sequence THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @URL is NULL THEN 1 WHEN Owin_FormInfo.URL  = @URL THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsView is NULL THEN 1 WHEN Owin_FormInfo.IsView  = @IsView THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsDynamic is NULL THEN 1 WHEN Owin_FormInfo.IsDynamic  = @IsDynamic THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsSuperAdmin is NULL THEN 1 WHEN Owin_FormInfo.IsSuperAdmin  = @IsSuperAdmin THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsVisibleInMenu is NULL THEN 1 WHEN Owin_FormInfo.IsVisibleInMenu  = @IsVisibleInMenu THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @OrganizationKey is NULL THEN 1 WHEN Owin_FormInfo.OrganizationKey  = @OrganizationKey THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
					
					
					
					AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_FormInfo.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_FormInfo.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					
					
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_forminfo AS
			(
				  SELECT 
			Owin_FormInfo.AppFormID,
			Owin_FormInfo.FormName,
			Owin_FormInfo.ParentID,
			Owin_FormInfo.LevelID,
			Owin_FormInfo.MenuLevel,
			Owin_FormInfo.FormNameAr,
			Owin_FormInfo.HasDirectChild,
			Owin_FormInfo.Icon,
			Owin_FormInfo.ClassIcon,
			Owin_FormInfo.Sequence,
			Owin_FormInfo.URL,
			Owin_FormInfo.IsView,
			Owin_FormInfo.IsDynamic,
			Owin_FormInfo.IsSuperAdmin,
			Owin_FormInfo.IsVisibleInMenu,
			Owin_FormInfo.OrganizationKey,
			Owin_FormInfo.Ex_Date1,
			Owin_FormInfo.Ex_Date2,
			Owin_FormInfo.Ex_Nvarchar1,
			Owin_FormInfo.Ex_Nvarchar2,
			Owin_FormInfo.Ex_Bigint1,
			Owin_FormInfo.Ex_Bigint2,
			Owin_FormInfo.Ex_Decimal1,
			Owin_FormInfo.Ex_Decimal2,
			Owin_FormInfo.TransID,
			Owin_FormInfo.UserOrganizationKey,
			Owin_FormInfo.CreatedBy,
			Owin_FormInfo.CreatedByUserName,
			Owin_FormInfo.CreatedDate,
			Owin_FormInfo.UpdatedBy,
			Owin_FormInfo.UpdatedByUserName,
			Owin_FormInfo.UpdatedDate,
			Owin_FormInfo.IPAddress,
			Owin_FormInfo.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='AppFormID ASC' THEN Owin_FormInfo.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN Owin_FormInfo.AppFormID END DESC,
						CASE WHEN @SortExpression ='FormName ASC' THEN Owin_FormInfo.FormName END ASC,
						CASE WHEN @SortExpression ='FormName DESC' THEN Owin_FormInfo.FormName END DESC,
						CASE WHEN @SortExpression ='ParentID ASC' THEN Owin_FormInfo.ParentID END ASC,
						CASE WHEN @SortExpression ='ParentID DESC' THEN Owin_FormInfo.ParentID END DESC,
						CASE WHEN @SortExpression ='LevelID ASC' THEN Owin_FormInfo.LevelID END ASC,
						CASE WHEN @SortExpression ='LevelID DESC' THEN Owin_FormInfo.LevelID END DESC,
						CASE WHEN @SortExpression ='MenuLevel ASC' THEN Owin_FormInfo.MenuLevel END ASC,
						CASE WHEN @SortExpression ='MenuLevel DESC' THEN Owin_FormInfo.MenuLevel END DESC,
						CASE WHEN @SortExpression ='FormNameAr ASC' THEN Owin_FormInfo.FormNameAr END ASC,
						CASE WHEN @SortExpression ='FormNameAr DESC' THEN Owin_FormInfo.FormNameAr END DESC,
						CASE WHEN @SortExpression ='HasDirectChild ASC' THEN Owin_FormInfo.HasDirectChild END ASC,
						CASE WHEN @SortExpression ='HasDirectChild DESC' THEN Owin_FormInfo.HasDirectChild END DESC,
						CASE WHEN @SortExpression ='ClassIcon ASC' THEN Owin_FormInfo.ClassIcon END ASC,
						CASE WHEN @SortExpression ='ClassIcon DESC' THEN Owin_FormInfo.ClassIcon END DESC,
						CASE WHEN @SortExpression ='Sequence ASC' THEN Owin_FormInfo.Sequence END ASC,
						CASE WHEN @SortExpression ='Sequence DESC' THEN Owin_FormInfo.Sequence END DESC,
						CASE WHEN @SortExpression ='URL ASC' THEN Owin_FormInfo.URL END ASC,
						CASE WHEN @SortExpression ='URL DESC' THEN Owin_FormInfo.URL END DESC,
						CASE WHEN @SortExpression ='IsView ASC' THEN Owin_FormInfo.IsView END ASC,
						CASE WHEN @SortExpression ='IsView DESC' THEN Owin_FormInfo.IsView END DESC,
						CASE WHEN @SortExpression ='IsDynamic ASC' THEN Owin_FormInfo.IsDynamic END ASC,
						CASE WHEN @SortExpression ='IsDynamic DESC' THEN Owin_FormInfo.IsDynamic END DESC,
						CASE WHEN @SortExpression ='IsSuperAdmin ASC' THEN Owin_FormInfo.IsSuperAdmin END ASC,
						CASE WHEN @SortExpression ='IsSuperAdmin DESC' THEN Owin_FormInfo.IsSuperAdmin END DESC,
						CASE WHEN @SortExpression ='IsVisibleInMenu ASC' THEN Owin_FormInfo.IsVisibleInMenu END ASC,
						CASE WHEN @SortExpression ='IsVisibleInMenu DESC' THEN Owin_FormInfo.IsVisibleInMenu END DESC,
						CASE WHEN @SortExpression ='OrganizationKey ASC' THEN Owin_FormInfo.OrganizationKey END ASC,
						CASE WHEN @SortExpression ='OrganizationKey DESC' THEN Owin_FormInfo.OrganizationKey END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_FormInfo.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_FormInfo.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_FormInfo.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_FormInfo.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_FormInfo.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_FormInfo.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_FormInfo.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_FormInfo.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_FormInfo.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_FormInfo.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_FormInfo.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_FormInfo.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_FormInfo.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_FormInfo.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_FormInfo.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_FormInfo.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_FormInfo.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_FormInfo.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_FormInfo.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_FormInfo.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_FormInfo.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_FormInfo.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_FormInfo.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_FormInfo.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_FormInfo.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_FormInfo.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_FormInfo.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_FormInfo.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_FormInfo.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_FormInfo.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_FormInfo.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_FormInfo.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_FormInfo.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_FormInfo.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_FormInfo.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_FormInfo.FormID END DESC
				) as RowNumber
		FROM Owin_FormInfo 
		where
			(CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_FormInfo.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @FormName is NULL THEN 1 WHEN Owin_FormInfo.FormName  = @FormName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ParentID is NULL THEN 1 WHEN Owin_FormInfo.ParentID  = @ParentID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LevelID is NULL THEN 1 WHEN Owin_FormInfo.LevelID  = @LevelID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MenuLevel is NULL THEN 1 WHEN Owin_FormInfo.MenuLevel  = @MenuLevel THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @FormNameAr is NULL THEN 1 WHEN Owin_FormInfo.FormNameAr  = @FormNameAr THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @HasDirectChild is NULL THEN 1 WHEN Owin_FormInfo.HasDirectChild  = @HasDirectChild THEN 1 ELSE 0 END = 1)
			
			AND (CASE WHEN @ClassIcon is NULL THEN 1 WHEN Owin_FormInfo.ClassIcon  = @ClassIcon THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Sequence is NULL THEN 1 WHEN Owin_FormInfo.Sequence  = @Sequence THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @URL is NULL THEN 1 WHEN Owin_FormInfo.URL  = @URL THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsView is NULL THEN 1 WHEN Owin_FormInfo.IsView  = @IsView THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsDynamic is NULL THEN 1 WHEN Owin_FormInfo.IsDynamic  = @IsDynamic THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsSuperAdmin is NULL THEN 1 WHEN Owin_FormInfo.IsSuperAdmin  = @IsSuperAdmin THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsVisibleInMenu is NULL THEN 1 WHEN Owin_FormInfo.IsVisibleInMenu  = @IsVisibleInMenu THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @OrganizationKey is NULL THEN 1 WHEN Owin_FormInfo.OrganizationKey  = @OrganizationKey THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_FormInfo.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_FormInfo.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_FormInfo.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
			)
			SELECT * 
			FROM  tempPagedowin_forminfo
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_forminfo_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_forminfo_Ins] 
		@AppFormID bigint  = NULL,
		@FormName nvarchar (150) = NULL,
		@ParentID bigint  = NULL,
		@LevelID int  = NULL,
		@MenuLevel nvarchar (50) = NULL,
		@FormNameAr nvarchar (150) = NULL,
		@HasDirectChild bit  = NULL,
		@Icon image  = NULL,
		@ClassIcon nvarchar (50) = NULL,
		@Sequence int  = NULL,
		@URL nvarchar (200) = NULL,
		@IsView bit  = NULL,
		@IsDynamic bit  = NULL,
		@IsSuperAdmin bit  = NULL,
		@IsVisibleInMenu bit  = NULL,
		@OrganizationKey bigint  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_FormInfo (
			FormName,
			ParentID,
			LevelID,
			MenuLevel,
			FormNameAr,
			HasDirectChild,
			Icon,
			ClassIcon,
			Sequence,
			URL,
			IsView,
			IsDynamic,
			IsSuperAdmin,
			IsVisibleInMenu,
			OrganizationKey,
			Ex_Date1,
			Ex_Date2,
			Ex_Nvarchar1,
			Ex_Nvarchar2,
			Ex_Bigint1,
			Ex_Bigint2,
			Ex_Decimal1,
			Ex_Decimal2,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@FormName,
			@ParentID,
			@LevelID,
			@MenuLevel,
			@FormNameAr,
			@HasDirectChild,
			@Icon,
			@ClassIcon,
			@Sequence,
			@URL,
			@IsView,
			@IsDynamic,
			@IsSuperAdmin,
			@IsVisibleInMenu,
			@OrganizationKey,
			@Ex_Date1,
			@Ex_Date2,
			@Ex_Nvarchar1,
			@Ex_Nvarchar2,
			@Ex_Bigint1,
			@Ex_Bigint2,
			@Ex_Decimal1,
			@Ex_Decimal2,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_forminfo_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_forminfo_Upd]
		@AppFormID bigint  = NULL,
		@FormName nvarchar (150) = NULL,
		@ParentID bigint  = NULL,
		@LevelID int  = NULL,
		@MenuLevel nvarchar (50) = NULL,
		@FormNameAr nvarchar (150) = NULL,
		@HasDirectChild bit  = NULL,
		@Icon image  = NULL,
		@ClassIcon nvarchar (50) = NULL,
		@Sequence int  = NULL,
		@URL nvarchar (200) = NULL,
		@IsView bit  = NULL,
		@IsDynamic bit  = NULL,
		@IsSuperAdmin bit  = NULL,
		@IsVisibleInMenu bit  = NULL,
		@OrganizationKey bigint  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_FormInfo
		SET
			FormName = @FormName,
			ParentID = @ParentID,
			LevelID = @LevelID,
			MenuLevel = @MenuLevel,
			FormNameAr = @FormNameAr,
			HasDirectChild = @HasDirectChild,
			Icon = @Icon,
			ClassIcon = @ClassIcon,
			Sequence = @Sequence,
			URL = @URL,
			IsView = @IsView,
			IsDynamic = @IsDynamic,
			IsSuperAdmin = @IsSuperAdmin,
			IsVisibleInMenu = @IsVisibleInMenu,
			OrganizationKey = @OrganizationKey,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			AppFormID = @AppFormID
    SET @RETURN_KEY =@AppFormID
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[owin_lastworkingpage_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_lastworkingpage_Del]		        
		@LastPageID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@LastEntryDate datetime  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_LastWorkingPage
		WHERE 
			LastPageID = @LastPageID
		
    SET @RETURN_KEY =@LastPageID
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_lastworkingpage_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_lastworkingpage_GA] 
		@LastPageID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@LastEntryDate datetime  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_LastWorkingPage.LastPageID,
			Owin_LastWorkingPage.AppFormID,
			Owin_LastWorkingPage.UserID,
			Owin_LastWorkingPage.MasterUserID,
			Owin_LastWorkingPage.LastEntryDate,
			Owin_LastWorkingPage.Ex_Date1,
			Owin_LastWorkingPage.Ex_Date2,
			Owin_LastWorkingPage.Ex_Nvarchar1,
			Owin_LastWorkingPage.Ex_Nvarchar2,
			Owin_LastWorkingPage.Ex_Bigint1,
			Owin_LastWorkingPage.Ex_Bigint2,
			Owin_LastWorkingPage.Ex_Decimal1,
			Owin_LastWorkingPage.Ex_Decimal2,
			Owin_LastWorkingPage.TransID,
			Owin_LastWorkingPage.UserOrganizationKey,
			Owin_LastWorkingPage.CreatedBy,
			Owin_LastWorkingPage.CreatedByUserName,
			Owin_LastWorkingPage.CreatedDate,
			Owin_LastWorkingPage.UpdatedBy,
			Owin_LastWorkingPage.UpdatedByUserName,
			Owin_LastWorkingPage.UpdatedDate,
			Owin_LastWorkingPage.IPAddress,
			Owin_LastWorkingPage.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='LastPageID ASC' THEN Owin_LastWorkingPage.LastPageID END ASC,
						CASE WHEN @SortExpression ='LastPageID DESC' THEN Owin_LastWorkingPage.LastPageID END DESC,
						CASE WHEN @SortExpression ='AppFormID ASC' THEN Owin_LastWorkingPage.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN Owin_LastWorkingPage.AppFormID END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_LastWorkingPage.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_LastWorkingPage.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_LastWorkingPage.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_LastWorkingPage.MasterUserID END DESC,
						CASE WHEN @SortExpression ='LastEntryDate ASC' THEN Owin_LastWorkingPage.LastEntryDate END ASC,
						CASE WHEN @SortExpression ='LastEntryDate DESC' THEN Owin_LastWorkingPage.LastEntryDate END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_LastWorkingPage.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_LastWorkingPage.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_LastWorkingPage.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_LastWorkingPage.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_LastWorkingPage.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_LastWorkingPage.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_LastWorkingPage.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_LastWorkingPage.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_LastWorkingPage.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_LastWorkingPage.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_LastWorkingPage.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_LastWorkingPage.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_LastWorkingPage.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_LastWorkingPage.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_LastWorkingPage.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_LastWorkingPage.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_LastWorkingPage.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_LastWorkingPage.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_LastWorkingPage.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_LastWorkingPage.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_LastWorkingPage.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_LastWorkingPage.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_LastWorkingPage.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_LastWorkingPage.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_LastWorkingPage.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_LastWorkingPage.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_LastWorkingPage.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_LastWorkingPage.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_LastWorkingPage.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_LastWorkingPage.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_LastWorkingPage.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_LastWorkingPage.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_LastWorkingPage.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_LastWorkingPage.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_LastWorkingPage.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_LastWorkingPage.FormID END DESC
				) as RowNumber
		FROM Owin_LastWorkingPage 
		where
			(CASE WHEN @LastPageID is NULL THEN 1 WHEN Owin_LastWorkingPage.LastPageID  = @LastPageID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_LastWorkingPage.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_LastWorkingPage.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_LastWorkingPage.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LastEntryDate is NULL THEN 1 WHEN Owin_LastWorkingPage.LastEntryDate  = @LastEntryDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_LastWorkingPage.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_LastWorkingPage.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_lastworkingpage_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_lastworkingpage_GAPg] 
		@LastPageID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@LastEntryDate datetime  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_lastworkingpage
				WHERE 
					(CASE WHEN @LastPageID is NULL THEN 1 WHEN Owin_LastWorkingPage.LastPageID  = @LastPageID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_LastWorkingPage.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_LastWorkingPage.UserID  = @UserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_LastWorkingPage.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @LastEntryDate is NULL THEN 1 WHEN Owin_LastWorkingPage.LastEntryDate  = @LastEntryDate THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
					
					
					
					AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_LastWorkingPage.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_LastWorkingPage.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					
					
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_lastworkingpage AS
			(
				  SELECT 
			Owin_LastWorkingPage.LastPageID,
			Owin_LastWorkingPage.AppFormID,
			Owin_LastWorkingPage.UserID,
			Owin_LastWorkingPage.MasterUserID,
			Owin_LastWorkingPage.LastEntryDate,
			Owin_LastWorkingPage.Ex_Date1,
			Owin_LastWorkingPage.Ex_Date2,
			Owin_LastWorkingPage.Ex_Nvarchar1,
			Owin_LastWorkingPage.Ex_Nvarchar2,
			Owin_LastWorkingPage.Ex_Bigint1,
			Owin_LastWorkingPage.Ex_Bigint2,
			Owin_LastWorkingPage.Ex_Decimal1,
			Owin_LastWorkingPage.Ex_Decimal2,
			Owin_LastWorkingPage.TransID,
			Owin_LastWorkingPage.UserOrganizationKey,
			Owin_LastWorkingPage.CreatedBy,
			Owin_LastWorkingPage.CreatedByUserName,
			Owin_LastWorkingPage.CreatedDate,
			Owin_LastWorkingPage.UpdatedBy,
			Owin_LastWorkingPage.UpdatedByUserName,
			Owin_LastWorkingPage.UpdatedDate,
			Owin_LastWorkingPage.IPAddress,
			Owin_LastWorkingPage.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='LastPageID ASC' THEN Owin_LastWorkingPage.LastPageID END ASC,
						CASE WHEN @SortExpression ='LastPageID DESC' THEN Owin_LastWorkingPage.LastPageID END DESC,
						CASE WHEN @SortExpression ='AppFormID ASC' THEN Owin_LastWorkingPage.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN Owin_LastWorkingPage.AppFormID END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_LastWorkingPage.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_LastWorkingPage.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_LastWorkingPage.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_LastWorkingPage.MasterUserID END DESC,
						CASE WHEN @SortExpression ='LastEntryDate ASC' THEN Owin_LastWorkingPage.LastEntryDate END ASC,
						CASE WHEN @SortExpression ='LastEntryDate DESC' THEN Owin_LastWorkingPage.LastEntryDate END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_LastWorkingPage.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_LastWorkingPage.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_LastWorkingPage.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_LastWorkingPage.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_LastWorkingPage.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_LastWorkingPage.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_LastWorkingPage.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_LastWorkingPage.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_LastWorkingPage.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_LastWorkingPage.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_LastWorkingPage.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_LastWorkingPage.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_LastWorkingPage.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_LastWorkingPage.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_LastWorkingPage.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_LastWorkingPage.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_LastWorkingPage.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_LastWorkingPage.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_LastWorkingPage.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_LastWorkingPage.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_LastWorkingPage.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_LastWorkingPage.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_LastWorkingPage.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_LastWorkingPage.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_LastWorkingPage.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_LastWorkingPage.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_LastWorkingPage.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_LastWorkingPage.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_LastWorkingPage.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_LastWorkingPage.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_LastWorkingPage.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_LastWorkingPage.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_LastWorkingPage.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_LastWorkingPage.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_LastWorkingPage.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_LastWorkingPage.FormID END DESC
				) as RowNumber
		FROM Owin_LastWorkingPage 
		where
			(CASE WHEN @LastPageID is NULL THEN 1 WHEN Owin_LastWorkingPage.LastPageID  = @LastPageID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_LastWorkingPage.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_LastWorkingPage.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_LastWorkingPage.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LastEntryDate is NULL THEN 1 WHEN Owin_LastWorkingPage.LastEntryDate  = @LastEntryDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_LastWorkingPage.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_LastWorkingPage.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_LastWorkingPage.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
			)
			SELECT * 
			FROM  tempPagedowin_lastworkingpage
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_lastworkingpage_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_lastworkingpage_Ins] 
		@LastPageID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@LastEntryDate datetime  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_LastWorkingPage (
			AppFormID,
			UserID,
			MasterUserID,
			LastEntryDate,
			Ex_Date1,
			Ex_Date2,
			Ex_Nvarchar1,
			Ex_Nvarchar2,
			Ex_Bigint1,
			Ex_Bigint2,
			Ex_Decimal1,
			Ex_Decimal2,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@AppFormID,
			@UserID,
			@MasterUserID,
			@LastEntryDate,
			@Ex_Date1,
			@Ex_Date2,
			@Ex_Nvarchar1,
			@Ex_Nvarchar2,
			@Ex_Bigint1,
			@Ex_Bigint2,
			@Ex_Decimal1,
			@Ex_Decimal2,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_lastworkingpage_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_lastworkingpage_Upd]
		@LastPageID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@LastEntryDate datetime  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_LastWorkingPage
		SET
			AppFormID = @AppFormID,
			UserID = @UserID,
			MasterUserID = @MasterUserID,
			LastEntryDate = @LastEntryDate,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			LastPageID = @LastPageID
    SET @RETURN_KEY =@LastPageID
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetFormActionist]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- [Owin_ProcessGetFormActionist] @RoleID=4                                   
CREATE PROCEDURE [dbo].[Owin_ProcessGetFormActionist] 
		@MasterUserID        BIGINT         = NULL,
		@RoleID              BIGINT        ,
		@Ex_Date1            DATETIME       = NULL,
		@Ex_Date2            DATETIME       = NULL,
		@Ex_Nvarchar1        NVARCHAR(250)  = NULL,
		@Ex_Nvarchar2        NVARCHAR(250)  = NULL,
		@Ex_Bigint1          BIGINT         = NULL,
		@Ex_Bigint2          BIGINT         = NULL,
		@Ex_Decimal1         DECIMAL(18, 2)  = NULL,
		@Ex_Decimal2         DECIMAL(18, 2)  = NULL,
		@SortExpression      VARCHAR(MAX)   = NULL,
		@CreatedBy           BIGINT         = NULL,
		@CreatedByUserName   NVARCHAR(256)  = NULL,
		@UpdatedBy           BIGINT         = NULL,
		@UpdatedByUserName   NVARCHAR(256)  = NULL,
		@CreatedDate         DATETIME       = NULL,
		@UpdatedDate         DATETIME       = NULL,
		@FormID              BIGINT         = NULL,
		@IPAddress           VARCHAR(100)   = NULL,
		@TransID             NVARCHAR(250)  = NULL,
		@UserOrganizationKey BIGINT         = NULL,
		@Ts                  BIGINT         = NULL
AS
     BEGIN
         SELECT --dbo.Owin_Menu.MenuID,
                --dbo.Owin_Menu.MenuName,
                dbo.Owin_FormInfo.AppFormID,
                dbo.Owin_FormInfo.FormName,
				dbo.Owin_FormInfo.ParentID,
                dbo.Owin_FormInfo.URL,
                dbo.Owin_FormInfo.Sequence,
                dbo.Owin_FormAction.FormActionID,
                dbo.Owin_FormAction.ActionName,
                dbo.Owin_FormAction.IsView,
                isnull(Owin_RolePermission.Status, 0) AS Status
         FROM dbo.Owin_FormInfo
              INNER JOIN dbo.Owin_FormAction ON Owin_FormAction.AppFormID = Owin_FormInfo.AppFormID
              LEFT OUTER JOIN
         (
             SELECT *
             FROM dbo.Owin_RolePermission
             WHERE isnull(Owin_RolePermission.RoleID, 0) = @RoleID
         ) AS Owin_RolePermission ON dbo.Owin_FormAction.FormActionID = Owin_RolePermission.FormActionID
         WHERE CASE
                   WHEN isnull(@MasterUserID, 0) = 0
                   THEN 1
                   WHEN isnull(@MasterUserID, 0) > 0
                        AND (Owin_RolePermission.RoleID IN
                            (
                                SELECT RoleID
                                FROM Owin_UserRole
                                WHERE MasterUserID = @MasterUserID
                            ))
                   THEN 1
                   ELSE 0
               END = 1;
         --AND CASE
         --        WHEN isnull(@roleid, 0) = 0
         --        THEN 1
         --        WHEN isnull(@roleid, 0) > 0
         --             AND Owin_Role.RoleID = @RoleID
         --        THEN 1
         --        ELSE 0
         --    END = 1
         --And isnull( dbo.Owin_RolePermission.Status, 0)=1;
     END;

GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetFormActionList]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
-- [Owin_ProcessGetFormActionList] @RoleID=4    
  
CREATE PROCEDURE [dbo].[Owin_ProcessGetFormActionList]  
   @MasterUserID        BIGINT         = NULL,  
   @RoleID              BIGINT        ,  
   @Ex_Date1            DATETIME       = NULL,  
   @Ex_Date2            DATETIME       = NULL,  
   @Ex_Nvarchar1        NVARCHAR(250)  = NULL,  
   @Ex_Nvarchar2        NVARCHAR(250)  = NULL,  
   @Ex_Bigint1          BIGINT         = NULL,  
   @Ex_Bigint2          BIGINT         = NULL,  
   @Ex_Decimal1         DECIMAL(18, 2)  = NULL,  
   @Ex_Decimal2         DECIMAL(18, 2)  = NULL,  
   @SortExpression      VARCHAR(MAX)   = NULL,  
   @CreatedBy           BIGINT         = NULL,  
   @CreatedByUserName   NVARCHAR(256)  = NULL,  
   @UpdatedBy           BIGINT         = NULL,  
   @UpdatedByUserName   NVARCHAR(256)  = NULL,  
   @CreatedDate         DATETIME       = NULL,  
   @UpdatedDate         DATETIME       = NULL,  
   @FormID              BIGINT         = NULL,  
   @IPAddress           VARCHAR(100)   = NULL,  
   @TransID             NVARCHAR(250)  = NULL,  
   @UserOrganizationKey BIGINT         = NULL,  
   @Ts                  BIGINT         = NULL  
AS  
     BEGIN  
         DECLARE @vMenu TABLE  
         (AppFormID        BIGINT NULL,  
          FormName         NVARCHAR(350) NULL,  
    ParentID         BIGINT NULL,  
          URL              NVARCHAR(350) NULL,  
          Sequence         INT NULL,  
          FormActionID     BIGINT NULL,  
          ActionName       NVARCHAR(350) NULL,  
		  Ex_Nvarchar1   NVARCHAR(350) NULL,  
		  Ex_Nvarchar2   NVARCHAR(350) NULL,  
          IsView           BIT NULL,  
          Status           BIT NULL  
         );  
         INSERT INTO @vMenu  
                SELECT [dbo].[Owin_FormInfo].AppFormID,  
                       [dbo].[Owin_FormInfo].FormName,  
                       Isnull([dbo].[Owin_FormInfo].parentid, 0) ParentID,  
                       --CAST(0 AS BIGINT) AS AppFormID,  
                       --CAST('' AS NVARCHAR(100)) FormName,  
                       CAST('' AS NVARCHAR(200)) AS URL,  
                       --CAST(0 AS INT) Sequence,  
        --URL,  
        Sequence,  
                       CAST(0 AS BIGINT) FormActionID,  
                       CAST('' AS NVARCHAR(150)) ActionName,  
       CAST('' AS NVARCHAR(150)) Ex_Nvarchar1,  
	   CAST('' AS NVARCHAR(150)) Ex_Nvarchar2, 
                       CAST(0 AS BIT) IsView,  
                       CAST(0 AS BIT) AS Status  
                FROM [dbo].[Owin_FormInfo]  
    --WHERE (isnull(ParentID, 0) = 0  
    --OR [dbo].[Owin_FormInfo].ParentID IN  
    --                 (  
    --                     SELECT AppFormID  
    --                     FROM [Owin_FormInfo] where isnull(ParentID,0)=0  
    --                 ))  
    order by [Owin_FormInfo].parentid,[Owin_FormInfo].AppFormID;   
  
  
         INSERT INTO @vMenu  
                SELECT 0 AS appformid,  
                       dbo.owin_forminfo.formname,  
        dbo.owin_forminfo.appformid ParentID,  
                       dbo.owin_forminfo.url,  
                       dbo.owin_forminfo.sequence,  
                       dbo.owin_formaction.formactionid,  
                       dbo.owin_formaction.actionname,  
					   dbo.owin_formaction.Ex_Nvarchar1, 
					   dbo.owin_formaction.Ex_Nvarchar2,  
                       dbo.owin_formaction.isview,  
                       Isnull(owin_rolepermission.status, 0) AS Status  
                FROM dbo.owin_forminfo   
                     INNER JOIN dbo.owin_formaction ON owin_formaction.appformid = owin_forminfo.appformid  
      LEFT OUTER JOIN  
         (  
             SELECT *  
             FROM dbo.Owin_RolePermission  
             WHERE isnull(Owin_RolePermission.RoleID, 0) = @RoleID  
         ) AS Owin_RolePermission ON dbo.Owin_FormAction.FormActionID = Owin_RolePermission.FormActionID  
                     --INNER JOIN owin_rolepermission ON dbo.owin_formaction.formactionid = owin_rolepermission.formactionid  
                WHERE CASE  
                          WHEN Isnull(@MasterUserID, 0) = 0  
     THEN 1  
                          WHEN Isnull(@MasterUserID, 0) > 0  
                               AND (owin_rolepermission.roleid IN  
                                   (  
                                       SELECT roleid  
                                       FROM owin_userrole  
                                       WHERE masteruserid = @MasterUserID  
                                   ))  
                          THEN 1  
                          ELSE 0  
                      END = 1 
					  and dbo.owin_formaction.Ex_Nvarchar2 <> 'Internal Method'
                    --  AND isnull(Owin_FormAction.IsView, 0) = 1;  
  
  
  
             Select * from @vMenu   ;  
  
     END;  
  
GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetFormActionList_New]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- [Owin_ProcessGetFormActionList_New] @RoleID=4  

CREATE PROCEDURE [dbo].[Owin_ProcessGetFormActionList_New]
			@MasterUserID        BIGINT         = NULL,
			@RoleID              BIGINT        ,
			@Ex_Date1            DATETIME       = NULL,
			@Ex_Date2            DATETIME       = NULL,
			@Ex_Nvarchar1        NVARCHAR(250)  = NULL,
			@Ex_Nvarchar2        NVARCHAR(250)  = NULL,
			@Ex_Bigint1          BIGINT         = NULL,
			@Ex_Bigint2          BIGINT         = NULL,
			@Ex_Decimal1         DECIMAL(18, 2)  = NULL,
			@Ex_Decimal2         DECIMAL(18, 2)  = NULL,
			@SortExpression      VARCHAR(MAX)   = NULL,
			@CreatedBy           BIGINT         = NULL,
			@CreatedByUserName   NVARCHAR(256)  = NULL,
			@UpdatedBy           BIGINT         = NULL,
			@UpdatedByUserName   NVARCHAR(256)  = NULL,
			@CreatedDate         DATETIME       = NULL,
			@UpdatedDate         DATETIME       = NULL,
			@FormID              BIGINT         = NULL,
			@IPAddress           VARCHAR(100)   = NULL,
			@TransID             NVARCHAR(250)  = NULL,
			@UserOrganizationKey BIGINT         = NULL,
			@Ts                  BIGINT         = NULL
AS
     BEGIN
         DECLARE @vMenu TABLE
         (AppFormID        BIGINT NULL,
          FormName         NVARCHAR(350) NULL,
		  ParentID         BIGINT NULL,
          URL              NVARCHAR(350) NULL,
          Sequence         INT NULL,
          FormActionID     BIGINT NULL,
          ActionName       NVARCHAR(350) NULL,
          IsView           BIT NULL,
          Status           BIT NULL
         );
         INSERT INTO @vMenu
                SELECT [dbo].[Owin_FormInfo].AppFormID,
                       [dbo].[Owin_FormInfo].FormName,
                       Isnull([dbo].[Owin_FormInfo].parentid, 0) ParentID,
                       --CAST(0 AS BIGINT) AS AppFormID,
                       --CAST('' AS NVARCHAR(100)) FormName,
                       CAST('' AS NVARCHAR(200)) AS URL,
                       --CAST(0 AS INT) Sequence,
					   --URL,
					   Sequence,
                       CAST(0 AS BIGINT) FormActionID,
                       CAST('' AS NVARCHAR(150)) ActionName,
                       CAST(0 AS BIT) IsView,
                       CAST(0 AS BIT) AS Status
                FROM [dbo].[Owin_FormInfo]
				WHERE (isnull(ParentID, 0) = 0
				OR [dbo].[Owin_FormInfo].ParentID IN
                     (
                         SELECT AppFormID
                         FROM [Owin_FormInfo] where isnull(ParentID,0)=0
                     ))
				order by [Owin_FormInfo].parentid,[Owin_FormInfo].AppFormID; 


         INSERT INTO @vMenu
                SELECT 0 AS appformid,
                       dbo.owin_forminfo.formname,
					   dbo.owin_forminfo.appformid ParentID,
                       dbo.owin_forminfo.url,
                       dbo.owin_forminfo.sequence,
                       dbo.owin_formaction.formactionid,
                       dbo.owin_formaction.actionname,
                       dbo.owin_formaction.isview,
                       Isnull(owin_rolepermission.status, 0) AS Status
                FROM dbo.owin_forminfo 
                     INNER JOIN dbo.owin_formaction ON owin_formaction.appformid = owin_forminfo.appformid
					 LEFT OUTER JOIN
         (
             SELECT *
             FROM dbo.Owin_RolePermission
             WHERE isnull(Owin_RolePermission.RoleID, 0) = @RoleID
         ) AS Owin_RolePermission ON dbo.Owin_FormAction.FormActionID = Owin_RolePermission.FormActionID
                     --INNER JOIN owin_rolepermission ON dbo.owin_formaction.formactionid = owin_rolepermission.formactionid
                WHERE CASE
                          WHEN Isnull(@MasterUserID, 0) = 0
                          THEN 1
                          WHEN Isnull(@MasterUserID, 0) > 0
                               AND (owin_rolepermission.roleid IN
                                   (
                                       SELECT roleid
                                       FROM owin_userrole
                                       WHERE masteruserid = @MasterUserID
                                   ))
                          THEN 1
                          ELSE 0
                      END = 1
                    --  AND isnull(Owin_FormAction.IsView, 0) = 1;



             Select * from @vMenu	  ;
/*
         WITH menu_cte
              AS (
              SELECT vAction.appformid AppFormID,
                     CAST(vAction.formname AS NVARCHAR(100)) AS FormName,
                     vAction.parentid ParentID,
                     CAST(vAction.url AS NVARCHAR(200)) AS URL,
                     vAction.sequence,
                     vAction.formactionid FormActionID,
                     vAction.actionname ActionName,
                     vAction.isview IsView,
                     vAction.status Status
              FROM @vMenu AS vAction
              WHERE isnull(ParentID, 0) > 0
              UNION ALL
              SELECT vAction1.appformid,
                     CAST(vAction1.formname AS NVARCHAR(100)),
                     vAction1.parentid,
                     CAST(vAction1.url AS NVARCHAR(200)) AS URL,
                     vAction1.sequence,
                     vAction1.formactionid,
                     vAction1.actionname,
                     vAction1.isview,
                     vAction1.status
              FROM @vMenu AS vAction1
                   inner JOIN menu_cte ON menu_cte.parentid = vAction1.AppFormID
              WHERE vAction1.ParentID = 0)
              SELECT DISTINCT
                     *
              FROM menu_cte
		    order by ParentID;
			*/
     END;

GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetFormist]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- [Owin_ProcessGetFormist]  @MasterUserID=1                               
CREATE PROCEDURE [dbo].[Owin_ProcessGetFormist] @MasterUserID        BIGINT         = NULL,
                                                @RoleID              BIGINT         = NULL,
                                                @Ex_Date1            DATETIME       = NULL,
                                                @Ex_Date2            DATETIME       = NULL,
                                                @Ex_Nvarchar1        NVARCHAR(250)  = NULL,
                                                @Ex_Nvarchar2        NVARCHAR(250)  = NULL,
                                                @Ex_Bigint1          BIGINT         = NULL,
                                                @Ex_Bigint2          BIGINT         = NULL,
                                                @Ex_Decimal1         DECIMAL(18, 2)  = NULL,
                                                @Ex_Decimal2         DECIMAL(18, 2)  = NULL,
                                                @SortExpression      VARCHAR(MAX)   = NULL,
                                                @CreatedBy           BIGINT         = NULL,
                                                @CreatedByUserName   NVARCHAR(256)  = NULL,
                                                @UpdatedBy           BIGINT         = NULL,
                                                @UpdatedByUserName   NVARCHAR(256)  = NULL,
                                                @CreatedDate         DATETIME       = NULL,
                                                @UpdatedDate         DATETIME       = NULL,
                                                @FormID              BIGINT         = NULL,
                                                @IPAddress           VARCHAR(100)   = NULL,
                                                @TransID             NVARCHAR(250)  = NULL,
                                                @UserOrganizationKey BIGINT         = NULL,
                                                @Ts                  BIGINT         = NULL
AS
     BEGIN
         SELECT Distinct
                --dbo.Owin_Menu.IsWPF,
                dbo.Owin_FormInfo.AppFormID,
                dbo.Owin_FormInfo.FormName,
                dbo.Owin_FormInfo.ParentID,
                --dbo.Owin_FormInfo.IsWPFForm,
                dbo.Owin_FormInfo.Sequence,
                dbo.Owin_FormInfo.URL,
                --dbo.Owin_FormInfo.IsOptional,
                dbo.Owin_FormInfo.IsDynamic,
                dbo.Owin_FormInfo.IsSuperAdmin
                --dbo.Owin_FormInfo.IsShow
         FROM dbo.Owin_FormInfo 
              INNER JOIN dbo.Owin_RolePermission ON dbo.Owin_FormInfo.AppFormID = dbo.Owin_RolePermission.AppFormID
         WHERE CASE
                   WHEN isnull(@MasterUserID, 0) = 0
                   THEN 1
                   WHEN isnull(@MasterUserID, 0) > 0
                        AND (Owin_RolePermission.RoleID IN
                            (
                                SELECT RoleID
                                FROM Owin_UserRole
                                WHERE MasterUserID = @MasterUserID
                            ))
                   THEN 1
                   ELSE 0
               END = 1
               AND CASE
                       WHEN isnull(@roleid, 0) = 0
                       THEN 1
                       WHEN isnull(@roleid, 0) > 0
                            AND Owin_RolePermission.RoleID = @RoleID
                       THEN 1
                       ELSE 0
                   END = 1;
     END;

GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetMenuList]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- [Owin_ProcessGetMenuList] @MasterUserID =1                                      
CREATE PROCEDURE [dbo].[Owin_ProcessGetMenuList] 
		@MasterUserID        BIGINT         = NULL,
		@RoleID              BIGINT         = NULL,
		@Ex_Date1            DATETIME       = NULL,
		@Ex_Date2            DATETIME       = NULL,
		@Ex_Nvarchar1        NVARCHAR(250)  = NULL,
		@Ex_Nvarchar2        NVARCHAR(250)  = NULL,
		@Ex_Bigint1          BIGINT         = NULL,
		@Ex_Bigint2          BIGINT         = NULL,
		@Ex_Decimal1         DECIMAL(18, 2)  = NULL,
		@Ex_Decimal2         DECIMAL(18, 2)  = NULL,
		@SortExpression      VARCHAR(MAX)   = NULL,
		@CreatedBy           BIGINT         = NULL,
		@CreatedByUserName   NVARCHAR(256)  = NULL,
		@UpdatedBy           BIGINT         = NULL,
		@UpdatedByUserName   NVARCHAR(256)  = NULL,
		@CreatedDate         DATETIME       = NULL,
		@UpdatedDate         DATETIME       = NULL,
		@FormID              BIGINT         = NULL,
		@IPAddress           VARCHAR(100)   = NULL,
		@TransID             NVARCHAR(250)  = NULL,
		@UserOrganizationKey BIGINT         = NULL,
		@Ts                  BIGINT         = NULL
AS
     BEGIN
         SELECT Distinct  dbo.Owin_FormInfo.ParentID,
                dbo.Owin_FormInfo.URL,
                isnull(dbo.Owin_FormInfo.IsDynamic, 0) IsDynamic,
                isnull(dbo.Owin_FormInfo.IsSuperAdmin, 0) IsSuperAdmin,
				isnull(dbo.Owin_FormInfo.IsView, 0) IsView,
				isnull(dbo.Owin_FormInfo.IsVisibleInMenu, 0) IsVisibleInMenu
         FROM dbo.Owin_FormInfo
              INNER JOIN dbo.Owin_RolePermission ON dbo.Owin_FormInfo.AppFormID = dbo.Owin_RolePermission.AppFormID
         WHERE CASE
                   WHEN isnull(@MasterUserID, 0) = 0
                   THEN 1
                   WHEN isnull(@MasterUserID, 0) > 0
                        AND (Owin_RolePermission.RoleID IN
                            (
                                SELECT RoleID
                                FROM Owin_UserRole
                                WHERE MasterUserID = @MasterUserID
                            ))
                   THEN 1
                   ELSE 0
               END = 1
               AND CASE
                       WHEN isnull(@roleid, 0) = 0
                       THEN 1
                       WHEN isnull(@roleid, 0) > 0
                            AND Owin_RolePermission.RoleID = @RoleID
                       THEN 1
                       ELSE 0
                   END = 1;
     END;

GO
/****** Object:  StoredProcedure [dbo].[Owin_ProcessGetUserListForReview]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
/*  
exec Owin_ProcessGetUserListForReview @ApplicationId=NULL,@IsReviewed=0,@SortExpression=NULL  
  
*/  
--GET ALL  
  
--[owin_user_GA] @MasterUserID=1  
  
CREATE PROCEDURE [dbo].[Owin_ProcessGetUserListForReview]  
  @ApplicationId uniqueidentifier  = NULL,  
  @UserId uniqueidentifier  = NULL,  
  @MasterUserID bigint  = NULL,  
  @UserName nvarchar (256) = NULL,  
  @EmailAddress nvarchar (150) = NULL,  
  @LoweredUserName nvarchar (256) = NULL,  
  @MobileNumber nvarchar (16) = NULL,  
  @UserProfilePhoto nvarchar(250) = NULL,  
  @IsAnonymous bit  = NULL,  
  @IsChildEnable bit  = NULL,  
  @MasPrivateKey nvarchar (1000) = NULL,  
  @MasPublicKey nvarchar (1000) = NULL,  
  @Password nvarchar (500) = NULL,  
  @PasswordSalt nvarchar (500) = NULL,  
  @PasswordKey nvarchar (500) = NULL,  
  @PasswordVector nvarchar (500) = NULL,  
  @MobilePIN nvarchar (16) = NULL,  
  @PasswordQuestion nvarchar (256) = NULL,  
  @PasswordAnswer nvarchar (128) = NULL,  
  @Approved bit  = NULL,  
  @Locked bit  = NULL,  
  @LastLoginDate datetime  = NULL,  
  @LastPassChangedDate datetime  = NULL,  
  @LastLockoutDate datetime  = NULL,  
  @FailedPasswordAttemptCount int  = NULL,  
  @Comment nvarchar (550) = NULL,  
  @LastActivityDate datetime  = NULL,  
  @IsReviewed bit  = NULL,  
  @ReviewedBy bigint  = NULL,  
  @ReviewedByUserName nvarchar (150) = NULL,  
  @ReviewedDate datetime  = NULL,  
  @IsApproved bit  = NULL,  
  @ApprovedBy bigint  = NULL,  
  @ApprovedByUserName nvarchar (150) = NULL,  
  @ApprovedDate datetime  = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
        
        @SortExpression VARCHAR(MAX)  = NULL,  
        @CreatedBy bigint= NULL,  
        @CreatedByUserName nvarchar(256)= NULL,  
        @UpdatedBy bigint= NULL,  
        @UpdatedByUserName nvarchar(256)= NULL,  
        @CreatedDate DATETIME = NULL,  
        @UpdatedDate DATETIME = NULL,  
        @FormID bigint = NULL,  
        @IPAddress varchar(100) = NULL,  
        @TransID nvarchar(250) = NULL,  
        @UserOrganizationKey  bigint = NULL,  
        @Ts bigint = NULL  
          
 AS  
 BEGIN  
  SELECT   
   Owin_User.ApplicationId,  
   Owin_User.UserId,  
   Owin_User.MasterUserID,  
   Owin_User.UserName,  
   Owin_User.EmailAddress,  
   Owin_User.LoweredUserName,  
   Owin_User.MobileNumber,  
   Owin_User.UserProfilePhoto,  
   Owin_User.IsAnonymous,  
   Owin_User.IsChildEnable,  
   Owin_User.MasPrivateKey,  
   Owin_User.MasPublicKey,  
   Owin_User.Password,  
   Owin_User.PasswordSalt,  
   Owin_User.PasswordKey,  
   Owin_User.PasswordVector,  
   Owin_User.MobilePIN,  
   Owin_User.PasswordQuestion,  
   Owin_User.PasswordAnswer,  
   Owin_User.Approved,  
   Owin_User.Locked,  
   Owin_User.LastLoginDate,  
   Owin_User.LastPassChangedDate,  
   Owin_User.LastLockoutDate,  
   Owin_User.FailedPasswordAttemptCount,  
   Owin_User.Comment,  
   Owin_User.LastActivityDate,  
   Owin_User.IsReviewed,  
   Owin_User.ReviewedBy,  
   Owin_User.ReviewedByUserName,  
   Owin_User.ReviewedDate,  
   Owin_User.IsApproved,  
   Owin_User.ApprovedBy,  
   Owin_User.ApprovedByUserName,  
   Owin_User.ApprovedDate,  
   Owin_User.Ex_Date1,  
   Owin_User.Ex_Date2,  
   Owin_User.Ex_Nvarchar1,  
   Owin_User.Ex_Nvarchar2,  
   Owin_User.Ex_Bigint1,  
   Owin_User.Ex_Bigint2,  
   Owin_User.Ex_Decimal1,  
   Owin_User.Ex_Decimal2,  
   Owin_User.TransID,  
   Owin_User.UserOrganizationKey,  
   Owin_User.CreatedBy,  
   Owin_User.CreatedByUserName,  
   Owin_User.CreatedDate,  
   Owin_User.UpdatedBy,  
   Owin_User.UpdatedByUserName,  
   Owin_User.UpdatedDate,  
   Owin_User.IPAddress,  
   Owin_User.FormID,  
   CONVERT(bigint, TS) as TS  
   ,ROW_NUMBER() OVER  
    (  
     ORDER BY  
      CASE WHEN @SortExpression ='ApplicationId ASC' THEN Owin_User.ApplicationId END ASC,  
      CASE WHEN @SortExpression ='ApplicationId DESC' THEN Owin_User.ApplicationId END DESC,  
      CASE WHEN @SortExpression ='UserId ASC' THEN Owin_User.UserId END ASC,  
      CASE WHEN @SortExpression ='UserId DESC' THEN Owin_User.UserId END DESC,  
      CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_User.MasterUserID END ASC,  
      CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_User.MasterUserID END DESC,  
      CASE WHEN @SortExpression ='UserName ASC' THEN Owin_User.UserName END ASC,  
      CASE WHEN @SortExpression ='UserName DESC' THEN Owin_User.UserName END DESC,  
      CASE WHEN @SortExpression ='EmailAddress ASC' THEN Owin_User.EmailAddress END ASC,  
      CASE WHEN @SortExpression ='EmailAddress DESC' THEN Owin_User.EmailAddress END DESC,  
      CASE WHEN @SortExpression ='LoweredUserName ASC' THEN Owin_User.LoweredUserName END ASC,  
      CASE WHEN @SortExpression ='LoweredUserName DESC' THEN Owin_User.LoweredUserName END DESC,  
      CASE WHEN @SortExpression ='MobileNumber ASC' THEN Owin_User.MobileNumber END ASC,  
      CASE WHEN @SortExpression ='MobileNumber DESC' THEN Owin_User.MobileNumber END DESC,  
      CASE WHEN @SortExpression = 'UserProfilePhoto ASC' THEN Owin_User.UserProfilePhoto END ASC,  
      CASE WHEN @SortExpression = 'UserProfilePhoto DESC' THEN Owin_User.UserProfilePhoto END DESC,  
      CASE WHEN @SortExpression ='IsAnonymous ASC' THEN Owin_User.IsAnonymous END ASC,  
      CASE WHEN @SortExpression ='IsAnonymous DESC' THEN Owin_User.IsAnonymous END DESC,  
      CASE WHEN @SortExpression ='IsChildEnable ASC' THEN Owin_User.IsChildEnable END ASC,  
      CASE WHEN @SortExpression ='IsChildEnable DESC' THEN Owin_User.IsChildEnable END DESC,  
      CASE WHEN @SortExpression ='MobilePIN ASC' THEN Owin_User.MobilePIN END ASC,  
      CASE WHEN @SortExpression ='MobilePIN DESC' THEN Owin_User.MobilePIN END DESC,  
      CASE WHEN @SortExpression ='PasswordQuestion ASC' THEN Owin_User.PasswordQuestion END ASC,  
      CASE WHEN @SortExpression ='PasswordQuestion DESC' THEN Owin_User.PasswordQuestion END DESC,  
      CASE WHEN @SortExpression ='PasswordAnswer ASC' THEN Owin_User.PasswordAnswer END ASC,  
      CASE WHEN @SortExpression ='PasswordAnswer DESC' THEN Owin_User.PasswordAnswer END DESC,  
      CASE WHEN @SortExpression ='Approved ASC' THEN Owin_User.Approved END ASC,  
      CASE WHEN @SortExpression ='Approved DESC' THEN Owin_User.Approved END DESC,  
      CASE WHEN @SortExpression ='Locked ASC' THEN Owin_User.Locked END ASC,  
      CASE WHEN @SortExpression ='Locked DESC' THEN Owin_User.Locked END DESC,  
      CASE WHEN @SortExpression ='LastLoginDate ASC' THEN Owin_User.LastLoginDate END ASC,  
      CASE WHEN @SortExpression ='LastLoginDate DESC' THEN Owin_User.LastLoginDate END DESC,  
      CASE WHEN @SortExpression ='LastPassChangedDate ASC' THEN Owin_User.LastPassChangedDate END ASC,  
      CASE WHEN @SortExpression ='LastPassChangedDate DESC' THEN Owin_User.LastPassChangedDate END DESC,  
      CASE WHEN @SortExpression ='LastLockoutDate ASC' THEN Owin_User.LastLockoutDate END ASC,  
      CASE WHEN @SortExpression ='LastLockoutDate DESC' THEN Owin_User.LastLockoutDate END DESC,  
      CASE WHEN @SortExpression ='FailedPasswordAttemptCount ASC' THEN Owin_User.FailedPasswordAttemptCount END ASC,  
      CASE WHEN @SortExpression ='FailedPasswordAttemptCount DESC' THEN Owin_User.FailedPasswordAttemptCount END DESC,  
      CASE WHEN @SortExpression ='LastActivityDate ASC' THEN Owin_User.LastActivityDate END ASC,  
      CASE WHEN @SortExpression ='LastActivityDate DESC' THEN Owin_User.LastActivityDate END DESC,  
      CASE WHEN @SortExpression ='IsReviewed ASC' THEN Owin_User.IsReviewed END ASC,  
      CASE WHEN @SortExpression ='IsReviewed DESC' THEN Owin_User.IsReviewed END DESC,  
      CASE WHEN @SortExpression ='ReviewedBy ASC' THEN Owin_User.ReviewedBy END ASC,  
      CASE WHEN @SortExpression ='ReviewedBy DESC' THEN Owin_User.ReviewedBy END DESC,  
      CASE WHEN @SortExpression ='ReviewedByUserName ASC' THEN Owin_User.ReviewedByUserName END ASC,  
      CASE WHEN @SortExpression ='ReviewedByUserName DESC' THEN Owin_User.ReviewedByUserName END DESC,  
      CASE WHEN @SortExpression ='ReviewedDate ASC' THEN Owin_User.ReviewedDate END ASC,  
      CASE WHEN @SortExpression ='ReviewedDate DESC' THEN Owin_User.ReviewedDate END DESC,  
      CASE WHEN @SortExpression ='IsApproved ASC' THEN Owin_User.IsApproved END ASC,  
      CASE WHEN @SortExpression ='IsApproved DESC' THEN Owin_User.IsApproved END DESC,  
      CASE WHEN @SortExpression ='ApprovedBy ASC' THEN Owin_User.ApprovedBy END ASC,  
      CASE WHEN @SortExpression ='ApprovedBy DESC' THEN Owin_User.ApprovedBy END DESC,  
      CASE WHEN @SortExpression ='ApprovedByUserName ASC' THEN Owin_User.ApprovedByUserName END ASC,  
      CASE WHEN @SortExpression ='ApprovedByUserName DESC' THEN Owin_User.ApprovedByUserName END DESC,  
      CASE WHEN @SortExpression ='ApprovedDate ASC' THEN Owin_User.ApprovedDate END ASC,  
      CASE WHEN @SortExpression ='ApprovedDate DESC' THEN Owin_User.ApprovedDate END DESC,  
      CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_User.Ex_Date1 END ASC,  
      CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_User.Ex_Date1 END DESC,  
      CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_User.Ex_Date2 END ASC,  
      CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_User.Ex_Date2 END DESC,  
      CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_User.Ex_Nvarchar1 END ASC,  
      CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_User.Ex_Nvarchar1 END DESC,  
      CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_User.Ex_Nvarchar2 END ASC,  
      CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_User.Ex_Nvarchar2 END DESC,  
      CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_User.Ex_Bigint1 END ASC,  
      CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_User.Ex_Bigint1 END DESC,  
      CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_User.Ex_Bigint2 END ASC,  
      CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_User.Ex_Bigint2 END DESC,  
      CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_User.Ex_Decimal1 END ASC,  
      CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_User.Ex_Decimal1 END DESC,  
      CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_User.Ex_Decimal2 END ASC,  
      CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_User.Ex_Decimal2 END DESC,  
      CASE WHEN @SortExpression ='TransID ASC' THEN Owin_User.TransID END ASC,  
      CASE WHEN @SortExpression ='TransID DESC' THEN Owin_User.TransID END DESC,  
      CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_User.UserOrganizationKey END ASC,  
      CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_User.UserOrganizationKey END DESC,  
      CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_User.CreatedBy END ASC,  
      CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_User.CreatedBy END DESC,  
      CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_User.CreatedByUserName END ASC,  
      CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_User.CreatedByUserName END DESC,  
      CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_User.CreatedDate END ASC,  
      CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_User.CreatedDate END DESC,  
      CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_User.UpdatedBy END ASC,  
      CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_User.UpdatedBy END DESC,  
      CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_User.UpdatedByUserName END ASC,  
      CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_User.UpdatedByUserName END DESC,  
      CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_User.UpdatedDate END ASC,  
      CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_User.UpdatedDate END DESC,  
      CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_User.IPAddress END ASC,  
      CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_User.IPAddress END DESC,  
      CASE WHEN @SortExpression ='FormID ASC' THEN Owin_User.FormID END ASC,  
      CASE WHEN @SortExpression ='FormID DESC' THEN Owin_User.FormID END DESC  
    ) as RowNumber  
  FROM Owin_User   
  where  
    (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_User.UserId  = @UserId THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_User.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @UserName is NULL THEN 1 WHEN Owin_User.UserName  = @UserName THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @EmailAddress is NULL THEN 1 WHEN Owin_User.EmailAddress  like '%'+@EmailAddress +'%' THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @LoweredUserName is NULL THEN 1 WHEN Owin_User.LoweredUserName  = @LoweredUserName THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @MobileNumber is NULL THEN 1 WHEN Owin_User.MobileNumber  = @MobileNumber THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @UserProfilePhoto is NULL THEN 1 WHEN Owin_User.UserProfilePhoto  = @UserProfilePhoto THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @IsAnonymous is NULL THEN 1 WHEN Owin_User.IsAnonymous  = @IsAnonymous THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @IsChildEnable is NULL THEN 1 WHEN Owin_User.IsChildEnable  = @IsChildEnable THEN 1 ELSE 0 END = 1)  
     
     
     
     
     
     
   AND (CASE WHEN @MobilePIN is NULL THEN 1 WHEN Owin_User.MobilePIN  = @MobilePIN THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @PasswordQuestion is NULL THEN 1 WHEN Owin_User.PasswordQuestion  = @PasswordQuestion THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @PasswordAnswer is NULL THEN 1 WHEN Owin_User.PasswordAnswer  = @PasswordAnswer THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @Approved is NULL THEN 1 WHEN Owin_User.Approved  = @Approved THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @Locked is NULL THEN 1 WHEN Owin_User.Locked  = @Locked THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @LastLoginDate is NULL THEN 1 WHEN Owin_User.LastLoginDate  = @LastLoginDate THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @LastPassChangedDate is NULL THEN 1 WHEN Owin_User.LastPassChangedDate  = @LastPassChangedDate THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @LastLockoutDate is NULL THEN 1 WHEN Owin_User.LastLockoutDate  = @LastLockoutDate THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @FailedPasswordAttemptCount is NULL THEN 1 WHEN Owin_User.FailedPasswordAttemptCount  = @FailedPasswordAttemptCount THEN 1 ELSE 0 END = 1)  
     
   AND (CASE WHEN @LastActivityDate is NULL THEN 1 WHEN Owin_User.LastActivityDate  = @LastActivityDate THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @IsReviewed is NULL THEN 1 WHEN isnull(Owin_User.IsReviewed, 0)  = @IsReviewed THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @ReviewedBy is NULL THEN 1 WHEN Owin_User.ReviewedBy  = @ReviewedBy THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @ReviewedByUserName is NULL THEN 1 WHEN Owin_User.ReviewedByUserName  = @ReviewedByUserName THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @ReviewedDate is NULL THEN 1 WHEN Owin_User.ReviewedDate  = @ReviewedDate THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @IsApproved is NULL THEN 1 WHEN Owin_User.IsApproved  = @IsApproved THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @ApprovedBy is NULL THEN 1 WHEN Owin_User.ApprovedBy  = @ApprovedBy THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @ApprovedByUserName is NULL THEN 1 WHEN Owin_User.ApprovedByUserName  = @ApprovedByUserName THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @ApprovedDate is NULL THEN 1 WHEN Owin_User.ApprovedDate  = @ApprovedDate THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_User.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_User.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_User.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_User.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_User.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_User.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_User.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_User.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_User.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)  
   AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_User.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)  
     
     
     
     
 END    
  
  
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_role_Del]		        
		@RoleID bigint  = NULL,
		@RoleName nvarchar (250) = NULL,
		@Description nvarchar (500) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_Role
		WHERE 
			RoleID = @RoleID
		
    SET @RETURN_KEY =@RoleID
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Del_ext]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_role_Del_ext]		        
		@RoleID bigint  = NULL,
		@RoleName nvarchar (250) = NULL,
		@Description nvarchar (500) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN

	Declare @TUser bigint
	Set @TUser = -99


	Select @TUser = COUNT(isnull(Owin_UserRole.MasterUserID,0)) from Owin_UserRole where Owin_UserRole.RoleID = @RoleID

	if(@TUser > 0)
	Begin
	RAISERROR (N'User exists in this role.', -- Message text.  
           10, -- Severity,  
           1, -- State,  
           N'number', -- First argument.  
           5); -- Second argument.  
	end
	else
	begin
		
		delete from Owin_RolePermission
		WHERE 
			RoleID = @RoleID

		DELETE FROM Owin_Role
		WHERE 
			RoleID = @RoleID
	
	end
		
    SET @RETURN_KEY =@RoleID
		
		
	END


GO
/****** Object:  StoredProcedure [dbo].[owin_role_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_role_GA] 
		@RoleID bigint  = NULL,
		@RoleName nvarchar (250) = NULL,
		@Description nvarchar (500) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_Role.RoleID,
			Owin_Role.RoleName,
			Owin_Role.Description,
			Owin_Role.Ex_Date1,
			Owin_Role.Ex_Date2,
			Owin_Role.Ex_Nvarchar1,
			Owin_Role.Ex_Nvarchar2,
			Owin_Role.Ex_Bigint1,
			Owin_Role.Ex_Bigint2,
			Owin_Role.Ex_Decimal1,
			Owin_Role.Ex_Decimal2,
			Owin_Role.TransID,
			Owin_Role.UserOrganizationKey,
			Owin_Role.CreatedBy,
			Owin_Role.CreatedByUserName,
			Owin_Role.CreatedDate,
			Owin_Role.UpdatedBy,
			Owin_Role.UpdatedByUserName,
			Owin_Role.UpdatedDate,
			Owin_Role.IPAddress,
			Owin_Role.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='RoleID ASC' THEN Owin_Role.RoleID END ASC,
						CASE WHEN @SortExpression ='RoleID DESC' THEN Owin_Role.RoleID END DESC,
						CASE WHEN @SortExpression ='RoleName ASC' THEN Owin_Role.RoleName END ASC,
						CASE WHEN @SortExpression ='RoleName DESC' THEN Owin_Role.RoleName END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_Role.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_Role.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_Role.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_Role.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_Role.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_Role.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_Role.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_Role.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_Role.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_Role.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_Role.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_Role.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_Role.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_Role.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_Role.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_Role.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_Role.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_Role.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_Role.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_Role.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_Role.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_Role.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_Role.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_Role.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_Role.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_Role.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_Role.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_Role.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_Role.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_Role.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_Role.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_Role.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_Role.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_Role.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_Role.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_Role.FormID END DESC
				) as RowNumber
		FROM Owin_Role 
		where
			(CASE WHEN @RoleID is NULL THEN 1 WHEN Owin_Role.RoleID  = @RoleID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @RoleName is NULL THEN 1 WHEN Owin_Role.RoleName  = @RoleName THEN 1 ELSE 0 END = 1)
			
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_Role.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_Role.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_Role.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_Role.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_Role.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_Role.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_Role.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_Role.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_Role.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_Role.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_role_GA_ForCACHE]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/

--GET ALL
CREATE PROCEDURE [dbo].[owin_role_GA_ForCACHE] @RoleID              BIGINT         = NULL,
                                              @RoleName            NVARCHAR(250)  = NULL,
                                              @Description         NVARCHAR(500)  = NULL,
                                              @Ex_Date1            DATETIME       = NULL,
                                              @Ex_Date2            DATETIME       = NULL,
                                              @Ex_Nvarchar1        NVARCHAR(250)  = NULL,
                                              @Ex_Nvarchar2        NVARCHAR(250)  = NULL,
                                              @Ex_Bigint1          BIGINT         = NULL,
                                              @Ex_Bigint2          BIGINT         = NULL,
                                              @Ex_Decimal1         DECIMAL(18, 2)  = NULL,
                                              @Ex_Decimal2         DECIMAL(18, 2)  = NULL,
                                              @SortExpression      VARCHAR(MAX)   = NULL,
                                              @CreatedBy           BIGINT         = NULL,
                                              @CreatedByUserName   NVARCHAR(256)  = NULL,
                                              @UpdatedBy           BIGINT         = NULL,
                                              @UpdatedByUserName   NVARCHAR(256)  = NULL,
                                              @CreatedDate         DATETIME       = NULL,
                                              @UpdatedDate         DATETIME       = NULL,
                                              @FormID              BIGINT         = NULL,
                                              @IPAddress           VARCHAR(100)   = NULL,
                                              @TransID             NVARCHAR(250)  = NULL,
                                              @UserOrganizationKey BIGINT         = NULL,
                                              @UserEntityKey       BIGINT         = NULL,
                                              @Ts                  BIGINT         = NULL
AS
     BEGIN
         SELECT Owin_Role.RoleID AS comId,
                Owin_Role.RoleName AS comText
         FROM Owin_Role
         ORDER BY Owin_Role.RoleName ASC;
     END;
GO
/****** Object:  StoredProcedure [dbo].[owin_role_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_role_GAPg] 
		@RoleID bigint  = NULL,
		@RoleName nvarchar (250) = NULL,
		@Description nvarchar (500) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_role
				WHERE 
					(CASE WHEN @RoleID is NULL THEN 1 WHEN Owin_Role.RoleID  = @RoleID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @RoleName is NULL THEN 1 WHEN Owin_Role.RoleName  = @RoleName THEN 1 ELSE 0 END = 1)
					
					AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_Role.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_Role.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_Role.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_Role.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_Role.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_Role.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_Role.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_Role.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
					
					
					
					AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_Role.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_Role.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					
					
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_role AS
			(
				  SELECT 
			Owin_Role.RoleID,
			Owin_Role.RoleName,
			Owin_Role.Description,
			Owin_Role.Ex_Date1,
			Owin_Role.Ex_Date2,
			Owin_Role.Ex_Nvarchar1,
			Owin_Role.Ex_Nvarchar2,
			Owin_Role.Ex_Bigint1,
			Owin_Role.Ex_Bigint2,
			Owin_Role.Ex_Decimal1,
			Owin_Role.Ex_Decimal2,
			Owin_Role.TransID,
			Owin_Role.UserOrganizationKey,
			Owin_Role.CreatedBy,
			Owin_Role.CreatedByUserName,
			Owin_Role.CreatedDate,
			Owin_Role.UpdatedBy,
			Owin_Role.UpdatedByUserName,
			Owin_Role.UpdatedDate,
			Owin_Role.IPAddress,
			Owin_Role.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='RoleID ASC' THEN Owin_Role.RoleID END ASC,
						CASE WHEN @SortExpression ='RoleID DESC' THEN Owin_Role.RoleID END DESC,
						CASE WHEN @SortExpression ='RoleName ASC' THEN Owin_Role.RoleName END ASC,
						CASE WHEN @SortExpression ='RoleName DESC' THEN Owin_Role.RoleName END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_Role.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_Role.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_Role.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_Role.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_Role.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_Role.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_Role.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_Role.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_Role.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_Role.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_Role.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_Role.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_Role.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_Role.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_Role.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_Role.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_Role.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_Role.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_Role.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_Role.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_Role.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_Role.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_Role.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_Role.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_Role.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_Role.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_Role.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_Role.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_Role.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_Role.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_Role.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_Role.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_Role.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_Role.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_Role.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_Role.FormID END DESC
				) as RowNumber
		FROM Owin_Role 
		where
			(CASE WHEN @RoleID is NULL THEN 1 WHEN Owin_Role.RoleID  = @RoleID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @RoleName is NULL THEN 1 WHEN Owin_Role.RoleName  = @RoleName THEN 1 ELSE 0 END = 1)
			
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_Role.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_Role.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_Role.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_Role.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_Role.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_Role.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_Role.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_Role.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_Role.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_Role.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
			)
			SELECT * 
			FROM  tempPagedowin_role
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_role_Ins] 
		@RoleID bigint  = NULL,
		@RoleName nvarchar (250) = NULL,
		@Description nvarchar (500) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_Role (
			RoleName,
			Description,
			Ex_Date1,
			Ex_Date2,
			Ex_Nvarchar1,
			Ex_Nvarchar2,
			Ex_Bigint1,
			Ex_Bigint2,
			Ex_Decimal1,
			Ex_Decimal2,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@RoleName,
			@Description,
			@Ex_Date1,
			@Ex_Date2,
			@Ex_Nvarchar1,
			@Ex_Nvarchar2,
			@Ex_Bigint1,
			@Ex_Bigint2,
			@Ex_Decimal1,
			@Ex_Decimal2,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Ins_ext]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*  
Creator : KAF  
*/  
CREATE PROCEDURE [dbo].[owin_role_Ins_ext]   
  @RoleID bigint  = NULL,  
  @RoleName nvarchar (250) = NULL,  
  @Description nvarchar (500) = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
            
        @RETURN_KEY bigint = null output,  
        @CreatedBy bigint,  
        @CreatedByUserName nvarchar(256),  
        @UpdatedBy bigint= NULL,  
        @UpdatedByUserName nvarchar(256)= NULL,  
        @CreatedDate DATETIME,  
        @UpdatedDate DATETIME= NULL,  
        @FormID bigint ,  
        @IPAddress varchar(100)= NULL,  
        @TransID nvarchar(250) ,  
        @UserOrganizationKey  bigint ,  
        @Ts bigint = NULL  
 AS  
 BEGIN  
    
          
  INSERT INTO Owin_Role (  
   RoleName,  
   Description,  
   Ex_Date1,  
   Ex_Date2,  
   Ex_Nvarchar1,  
   Ex_Nvarchar2,  
   Ex_Bigint1,  
   Ex_Bigint2,  
   Ex_Decimal1,  
   Ex_Decimal2,  
   TransID,  
   UserOrganizationKey,  
   CreatedBy,  
   CreatedByUserName,  
   CreatedDate,  
      IPAddress,  
   FormID  
  )  
  VALUES (  
   @RoleName,  
   @Description,  
   @Ex_Date1,  
   @Ex_Date2,  
   @Ex_Nvarchar1,  
   @Ex_Nvarchar2,  
   @Ex_Bigint1,  
   @Ex_Bigint2,  
   @Ex_Decimal1,  
   @Ex_Decimal2,  
   @TransID,  
   @UserOrganizationKey,  
   @CreatedBy,  
   @CreatedByUserName,  
   @CreatedDate,  
   @IPAddress,  
   @FormID  
     )  
  SET @RETURN_KEY = SCOPE_IDENTITY()  
  
  
  
    
 INSERT INTO Owin_RolePermission  
           (RoleID  
           ,FormActionID  
           ,AppFormID  
           ,Status  
           ,Ex_Date1  
           ,Ex_Date2  
           ,Ex_Nvarchar1  
           ,Ex_Nvarchar2  
           ,Ex_Bigint1  
           ,Ex_Bigint2  
           ,Ex_Decimal1  
           ,Ex_Decimal2  
           ,TransID  
           ,UserOrganizationKey  
           ,CreatedBy  
           ,CreatedByUserName  
           ,CreatedDate  
           ,IPAddress  
           ,FormID)  
     select  
           @RETURN_KEY,  
   Owin_FormAction.FormActionID,  
   Owin_FormAction.AppFormID,  
   CASE WHEN 
            LTRIM(RTRIM(Owin_FormAction.Ex_Nvarchar2)) = LTRIM(RTRIM('Internal Method')) THEN
			1 ELSE 0 END, --Modified on 14th Oct 2019 & Requested By Eyasin  
      @Ex_Date1,  
   @Ex_Date2,  
   @Ex_Nvarchar1,  
   @Ex_Nvarchar2,  
   @Ex_Bigint1,  
   @Ex_Bigint2,  
   @Ex_Decimal1,  
   @Ex_Decimal2,  
   @TransID,  
   @UserOrganizationKey,  
   @CreatedBy,  
   @CreatedByUserName,  
   @CreatedDate,  
   @IPAddress,  
   @FormID  
  from Owin_FormAction  
  


  
  
  
 END    
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_role_Upd]
		@RoleID bigint  = NULL,
		@RoleName nvarchar (250) = NULL,
		@Description nvarchar (500) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_Role
		SET
			RoleName = @RoleName,
			Description = @Description,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			RoleID = @RoleID
    SET @RETURN_KEY =@RoleID
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[owin_role_Upd_ext]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
/*  
Creator : KAF  
*/  
CREATE PROCEDURE [dbo].[owin_role_Upd_ext]  
	@RoleID bigint  = NULL,
		@RoleName nvarchar (250) = NULL,
		@Description nvarchar (500) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
  
 AS  
 BEGIN  
  UPDATE Owin_Role  
  SET  
   RoleName = @RoleName,  
   Description = @Description,  
   Ex_Date1 = @Ex_Date1,  
   Ex_Date2 = @Ex_Date2,  
   Ex_Nvarchar1 = @Ex_Nvarchar1,  
   Ex_Nvarchar2 = @Ex_Nvarchar2,  
   Ex_Bigint1 = @Ex_Bigint1,  
   Ex_Bigint2 = @Ex_Bigint2,  
   Ex_Decimal1 = @Ex_Decimal1,  
   Ex_Decimal2 = @Ex_Decimal2,  
   TransID = @TransID,  
   UserOrganizationKey = @UserOrganizationKey,  
   UpdatedBy = @UpdatedBy,  
   UpdatedByUserName = @UpdatedByUserName,  
   UpdatedDate = @UpdatedDate,  
   IPAddress = @IPAddress,  
   FormID = @FormID  
  WHERE  
   RoleID = @RoleID  
  
 SET @RETURN_KEY =@RoleID  
  

 END   
  
  
GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_rolepermission_Del]		        
		@RolePremissionID bigint  = NULL,
		@RoleID bigint  = NULL,
		@FormActionID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@Status bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_RolePermission
		WHERE 
			RolePremissionID = @RolePremissionID
		
    SET @RETURN_KEY =@RolePremissionID
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_rolepermission_GA] 
		@RolePremissionID bigint  = NULL,
		@RoleID bigint  = NULL,
		@FormActionID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@Status bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_RolePermission.RolePremissionID,
			Owin_RolePermission.RoleID,
			Owin_RolePermission.FormActionID,
			Owin_RolePermission.AppFormID,
			Owin_RolePermission.Status,
			Owin_RolePermission.Ex_Date1,
			Owin_RolePermission.Ex_Date2,
			Owin_RolePermission.Ex_Nvarchar1,
			Owin_RolePermission.Ex_Nvarchar2,
			Owin_RolePermission.Ex_Bigint1,
			Owin_RolePermission.Ex_Bigint2,
			Owin_RolePermission.Ex_Decimal1,
			Owin_RolePermission.Ex_Decimal2,
			Owin_RolePermission.TransID,
			Owin_RolePermission.UserOrganizationKey,
			Owin_RolePermission.CreatedBy,
			Owin_RolePermission.CreatedByUserName,
			Owin_RolePermission.CreatedDate,
			Owin_RolePermission.UpdatedBy,
			Owin_RolePermission.UpdatedByUserName,
			Owin_RolePermission.UpdatedDate,
			Owin_RolePermission.IPAddress,
			Owin_RolePermission.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='RolePremissionID ASC' THEN Owin_RolePermission.RolePremissionID END ASC,
						CASE WHEN @SortExpression ='RolePremissionID DESC' THEN Owin_RolePermission.RolePremissionID END DESC,
						CASE WHEN @SortExpression ='RoleID ASC' THEN Owin_RolePermission.RoleID END ASC,
						CASE WHEN @SortExpression ='RoleID DESC' THEN Owin_RolePermission.RoleID END DESC,
						CASE WHEN @SortExpression ='FormActionID ASC' THEN Owin_RolePermission.FormActionID END ASC,
						CASE WHEN @SortExpression ='FormActionID DESC' THEN Owin_RolePermission.FormActionID END DESC,
						CASE WHEN @SortExpression ='AppFormID ASC' THEN Owin_RolePermission.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN Owin_RolePermission.AppFormID END DESC,
						CASE WHEN @SortExpression ='Status ASC' THEN Owin_RolePermission.Status END ASC,
						CASE WHEN @SortExpression ='Status DESC' THEN Owin_RolePermission.Status END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_RolePermission.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_RolePermission.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_RolePermission.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_RolePermission.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_RolePermission.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_RolePermission.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_RolePermission.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_RolePermission.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_RolePermission.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_RolePermission.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_RolePermission.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_RolePermission.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_RolePermission.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_RolePermission.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_RolePermission.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_RolePermission.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_RolePermission.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_RolePermission.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_RolePermission.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_RolePermission.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_RolePermission.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_RolePermission.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_RolePermission.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_RolePermission.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_RolePermission.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_RolePermission.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_RolePermission.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_RolePermission.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_RolePermission.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_RolePermission.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_RolePermission.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_RolePermission.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_RolePermission.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_RolePermission.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_RolePermission.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_RolePermission.FormID END DESC
				) as RowNumber
		FROM Owin_RolePermission 
		where
			(CASE WHEN @RolePremissionID is NULL THEN 1 WHEN Owin_RolePermission.RolePremissionID  = @RolePremissionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @RoleID is NULL THEN 1 WHEN Owin_RolePermission.RoleID  = @RoleID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @FormActionID is NULL THEN 1 WHEN Owin_RolePermission.FormActionID  = @FormActionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_RolePermission.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Status is NULL THEN 1 WHEN Owin_RolePermission.Status  = @Status THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_RolePermission.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_RolePermission.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_GA_Ext]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE  PROCEDURE [dbo].[owin_rolepermission_GA_Ext] 
		@RolePremissionID bigint  = NULL,
		@RoleID bigint  = NULL,
		@FormActionID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@Status bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_RolePermission.RolePremissionID,
			Owin_RolePermission.RoleID,
			Owin_RolePermission.FormActionID,
			Owin_RolePermission.AppFormID,
			Owin_RolePermission.Status,
			Owin_RolePermission.Ex_Date1,
			Owin_RolePermission.Ex_Date2,
			Owin_FormInfo.FormName Ex_Nvarchar1,
			--Owin_RolePermission.Ex_Nvarchar1,
			Owin_FormAction.ActionName Ex_Nvarchar2,
			--Owin_RolePermission.Ex_Nvarchar2,
			Owin_RolePermission.Ex_Bigint1,
			Owin_RolePermission.Ex_Bigint2,
			Owin_RolePermission.Ex_Decimal1,
			Owin_RolePermission.Ex_Decimal2,
			Owin_RolePermission.TransID,
			Owin_RolePermission.UserOrganizationKey,
			Owin_RolePermission.CreatedBy,
			Owin_RolePermission.CreatedByUserName,
			Owin_RolePermission.CreatedDate,
			Owin_RolePermission.UpdatedBy,
			Owin_RolePermission.UpdatedByUserName,
			Owin_RolePermission.UpdatedDate,
			Owin_RolePermission.IPAddress,
			Owin_RolePermission.FormID,
			CONVERT(bigint, Owin_RolePermission.TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='RolePremissionID ASC' THEN Owin_RolePermission.RolePremissionID END ASC,
						CASE WHEN @SortExpression ='RolePremissionID DESC' THEN Owin_RolePermission.RolePremissionID END DESC,
						CASE WHEN @SortExpression ='RoleID ASC' THEN Owin_RolePermission.RoleID END ASC,
						CASE WHEN @SortExpression ='RoleID DESC' THEN Owin_RolePermission.RoleID END DESC,
						CASE WHEN @SortExpression ='FormActionID ASC' THEN Owin_RolePermission.FormActionID END ASC,
						CASE WHEN @SortExpression ='FormActionID DESC' THEN Owin_RolePermission.FormActionID END DESC,
						CASE WHEN @SortExpression ='AppFormID ASC' THEN Owin_RolePermission.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN Owin_RolePermission.AppFormID END DESC,
						CASE WHEN @SortExpression ='Status ASC' THEN Owin_RolePermission.Status END ASC,
						CASE WHEN @SortExpression ='Status DESC' THEN Owin_RolePermission.Status END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_RolePermission.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_RolePermission.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_RolePermission.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_RolePermission.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_RolePermission.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_RolePermission.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_RolePermission.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_RolePermission.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_RolePermission.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_RolePermission.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_RolePermission.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_RolePermission.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_RolePermission.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_RolePermission.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_RolePermission.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_RolePermission.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_RolePermission.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_RolePermission.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_RolePermission.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_RolePermission.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_RolePermission.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_RolePermission.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_RolePermission.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_RolePermission.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_RolePermission.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_RolePermission.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_RolePermission.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_RolePermission.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_RolePermission.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_RolePermission.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_RolePermission.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_RolePermission.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_RolePermission.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_RolePermission.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_RolePermission.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_RolePermission.FormID END DESC
				) as RowNumber
		FROM Owin_RolePermission 
		inner join Owin_FormInfo on Owin_RolePermission.AppFormID=Owin_FormInfo.AppFormID
			inner join Owin_FormAction on Owin_RolePermission.FormActionID=Owin_FormAction.FormActionID
		where
			(CASE WHEN @RolePremissionID is NULL THEN 1 WHEN Owin_RolePermission.RolePremissionID  = @RolePremissionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @RoleID is NULL THEN 1 WHEN Owin_RolePermission.RoleID  = @RoleID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @FormActionID is NULL THEN 1 WHEN Owin_RolePermission.FormActionID  = @FormActionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_RolePermission.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Status is NULL THEN 1 WHEN Owin_RolePermission.Status  = @Status THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_RolePermission.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_RolePermission.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  

GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_rolepermission_GAPg] 
		@RolePremissionID bigint  = NULL,
		@RoleID bigint  = NULL,
		@FormActionID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@Status bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_rolepermission
				WHERE 
					(CASE WHEN @RolePremissionID is NULL THEN 1 WHEN Owin_RolePermission.RolePremissionID  = @RolePremissionID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @RoleID is NULL THEN 1 WHEN Owin_RolePermission.RoleID  = @RoleID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @FormActionID is NULL THEN 1 WHEN Owin_RolePermission.FormActionID  = @FormActionID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_RolePermission.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Status is NULL THEN 1 WHEN Owin_RolePermission.Status  = @Status THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
					
					
					
					AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_RolePermission.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_RolePermission.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					
					
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_rolepermission AS
			(
				  SELECT 
			Owin_RolePermission.RolePremissionID,
			Owin_RolePermission.RoleID,
			Owin_RolePermission.FormActionID,
			Owin_RolePermission.AppFormID,
			Owin_RolePermission.Status,
			Owin_RolePermission.Ex_Date1,
			Owin_RolePermission.Ex_Date2,
			Owin_RolePermission.Ex_Nvarchar1,
			Owin_RolePermission.Ex_Nvarchar2,
			Owin_RolePermission.Ex_Bigint1,
			Owin_RolePermission.Ex_Bigint2,
			Owin_RolePermission.Ex_Decimal1,
			Owin_RolePermission.Ex_Decimal2,
			Owin_RolePermission.TransID,
			Owin_RolePermission.UserOrganizationKey,
			Owin_RolePermission.CreatedBy,
			Owin_RolePermission.CreatedByUserName,
			Owin_RolePermission.CreatedDate,
			Owin_RolePermission.UpdatedBy,
			Owin_RolePermission.UpdatedByUserName,
			Owin_RolePermission.UpdatedDate,
			Owin_RolePermission.IPAddress,
			Owin_RolePermission.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='RolePremissionID ASC' THEN Owin_RolePermission.RolePremissionID END ASC,
						CASE WHEN @SortExpression ='RolePremissionID DESC' THEN Owin_RolePermission.RolePremissionID END DESC,
						CASE WHEN @SortExpression ='RoleID ASC' THEN Owin_RolePermission.RoleID END ASC,
						CASE WHEN @SortExpression ='RoleID DESC' THEN Owin_RolePermission.RoleID END DESC,
						CASE WHEN @SortExpression ='FormActionID ASC' THEN Owin_RolePermission.FormActionID END ASC,
						CASE WHEN @SortExpression ='FormActionID DESC' THEN Owin_RolePermission.FormActionID END DESC,
						CASE WHEN @SortExpression ='AppFormID ASC' THEN Owin_RolePermission.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN Owin_RolePermission.AppFormID END DESC,
						CASE WHEN @SortExpression ='Status ASC' THEN Owin_RolePermission.Status END ASC,
						CASE WHEN @SortExpression ='Status DESC' THEN Owin_RolePermission.Status END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_RolePermission.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_RolePermission.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_RolePermission.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_RolePermission.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_RolePermission.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_RolePermission.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_RolePermission.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_RolePermission.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_RolePermission.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_RolePermission.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_RolePermission.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_RolePermission.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_RolePermission.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_RolePermission.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_RolePermission.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_RolePermission.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_RolePermission.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_RolePermission.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_RolePermission.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_RolePermission.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_RolePermission.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_RolePermission.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_RolePermission.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_RolePermission.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_RolePermission.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_RolePermission.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_RolePermission.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_RolePermission.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_RolePermission.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_RolePermission.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_RolePermission.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_RolePermission.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_RolePermission.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_RolePermission.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_RolePermission.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_RolePermission.FormID END DESC
				) as RowNumber
		FROM Owin_RolePermission 
		where
			(CASE WHEN @RolePremissionID is NULL THEN 1 WHEN Owin_RolePermission.RolePremissionID  = @RolePremissionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @RoleID is NULL THEN 1 WHEN Owin_RolePermission.RoleID  = @RoleID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @FormActionID is NULL THEN 1 WHEN Owin_RolePermission.FormActionID  = @FormActionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_RolePermission.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Status is NULL THEN 1 WHEN Owin_RolePermission.Status  = @Status THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_RolePermission.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_RolePermission.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_RolePermission.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
			)
			SELECT * 
			FROM  tempPagedowin_rolepermission
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_rolepermission_Ins] 
		@RolePremissionID bigint  = NULL,
		@RoleID bigint  = NULL,
		@FormActionID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@Status bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_RolePermission (
			RoleID,
			FormActionID,
			AppFormID,
			Status,
			Ex_Date1,
			Ex_Date2,
			Ex_Nvarchar1,
			Ex_Nvarchar2,
			Ex_Bigint1,
			Ex_Bigint2,
			Ex_Decimal1,
			Ex_Decimal2,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@RoleID,
			@FormActionID,
			@AppFormID,
			@Status,
			@Ex_Date1,
			@Ex_Date2,
			@Ex_Nvarchar1,
			@Ex_Nvarchar2,
			@Ex_Bigint1,
			@Ex_Bigint2,
			@Ex_Decimal1,
			@Ex_Decimal2,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[Owin_RolePermission_InsExt]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


/*
Creator : KAF
*/

CREATE PROCEDURE [dbo].[Owin_RolePermission_InsExt] 
			@RoleID              BIGINT ,
			@FormActionID       nvarchar(max) ,
			@Ex_Date1                   DATETIME         = NULL,
			@Ex_Date2                   DATETIME         = NULL,
			@Ex_Nvarchar1               NVARCHAR(250)    = NULL,
			@Ex_Nvarchar2               NVARCHAR(250)    = NULL,
			@Ex_Bigint1                 BIGINT           = NULL,
			@Ex_Bigint2                 BIGINT           = NULL,
			@Ex_Decimal1                DECIMAL(18, 2)    = NULL,
			@Ex_Decimal2                DECIMAL(18, 2)    = NULL,

			@RETURN_KEY                 BIGINT           = NULL OUTPUT,
			@CreatedBy                  BIGINT,
			@CreatedByUserName          NVARCHAR(256),
			@UpdatedBy                  BIGINT           = NULL,
			@UpdatedByUserName          NVARCHAR(256)    = NULL,
			@CreatedDate                DATETIME,
			@UpdatedDate                DATETIME         = NULL,
			@FormID                     BIGINT,
			@IPAddress                  VARCHAR(100)     = NULL,
			@TransID                    NVARCHAR(250),
			@UserOrganizationKey        BIGINT,
			@Ts                         BIGINT           = NULL
AS
     BEGIN
        
         DECLARE @i AS INT= 0;
         DECLARE @RowCount AS INT= 0;
	    Declare @vFormActionID as Bigint
	    Declare @AppFormID Bigint


        
		Delete Owin_RolePermission
		Where RoleID=@RoleID

        
         SET @RowCount = LEN(@FormActionID)-LEN(REPLACE(@FormActionID, ',', ''));
         WHILE(@i <= @RowCount)
             BEGIN
                 
			  SELECT @vFormActionID=cast( LEFT(@FormActionID, CHARINDEX(',', @FormActionID+',', 0)-1) as bigint) ;

                 SET @FormActionID = STUFF(@FormActionID, 1, CHARINDEX(',', @FormActionID, 0), '');

			  Set @AppFormID=(Select AppFormID from Owin_FormAction
							 Where FormActionID =@vFormActionID)
			  
			  
			   INSERT INTO [dbo].[Owin_RolePermission]
						 ([RoleID]
						 ,[FormActionID]
						 ,[AppFormID]
						 ,[Status]
						 ,[Ex_Date1]
						 ,[Ex_Date2]
						 ,[Ex_Nvarchar1]
						 ,[Ex_Nvarchar2]
						 ,[Ex_Bigint1]
						 ,[Ex_Bigint2]
						 ,[Ex_Decimal1]
						 ,[Ex_Decimal2]
						 ,[TransID]
						 ,[UserOrganizationKey]
						 ,[CreatedBy]
						 ,[CreatedByUserName]
						 ,[CreatedDate]
						 ,[UpdatedBy]
						 ,[UpdatedByUserName]
						 ,[UpdatedDate]
						 ,[IPAddress]
						 ,[FormID])
					VALUES
						 (
						  @RoleID-- <RoleID, bigint,>
						 ,@vFormActionID-- <FormActionID, bigint,>
						 ,@AppFormID --<AppFormID, bigint,>
						 ,1 --<Status, bit,>
						 ,@Ex_Date1 --<Ex_Date1, datetime,>
						 ,@Ex_Date2 --<Ex_Date2, datetime,>
						 ,@Ex_Nvarchar1--<Ex_Nvarchar1, nvarchar(250),>
						 ,@Ex_Nvarchar2--<Ex_Nvarchar2, nvarchar(250),>
						 ,@Ex_Bigint1--<@Ex_Bigint1, bigint,>
						 ,@Ex_Bigint2 --<Ex_Bigint2, bigint,>
						 ,@Ex_Decimal1 --<Ex_Decimal1, decimal(18,2),>
						 ,@Ex_Decimal2 --<Ex_Decimal2, decimal(18,2),>
						 ,@TransID --<TransID, nvarchar(250),>
						 ,@UserOrganizationKey--<UserOrganizationKey, bigint,>
						 ,@CreatedBy--<CreatedBy, bigint,>
						 ,@CreatedByUserName --<CreatedByUserName, nvarchar(256),>
						 ,@CreatedDate-- <CreatedDate, datetime,>
						 ,@UpdatedBy--<UpdatedBy, bigint,>
						 ,@UpdatedByUserName --<UpdatedByUserName, nvarchar(256),>
						 ,@UpdatedDate ---<UpdatedDate, datetime,>
						 ,@IPAddress --<IPAddress, nvarchar(50),>
						 ,@FormID ---<FormID, bigint,>
						 )

                 SET @i = @i + 1;

			 -- Select @AppFormID, @i
             END;
     END;

GO
/****** Object:  StoredProcedure [dbo].[owin_rolepermission_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_rolepermission_Upd]
		@RolePremissionID bigint  = NULL,
		@RoleID bigint  = NULL,
		@FormActionID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@Status bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_RolePermission
		SET
			RoleID = @RoleID,
			FormActionID = @FormActionID,
			AppFormID = @AppFormID,
			Status = @Status,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			RolePremissionID = @RolePremissionID
    SET @RETURN_KEY =@RolePremissionID
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[Owin_RolePermission_UpdExt]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  



CREATE PROCEDURE [dbo].[Owin_RolePermission_UpdExt] @RoleID              BIGINT,     
                                                    @FormActionID        NVARCHAR(MAX),     
                                                    @Ex_Date1            DATETIME       = NULL,     
    @Ex_Date2            DATETIME       = NULL,     
                                                    @Ex_Nvarchar1        NVARCHAR(250)  = NULL,     
                                                    @Ex_Nvarchar2        NVARCHAR(250)  = NULL,     
                                                    @Ex_Bigint1          BIGINT         = NULL,     
                                                    @Ex_Bigint2          BIGINT         = NULL,     
                                                    @Ex_Decimal1         DECIMAL(18, 2)  = NULL,     
                                                    @Ex_Decimal2         DECIMAL(18, 2)  = NULL,     
                                                    @RETURN_KEY          BIGINT         = NULL OUTPUT,     
                                                    @CreatedBy           BIGINT,     
                                                    @CreatedByUserName   NVARCHAR(256),     
                                                    @UpdatedBy           BIGINT         = NULL,     
                                                    @UpdatedByUserName   NVARCHAR(256)  = NULL,     
                                                    @CreatedDate         DATETIME,     
                                                    @UpdatedDate         DATETIME       = NULL,     
                                                    @FormID              BIGINT,     
                                                    @IPAddress           VARCHAR(100)   = NULL,     
                                                    @TransID             NVARCHAR(250),     
                                                    @UserOrganizationKey BIGINT,     
                                                    @Ts                  BIGINT         = NULL    
AS    
    BEGIN    
        DECLARE @i AS INT= 0;    
        DECLARE @RowCount AS INT= 0;    
        DECLARE @vFormActionID AS BIGINT;    
        DECLARE @AppFormID BIGINT, @RoleStatus BIGINT;   
    


   		

		--Set All FALSE
		UPDATE Owin_RolePermission      
		SET Status=0   
		WHERE RoleID= @RoleID 
		

		-- SET SELECTED TRUE
		
		UPDATE Owin_RolePermission      
		SET Status=1      
		WHERE RoleID= @RoleID 
		and 
		FormActionID in (select * From dbo.SplitBigint(@FormActionID, ','))

		
		-- UPDATE ALL PERMISSION FOR ROLE WHERE IT IS INTERNAL METHOD

		UPDATE Owin_RolePermission      
		SET Status=1      
		WHERE RoleID= @RoleID 
		and 
		RolePremissionID in (
			SELECT dbo.Owin_RolePermission.RolePremissionID
			FROM  dbo.Owin_RolePermission INNER JOIN
			dbo.Owin_Role ON dbo.Owin_RolePermission.RoleID = dbo.Owin_Role.RoleID INNER JOIN
			dbo.Owin_FormAction ON dbo.Owin_RolePermission.FormActionID = dbo.Owin_FormAction.FormActionID
			WHERE (dbo.Owin_FormAction.Ex_Nvarchar2 = N'Internal Method')
			and Owin_RolePermission.RoleID = @RoleID
		)

     
    END;
GO
/****** Object:  StoredProcedure [dbo].[owin_user_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_user_Del]		        
		@ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_User
		WHERE 
			UserId = @UserId
		
SET @RETURN_KEY = 1
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_user_delExt]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
/*  
Creator : KAF  
*/   
CREATE PROCEDURE [dbo].[owin_user_delExt]      
  @ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

 AS  
 BEGIN  
  delete from Owin_UserRole  
  where   
  (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_UserRole.UserID  = @UserId THEN 1 ELSE 0 END = 1)  
  and (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserRole.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)  
   
  delete from Owin_UserLoginTrail  
  where   
  (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_UserLoginTrail.UserID  = @UserId THEN 1 ELSE 0 END = 1)  

    
   delete from Owin_UserPrefferencesSettings  
  where   
  (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.UserID  = @UserId THEN 1 ELSE 0 END = 1)  

     delete from Owin_UserStatusChangeHistory  
  where   
  (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.UserID  = @UserId THEN 1 ELSE 0 END = 1)  

  
  DELETE FROM Owin_User  
  WHERE   
   (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_User.UserId  = @UserId THEN 1 ELSE 0 END = 1)  
  and (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_User.masteruserid  = @MasterUserID THEN 1 ELSE 0 END = 1)  
  
 SET @RETURN_KEY = 1  
    
    
 END  
  
  
GO
/****** Object:  StoredProcedure [dbo].[owin_user_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_user_GA] 
		@ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_User.ApplicationId,
			Owin_User.UserId,
			Owin_User.MasterUserID,
			Owin_User.UserName,
			Owin_User.EmailAddress,
			Owin_User.LoweredUserName,
			Owin_User.MobileNumber,
			Owin_User.UserProfilePhoto,
			Owin_User.IsAnonymous,
			Owin_User.IsChildEnable,
			Owin_User.MasPrivateKey,
			Owin_User.MasPublicKey,
			Owin_User.Password,
			Owin_User.PasswordSalt,
			Owin_User.PasswordKey,
			Owin_User.PasswordVector,
			Owin_User.MobilePIN,
			Owin_User.PasswordQuestion,
			Owin_User.PasswordAnswer,
			Owin_User.Approved,
			Owin_User.Locked,
			Owin_User.LastLoginDate,
			Owin_User.LastPassChangedDate,
			Owin_User.LastLockoutDate,
			Owin_User.FailedPasswordAttemptCount,
			Owin_User.Comment,
			Owin_User.LastActivityDate,
			Owin_User.IsReviewed,
			Owin_User.ReviewedBy,
			Owin_User.ReviewedByUserName,
			Owin_User.ReviewedDate,
			Owin_User.IsApproved,
			Owin_User.ApprovedBy,
			Owin_User.ApprovedByUserName,
			Owin_User.ApprovedDate,
			Owin_User.IsEmailConfirmed,
			Owin_User.EmailConfirmationByUserDate,
			Owin_User.TwoFactorEnable,
			Owin_User.Ex_Date1,
			Owin_User.IsMobileNumberConfirmed,
			Owin_User.MobileNumberConfirmedByUserDate,
			Owin_User.Ex_Date2,
			Owin_User.Ex_Nvarchar1,
			Owin_User.Ex_Nvarchar2,
			Owin_User.Ex_Bigint1,
			Owin_User.Ex_Bigint2,
			Owin_User.Ex_Decimal1,
			Owin_User.Ex_Decimal2,
			Owin_User.TransID,
			Owin_User.UserOrganizationKey,
			Owin_User.CreatedBy,
			Owin_User.CreatedByUserName,
			Owin_User.CreatedDate,
			Owin_User.UpdatedBy,
			Owin_User.UpdatedByUserName,
			Owin_User.UpdatedDate,
			Owin_User.IPAddress,
			Owin_User.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='ApplicationId ASC' THEN Owin_User.ApplicationId END ASC,
						CASE WHEN @SortExpression ='ApplicationId DESC' THEN Owin_User.ApplicationId END DESC,
						CASE WHEN @SortExpression ='UserId ASC' THEN Owin_User.UserId END ASC,
						CASE WHEN @SortExpression ='UserId DESC' THEN Owin_User.UserId END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_User.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_User.MasterUserID END DESC,
						CASE WHEN @SortExpression ='UserName ASC' THEN Owin_User.UserName END ASC,
						CASE WHEN @SortExpression ='UserName DESC' THEN Owin_User.UserName END DESC,
						CASE WHEN @SortExpression ='EmailAddress ASC' THEN Owin_User.EmailAddress END ASC,
						CASE WHEN @SortExpression ='EmailAddress DESC' THEN Owin_User.EmailAddress END DESC,
						CASE WHEN @SortExpression ='LoweredUserName ASC' THEN Owin_User.LoweredUserName END ASC,
						CASE WHEN @SortExpression ='LoweredUserName DESC' THEN Owin_User.LoweredUserName END DESC,
						CASE WHEN @SortExpression ='MobileNumber ASC' THEN Owin_User.MobileNumber END ASC,
						CASE WHEN @SortExpression ='MobileNumber DESC' THEN Owin_User.MobileNumber END DESC,
						CASE WHEN @SortExpression ='UserProfilePhoto ASC' THEN Owin_User.UserProfilePhoto END ASC,
						CASE WHEN @SortExpression ='UserProfilePhoto DESC' THEN Owin_User.UserProfilePhoto END DESC,
						CASE WHEN @SortExpression ='IsAnonymous ASC' THEN Owin_User.IsAnonymous END ASC,
						CASE WHEN @SortExpression ='IsAnonymous DESC' THEN Owin_User.IsAnonymous END DESC,
						CASE WHEN @SortExpression ='IsChildEnable ASC' THEN Owin_User.IsChildEnable END ASC,
						CASE WHEN @SortExpression ='IsChildEnable DESC' THEN Owin_User.IsChildEnable END DESC,
						CASE WHEN @SortExpression ='MobilePIN ASC' THEN Owin_User.MobilePIN END ASC,
						CASE WHEN @SortExpression ='MobilePIN DESC' THEN Owin_User.MobilePIN END DESC,
						CASE WHEN @SortExpression ='PasswordQuestion ASC' THEN Owin_User.PasswordQuestion END ASC,
						CASE WHEN @SortExpression ='PasswordQuestion DESC' THEN Owin_User.PasswordQuestion END DESC,
						CASE WHEN @SortExpression ='PasswordAnswer ASC' THEN Owin_User.PasswordAnswer END ASC,
						CASE WHEN @SortExpression ='PasswordAnswer DESC' THEN Owin_User.PasswordAnswer END DESC,
						CASE WHEN @SortExpression ='Approved ASC' THEN Owin_User.Approved END ASC,
						CASE WHEN @SortExpression ='Approved DESC' THEN Owin_User.Approved END DESC,
						CASE WHEN @SortExpression ='Locked ASC' THEN Owin_User.Locked END ASC,
						CASE WHEN @SortExpression ='Locked DESC' THEN Owin_User.Locked END DESC,
						CASE WHEN @SortExpression ='LastLoginDate ASC' THEN Owin_User.LastLoginDate END ASC,
						CASE WHEN @SortExpression ='LastLoginDate DESC' THEN Owin_User.LastLoginDate END DESC,
						CASE WHEN @SortExpression ='LastPassChangedDate ASC' THEN Owin_User.LastPassChangedDate END ASC,
						CASE WHEN @SortExpression ='LastPassChangedDate DESC' THEN Owin_User.LastPassChangedDate END DESC,
						CASE WHEN @SortExpression ='LastLockoutDate ASC' THEN Owin_User.LastLockoutDate END ASC,
						CASE WHEN @SortExpression ='LastLockoutDate DESC' THEN Owin_User.LastLockoutDate END DESC,
						CASE WHEN @SortExpression ='FailedPasswordAttemptCount ASC' THEN Owin_User.FailedPasswordAttemptCount END ASC,
						CASE WHEN @SortExpression ='FailedPasswordAttemptCount DESC' THEN Owin_User.FailedPasswordAttemptCount END DESC,
						CASE WHEN @SortExpression ='LastActivityDate ASC' THEN Owin_User.LastActivityDate END ASC,
						CASE WHEN @SortExpression ='LastActivityDate DESC' THEN Owin_User.LastActivityDate END DESC,
						CASE WHEN @SortExpression ='IsReviewed ASC' THEN Owin_User.IsReviewed END ASC,
						CASE WHEN @SortExpression ='IsReviewed DESC' THEN Owin_User.IsReviewed END DESC,
						CASE WHEN @SortExpression ='ReviewedBy ASC' THEN Owin_User.ReviewedBy END ASC,
						CASE WHEN @SortExpression ='ReviewedBy DESC' THEN Owin_User.ReviewedBy END DESC,
						CASE WHEN @SortExpression ='ReviewedByUserName ASC' THEN Owin_User.ReviewedByUserName END ASC,
						CASE WHEN @SortExpression ='ReviewedByUserName DESC' THEN Owin_User.ReviewedByUserName END DESC,
						CASE WHEN @SortExpression ='ReviewedDate ASC' THEN Owin_User.ReviewedDate END ASC,
						CASE WHEN @SortExpression ='ReviewedDate DESC' THEN Owin_User.ReviewedDate END DESC,
						CASE WHEN @SortExpression ='IsApproved ASC' THEN Owin_User.IsApproved END ASC,
						CASE WHEN @SortExpression ='IsApproved DESC' THEN Owin_User.IsApproved END DESC,
						CASE WHEN @SortExpression ='ApprovedBy ASC' THEN Owin_User.ApprovedBy END ASC,
						CASE WHEN @SortExpression ='ApprovedBy DESC' THEN Owin_User.ApprovedBy END DESC,
						CASE WHEN @SortExpression ='ApprovedByUserName ASC' THEN Owin_User.ApprovedByUserName END ASC,
						CASE WHEN @SortExpression ='ApprovedByUserName DESC' THEN Owin_User.ApprovedByUserName END DESC,
						CASE WHEN @SortExpression ='ApprovedDate ASC' THEN Owin_User.ApprovedDate END ASC,
						CASE WHEN @SortExpression ='ApprovedDate DESC' THEN Owin_User.ApprovedDate END DESC,
						CASE WHEN @SortExpression ='IsEmailConfirmed ASC' THEN Owin_User.IsEmailConfirmed END ASC,
						CASE WHEN @SortExpression ='IsEmailConfirmed DESC' THEN Owin_User.IsEmailConfirmed END DESC,
						CASE WHEN @SortExpression ='EmailConfirmationByUserDate ASC' THEN Owin_User.EmailConfirmationByUserDate END ASC,
						CASE WHEN @SortExpression ='EmailConfirmationByUserDate DESC' THEN Owin_User.EmailConfirmationByUserDate END DESC,
						CASE WHEN @SortExpression ='TwoFactorEnable ASC' THEN Owin_User.TwoFactorEnable END ASC,
						CASE WHEN @SortExpression ='TwoFactorEnable DESC' THEN Owin_User.TwoFactorEnable END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_User.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_User.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='IsMobileNumberConfirmed ASC' THEN Owin_User.IsMobileNumberConfirmed END ASC,
						CASE WHEN @SortExpression ='IsMobileNumberConfirmed DESC' THEN Owin_User.IsMobileNumberConfirmed END DESC,
						CASE WHEN @SortExpression ='MobileNumberConfirmedByUserDate ASC' THEN Owin_User.MobileNumberConfirmedByUserDate END ASC,
						CASE WHEN @SortExpression ='MobileNumberConfirmedByUserDate DESC' THEN Owin_User.MobileNumberConfirmedByUserDate END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_User.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_User.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_User.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_User.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_User.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_User.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_User.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_User.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_User.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_User.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_User.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_User.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_User.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_User.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_User.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_User.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_User.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_User.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_User.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_User.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_User.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_User.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_User.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_User.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_User.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_User.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_User.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_User.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_User.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_User.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_User.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_User.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_User.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_User.FormID END DESC
				) as RowNumber
		FROM Owin_User 
		where
			(CASE WHEN @ApplicationId is NULL THEN 1 WHEN Owin_User.ApplicationId  = @ApplicationId THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_User.UserId  = @UserId THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_User.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserName is NULL THEN 1 WHEN Owin_User.UserName  = @UserName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @EmailAddress is NULL THEN 1 WHEN Owin_User.EmailAddress  = @EmailAddress THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LoweredUserName is NULL THEN 1 WHEN Owin_User.LoweredUserName  = @LoweredUserName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MobileNumber is NULL THEN 1 WHEN Owin_User.MobileNumber  = @MobileNumber THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserProfilePhoto is NULL THEN 1 WHEN Owin_User.UserProfilePhoto  = @UserProfilePhoto THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsAnonymous is NULL THEN 1 WHEN Owin_User.IsAnonymous  = @IsAnonymous THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsChildEnable is NULL THEN 1 WHEN Owin_User.IsChildEnable  = @IsChildEnable THEN 1 ELSE 0 END = 1)
			
			
			
			
			
			
			AND (CASE WHEN @MobilePIN is NULL THEN 1 WHEN Owin_User.MobilePIN  = @MobilePIN THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @PasswordQuestion is NULL THEN 1 WHEN Owin_User.PasswordQuestion  = @PasswordQuestion THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @PasswordAnswer is NULL THEN 1 WHEN Owin_User.PasswordAnswer  = @PasswordAnswer THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Approved is NULL THEN 1 WHEN Owin_User.Approved  = @Approved THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Locked is NULL THEN 1 WHEN Owin_User.Locked  = @Locked THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LastLoginDate is NULL THEN 1 WHEN Owin_User.LastLoginDate  = @LastLoginDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LastPassChangedDate is NULL THEN 1 WHEN Owin_User.LastPassChangedDate  = @LastPassChangedDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LastLockoutDate is NULL THEN 1 WHEN Owin_User.LastLockoutDate  = @LastLockoutDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @FailedPasswordAttemptCount is NULL THEN 1 WHEN Owin_User.FailedPasswordAttemptCount  = @FailedPasswordAttemptCount THEN 1 ELSE 0 END = 1)
			
			AND (CASE WHEN @LastActivityDate is NULL THEN 1 WHEN Owin_User.LastActivityDate  = @LastActivityDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsReviewed is NULL THEN 1 WHEN Owin_User.IsReviewed  = @IsReviewed THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ReviewedBy is NULL THEN 1 WHEN Owin_User.ReviewedBy  = @ReviewedBy THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ReviewedByUserName is NULL THEN 1 WHEN Owin_User.ReviewedByUserName  = @ReviewedByUserName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ReviewedDate is NULL THEN 1 WHEN Owin_User.ReviewedDate  = @ReviewedDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsApproved is NULL THEN 1 WHEN Owin_User.IsApproved  = @IsApproved THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ApprovedBy is NULL THEN 1 WHEN Owin_User.ApprovedBy  = @ApprovedBy THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ApprovedByUserName is NULL THEN 1 WHEN Owin_User.ApprovedByUserName  = @ApprovedByUserName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ApprovedDate is NULL THEN 1 WHEN Owin_User.ApprovedDate  = @ApprovedDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsEmailConfirmed is NULL THEN 1 WHEN Owin_User.IsEmailConfirmed  = @IsEmailConfirmed THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @EmailConfirmationByUserDate is NULL THEN 1 WHEN Owin_User.EmailConfirmationByUserDate  = @EmailConfirmationByUserDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @TwoFactorEnable is NULL THEN 1 WHEN Owin_User.TwoFactorEnable  = @TwoFactorEnable THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_User.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsMobileNumberConfirmed is NULL THEN 1 WHEN Owin_User.IsMobileNumberConfirmed  = @IsMobileNumberConfirmed THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MobileNumberConfirmedByUserDate is NULL THEN 1 WHEN Owin_User.MobileNumberConfirmedByUserDate  = @MobileNumberConfirmedByUserDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_User.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_User.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_User.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_User.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_User.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_User.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_User.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_User.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_User.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_user_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_user_GAPg] 
		@ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_user
				WHERE 
					(CASE WHEN @ApplicationId is NULL THEN 1 WHEN Owin_User.ApplicationId  = @ApplicationId THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_User.UserId  = @UserId THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_User.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserName is NULL THEN 1 WHEN Owin_User.UserName  = @UserName THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @EmailAddress is NULL THEN 1 WHEN Owin_User.EmailAddress  = @EmailAddress THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @LoweredUserName is NULL THEN 1 WHEN Owin_User.LoweredUserName  = @LoweredUserName THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @MobileNumber is NULL THEN 1 WHEN Owin_User.MobileNumber  = @MobileNumber THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserProfilePhoto is NULL THEN 1 WHEN Owin_User.UserProfilePhoto  = @UserProfilePhoto THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsAnonymous is NULL THEN 1 WHEN Owin_User.IsAnonymous  = @IsAnonymous THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsChildEnable is NULL THEN 1 WHEN Owin_User.IsChildEnable  = @IsChildEnable THEN 1 ELSE 0 END = 1)
					
					
					
					
					
					
					AND (CASE WHEN @MobilePIN is NULL THEN 1 WHEN Owin_User.MobilePIN  = @MobilePIN THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @PasswordQuestion is NULL THEN 1 WHEN Owin_User.PasswordQuestion  = @PasswordQuestion THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @PasswordAnswer is NULL THEN 1 WHEN Owin_User.PasswordAnswer  = @PasswordAnswer THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Approved is NULL THEN 1 WHEN Owin_User.Approved  = @Approved THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Locked is NULL THEN 1 WHEN Owin_User.Locked  = @Locked THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @LastLoginDate is NULL THEN 1 WHEN Owin_User.LastLoginDate  = @LastLoginDate THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @LastPassChangedDate is NULL THEN 1 WHEN Owin_User.LastPassChangedDate  = @LastPassChangedDate THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @LastLockoutDate is NULL THEN 1 WHEN Owin_User.LastLockoutDate  = @LastLockoutDate THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @FailedPasswordAttemptCount is NULL THEN 1 WHEN Owin_User.FailedPasswordAttemptCount  = @FailedPasswordAttemptCount THEN 1 ELSE 0 END = 1)
					
					AND (CASE WHEN @LastActivityDate is NULL THEN 1 WHEN Owin_User.LastActivityDate  = @LastActivityDate THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsReviewed is NULL THEN 1 WHEN Owin_User.IsReviewed  = @IsReviewed THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @ReviewedBy is NULL THEN 1 WHEN Owin_User.ReviewedBy  = @ReviewedBy THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @ReviewedByUserName is NULL THEN 1 WHEN Owin_User.ReviewedByUserName  = @ReviewedByUserName THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @ReviewedDate is NULL THEN 1 WHEN Owin_User.ReviewedDate  = @ReviewedDate THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsApproved is NULL THEN 1 WHEN Owin_User.IsApproved  = @IsApproved THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @ApprovedBy is NULL THEN 1 WHEN Owin_User.ApprovedBy  = @ApprovedBy THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @ApprovedByUserName is NULL THEN 1 WHEN Owin_User.ApprovedByUserName  = @ApprovedByUserName THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @ApprovedDate is NULL THEN 1 WHEN Owin_User.ApprovedDate  = @ApprovedDate THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsEmailConfirmed is NULL THEN 1 WHEN Owin_User.IsEmailConfirmed  = @IsEmailConfirmed THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @EmailConfirmationByUserDate is NULL THEN 1 WHEN Owin_User.EmailConfirmationByUserDate  = @EmailConfirmationByUserDate THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @TwoFactorEnable is NULL THEN 1 WHEN Owin_User.TwoFactorEnable  = @TwoFactorEnable THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_User.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsMobileNumberConfirmed is NULL THEN 1 WHEN Owin_User.IsMobileNumberConfirmed  = @IsMobileNumberConfirmed THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @MobileNumberConfirmedByUserDate is NULL THEN 1 WHEN Owin_User.MobileNumberConfirmedByUserDate  = @MobileNumberConfirmedByUserDate THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_User.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_User.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_User.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_User.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_User.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_User.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_User.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
					
					
					
					AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_User.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_User.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					
					
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_user AS
			(
				  SELECT 
			Owin_User.ApplicationId,
			Owin_User.UserId,
			Owin_User.MasterUserID,
			Owin_User.UserName,
			Owin_User.EmailAddress,
			Owin_User.LoweredUserName,
			Owin_User.MobileNumber,
			Owin_User.UserProfilePhoto,
			Owin_User.IsAnonymous,
			Owin_User.IsChildEnable,
			Owin_User.MasPrivateKey,
			Owin_User.MasPublicKey,
			Owin_User.Password,
			Owin_User.PasswordSalt,
			Owin_User.PasswordKey,
			Owin_User.PasswordVector,
			Owin_User.MobilePIN,
			Owin_User.PasswordQuestion,
			Owin_User.PasswordAnswer,
			Owin_User.Approved,
			Owin_User.Locked,
			Owin_User.LastLoginDate,
			Owin_User.LastPassChangedDate,
			Owin_User.LastLockoutDate,
			Owin_User.FailedPasswordAttemptCount,
			Owin_User.Comment,
			Owin_User.LastActivityDate,
			Owin_User.IsReviewed,
			Owin_User.ReviewedBy,
			Owin_User.ReviewedByUserName,
			Owin_User.ReviewedDate,
			Owin_User.IsApproved,
			Owin_User.ApprovedBy,
			Owin_User.ApprovedByUserName,
			Owin_User.ApprovedDate,
			Owin_User.IsEmailConfirmed,
			Owin_User.EmailConfirmationByUserDate,
			Owin_User.TwoFactorEnable,
			Owin_User.Ex_Date1,
			Owin_User.IsMobileNumberConfirmed,
			Owin_User.MobileNumberConfirmedByUserDate,
			Owin_User.Ex_Date2,
			Owin_User.Ex_Nvarchar1,
			Owin_User.Ex_Nvarchar2,
			Owin_User.Ex_Bigint1,
			Owin_User.Ex_Bigint2,
			Owin_User.Ex_Decimal1,
			Owin_User.Ex_Decimal2,
			Owin_User.TransID,
			Owin_User.UserOrganizationKey,
			Owin_User.CreatedBy,
			Owin_User.CreatedByUserName,
			Owin_User.CreatedDate,
			Owin_User.UpdatedBy,
			Owin_User.UpdatedByUserName,
			Owin_User.UpdatedDate,
			Owin_User.IPAddress,
			Owin_User.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='ApplicationId ASC' THEN Owin_User.ApplicationId END ASC,
						CASE WHEN @SortExpression ='ApplicationId DESC' THEN Owin_User.ApplicationId END DESC,
						CASE WHEN @SortExpression ='UserId ASC' THEN Owin_User.UserId END ASC,
						CASE WHEN @SortExpression ='UserId DESC' THEN Owin_User.UserId END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_User.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_User.MasterUserID END DESC,
						CASE WHEN @SortExpression ='UserName ASC' THEN Owin_User.UserName END ASC,
						CASE WHEN @SortExpression ='UserName DESC' THEN Owin_User.UserName END DESC,
						CASE WHEN @SortExpression ='EmailAddress ASC' THEN Owin_User.EmailAddress END ASC,
						CASE WHEN @SortExpression ='EmailAddress DESC' THEN Owin_User.EmailAddress END DESC,
						CASE WHEN @SortExpression ='LoweredUserName ASC' THEN Owin_User.LoweredUserName END ASC,
						CASE WHEN @SortExpression ='LoweredUserName DESC' THEN Owin_User.LoweredUserName END DESC,
						CASE WHEN @SortExpression ='MobileNumber ASC' THEN Owin_User.MobileNumber END ASC,
						CASE WHEN @SortExpression ='MobileNumber DESC' THEN Owin_User.MobileNumber END DESC,
						CASE WHEN @SortExpression ='UserProfilePhoto ASC' THEN Owin_User.UserProfilePhoto END ASC,
						CASE WHEN @SortExpression ='UserProfilePhoto DESC' THEN Owin_User.UserProfilePhoto END DESC,
						CASE WHEN @SortExpression ='IsAnonymous ASC' THEN Owin_User.IsAnonymous END ASC,
						CASE WHEN @SortExpression ='IsAnonymous DESC' THEN Owin_User.IsAnonymous END DESC,
						CASE WHEN @SortExpression ='IsChildEnable ASC' THEN Owin_User.IsChildEnable END ASC,
						CASE WHEN @SortExpression ='IsChildEnable DESC' THEN Owin_User.IsChildEnable END DESC,
						CASE WHEN @SortExpression ='MobilePIN ASC' THEN Owin_User.MobilePIN END ASC,
						CASE WHEN @SortExpression ='MobilePIN DESC' THEN Owin_User.MobilePIN END DESC,
						CASE WHEN @SortExpression ='PasswordQuestion ASC' THEN Owin_User.PasswordQuestion END ASC,
						CASE WHEN @SortExpression ='PasswordQuestion DESC' THEN Owin_User.PasswordQuestion END DESC,
						CASE WHEN @SortExpression ='PasswordAnswer ASC' THEN Owin_User.PasswordAnswer END ASC,
						CASE WHEN @SortExpression ='PasswordAnswer DESC' THEN Owin_User.PasswordAnswer END DESC,
						CASE WHEN @SortExpression ='Approved ASC' THEN Owin_User.Approved END ASC,
						CASE WHEN @SortExpression ='Approved DESC' THEN Owin_User.Approved END DESC,
						CASE WHEN @SortExpression ='Locked ASC' THEN Owin_User.Locked END ASC,
						CASE WHEN @SortExpression ='Locked DESC' THEN Owin_User.Locked END DESC,
						CASE WHEN @SortExpression ='LastLoginDate ASC' THEN Owin_User.LastLoginDate END ASC,
						CASE WHEN @SortExpression ='LastLoginDate DESC' THEN Owin_User.LastLoginDate END DESC,
						CASE WHEN @SortExpression ='LastPassChangedDate ASC' THEN Owin_User.LastPassChangedDate END ASC,
						CASE WHEN @SortExpression ='LastPassChangedDate DESC' THEN Owin_User.LastPassChangedDate END DESC,
						CASE WHEN @SortExpression ='LastLockoutDate ASC' THEN Owin_User.LastLockoutDate END ASC,
						CASE WHEN @SortExpression ='LastLockoutDate DESC' THEN Owin_User.LastLockoutDate END DESC,
						CASE WHEN @SortExpression ='FailedPasswordAttemptCount ASC' THEN Owin_User.FailedPasswordAttemptCount END ASC,
						CASE WHEN @SortExpression ='FailedPasswordAttemptCount DESC' THEN Owin_User.FailedPasswordAttemptCount END DESC,
						CASE WHEN @SortExpression ='LastActivityDate ASC' THEN Owin_User.LastActivityDate END ASC,
						CASE WHEN @SortExpression ='LastActivityDate DESC' THEN Owin_User.LastActivityDate END DESC,
						CASE WHEN @SortExpression ='IsReviewed ASC' THEN Owin_User.IsReviewed END ASC,
						CASE WHEN @SortExpression ='IsReviewed DESC' THEN Owin_User.IsReviewed END DESC,
						CASE WHEN @SortExpression ='ReviewedBy ASC' THEN Owin_User.ReviewedBy END ASC,
						CASE WHEN @SortExpression ='ReviewedBy DESC' THEN Owin_User.ReviewedBy END DESC,
						CASE WHEN @SortExpression ='ReviewedByUserName ASC' THEN Owin_User.ReviewedByUserName END ASC,
						CASE WHEN @SortExpression ='ReviewedByUserName DESC' THEN Owin_User.ReviewedByUserName END DESC,
						CASE WHEN @SortExpression ='ReviewedDate ASC' THEN Owin_User.ReviewedDate END ASC,
						CASE WHEN @SortExpression ='ReviewedDate DESC' THEN Owin_User.ReviewedDate END DESC,
						CASE WHEN @SortExpression ='IsApproved ASC' THEN Owin_User.IsApproved END ASC,
						CASE WHEN @SortExpression ='IsApproved DESC' THEN Owin_User.IsApproved END DESC,
						CASE WHEN @SortExpression ='ApprovedBy ASC' THEN Owin_User.ApprovedBy END ASC,
						CASE WHEN @SortExpression ='ApprovedBy DESC' THEN Owin_User.ApprovedBy END DESC,
						CASE WHEN @SortExpression ='ApprovedByUserName ASC' THEN Owin_User.ApprovedByUserName END ASC,
						CASE WHEN @SortExpression ='ApprovedByUserName DESC' THEN Owin_User.ApprovedByUserName END DESC,
						CASE WHEN @SortExpression ='ApprovedDate ASC' THEN Owin_User.ApprovedDate END ASC,
						CASE WHEN @SortExpression ='ApprovedDate DESC' THEN Owin_User.ApprovedDate END DESC,
						CASE WHEN @SortExpression ='IsEmailConfirmed ASC' THEN Owin_User.IsEmailConfirmed END ASC,
						CASE WHEN @SortExpression ='IsEmailConfirmed DESC' THEN Owin_User.IsEmailConfirmed END DESC,
						CASE WHEN @SortExpression ='EmailConfirmationByUserDate ASC' THEN Owin_User.EmailConfirmationByUserDate END ASC,
						CASE WHEN @SortExpression ='EmailConfirmationByUserDate DESC' THEN Owin_User.EmailConfirmationByUserDate END DESC,
						CASE WHEN @SortExpression ='TwoFactorEnable ASC' THEN Owin_User.TwoFactorEnable END ASC,
						CASE WHEN @SortExpression ='TwoFactorEnable DESC' THEN Owin_User.TwoFactorEnable END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_User.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_User.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='IsMobileNumberConfirmed ASC' THEN Owin_User.IsMobileNumberConfirmed END ASC,
						CASE WHEN @SortExpression ='IsMobileNumberConfirmed DESC' THEN Owin_User.IsMobileNumberConfirmed END DESC,
						CASE WHEN @SortExpression ='MobileNumberConfirmedByUserDate ASC' THEN Owin_User.MobileNumberConfirmedByUserDate END ASC,
						CASE WHEN @SortExpression ='MobileNumberConfirmedByUserDate DESC' THEN Owin_User.MobileNumberConfirmedByUserDate END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_User.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_User.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_User.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_User.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_User.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_User.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_User.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_User.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_User.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_User.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_User.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_User.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_User.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_User.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_User.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_User.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_User.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_User.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_User.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_User.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_User.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_User.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_User.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_User.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_User.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_User.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_User.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_User.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_User.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_User.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_User.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_User.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_User.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_User.FormID END DESC
				) as RowNumber
		FROM Owin_User 
		where
			(CASE WHEN @ApplicationId is NULL THEN 1 WHEN Owin_User.ApplicationId  = @ApplicationId THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_User.UserId  = @UserId THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_User.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserName is NULL THEN 1 WHEN Owin_User.UserName  = @UserName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @EmailAddress is NULL THEN 1 WHEN Owin_User.EmailAddress  = @EmailAddress THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LoweredUserName is NULL THEN 1 WHEN Owin_User.LoweredUserName  = @LoweredUserName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MobileNumber is NULL THEN 1 WHEN Owin_User.MobileNumber  = @MobileNumber THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserProfilePhoto is NULL THEN 1 WHEN Owin_User.UserProfilePhoto  = @UserProfilePhoto THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsAnonymous is NULL THEN 1 WHEN Owin_User.IsAnonymous  = @IsAnonymous THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsChildEnable is NULL THEN 1 WHEN Owin_User.IsChildEnable  = @IsChildEnable THEN 1 ELSE 0 END = 1)
			
			
			
			
			
			
			AND (CASE WHEN @MobilePIN is NULL THEN 1 WHEN Owin_User.MobilePIN  = @MobilePIN THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @PasswordQuestion is NULL THEN 1 WHEN Owin_User.PasswordQuestion  = @PasswordQuestion THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @PasswordAnswer is NULL THEN 1 WHEN Owin_User.PasswordAnswer  = @PasswordAnswer THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Approved is NULL THEN 1 WHEN Owin_User.Approved  = @Approved THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Locked is NULL THEN 1 WHEN Owin_User.Locked  = @Locked THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LastLoginDate is NULL THEN 1 WHEN Owin_User.LastLoginDate  = @LastLoginDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LastPassChangedDate is NULL THEN 1 WHEN Owin_User.LastPassChangedDate  = @LastPassChangedDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LastLockoutDate is NULL THEN 1 WHEN Owin_User.LastLockoutDate  = @LastLockoutDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @FailedPasswordAttemptCount is NULL THEN 1 WHEN Owin_User.FailedPasswordAttemptCount  = @FailedPasswordAttemptCount THEN 1 ELSE 0 END = 1)
			
			AND (CASE WHEN @LastActivityDate is NULL THEN 1 WHEN Owin_User.LastActivityDate  = @LastActivityDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsReviewed is NULL THEN 1 WHEN Owin_User.IsReviewed  = @IsReviewed THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ReviewedBy is NULL THEN 1 WHEN Owin_User.ReviewedBy  = @ReviewedBy THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ReviewedByUserName is NULL THEN 1 WHEN Owin_User.ReviewedByUserName  = @ReviewedByUserName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ReviewedDate is NULL THEN 1 WHEN Owin_User.ReviewedDate  = @ReviewedDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsApproved is NULL THEN 1 WHEN Owin_User.IsApproved  = @IsApproved THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ApprovedBy is NULL THEN 1 WHEN Owin_User.ApprovedBy  = @ApprovedBy THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ApprovedByUserName is NULL THEN 1 WHEN Owin_User.ApprovedByUserName  = @ApprovedByUserName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ApprovedDate is NULL THEN 1 WHEN Owin_User.ApprovedDate  = @ApprovedDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsEmailConfirmed is NULL THEN 1 WHEN Owin_User.IsEmailConfirmed  = @IsEmailConfirmed THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @EmailConfirmationByUserDate is NULL THEN 1 WHEN Owin_User.EmailConfirmationByUserDate  = @EmailConfirmationByUserDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @TwoFactorEnable is NULL THEN 1 WHEN Owin_User.TwoFactorEnable  = @TwoFactorEnable THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_User.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsMobileNumberConfirmed is NULL THEN 1 WHEN Owin_User.IsMobileNumberConfirmed  = @IsMobileNumberConfirmed THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MobileNumberConfirmedByUserDate is NULL THEN 1 WHEN Owin_User.MobileNumberConfirmedByUserDate  = @MobileNumberConfirmedByUserDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_User.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_User.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_User.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_User.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_User.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_User.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_User.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_User.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_User.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
			)
			SELECT * 
			FROM  tempPagedowin_user
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_user_GAPgListView_SelectToExt]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*  
Creator : KAF  
*/  
--GET ALL  
CREATE  PROCEDURE [dbo].[owin_user_GAPgListView_SelectToExt]
  @ApplicationId uniqueidentifier  = NULL,  
  @UserId uniqueidentifier  = NULL,  
  @MasterUserID bigint  = NULL,  
  @UserName nvarchar (256) = NULL,  
  @EmailAddress nvarchar (150) = NULL,  
  @LoweredUserName nvarchar (256) = NULL,  
  @MobileNumber nvarchar (16) = NULL,  
  @UserProfilePhoto nvarchar (250) = NULL,  
  @IsAnonymous bit  = NULL,  
  @IsChildEnable bit  = NULL,  
  @MasPrivateKey nvarchar (1000) = NULL,  
  @MasPublicKey nvarchar (1000) = NULL,  
  @Password nvarchar (500) = NULL,  
  @PasswordSalt nvarchar (500) = NULL,  
  @PasswordKey nvarchar (500) = NULL,  
  @PasswordVector nvarchar (500) = NULL,  
  @MobilePIN nvarchar (16) = NULL,  
  @PasswordQuestion nvarchar (256) = NULL,  
  @PasswordAnswer nvarchar (128) = NULL,  
  @Approved bit  = NULL,  
  @Locked bit  = NULL,  
  @LastLoginDate datetime  = NULL,  
  @LastPassChangedDate datetime  = NULL,  
  @LastLockoutDate datetime  = NULL,  
  @FailedPasswordAttemptCount int  = NULL,  
  @Comment nvarchar (550) = NULL,  
  @LastActivityDate datetime  = NULL,  
  @IsReviewed bit  = NULL,  
  @ReviewedBy bigint  = NULL,  
  @ReviewedByUserName nvarchar (150) = NULL,  
  @ReviewedDate datetime  = NULL,  
  @IsApproved bit  = NULL,  
  @ApprovedBy bigint  = NULL,  
  @ApprovedByUserName nvarchar (150) = NULL,  
  @ApprovedDate datetime  = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
      
        @CommonSerachParam nvarchar(256)= NULL,  
          
        @TotalRecord bigint = null output,  
        @SortExpression VARCHAR(MAX)  = NULL,  
        @PageSize BIGINT = NULL,  
        @CurrentPage BIGINT  = NULL,  
        @CreatedBy bigint= NULL,  
        @CreatedByUserName nvarchar(256)= NULL,  
        @UpdatedBy bigint = NULL,  
        @UpdatedByUserName nvarchar(256)= NULL,  
        @CreatedDate DATETIME= NULL,  
        @UpdatedDate DATETIME= NULL,  
        @FormID bigint = NULL,  
        @IPAddress varchar(100)= NULL,  
        @TransID nvarchar(250) = NULL,  
        @UserOrganizationKey  bigint = NULL,  
        @TS varchar(100)= NULL  
      
 AS  
 BEGIN  

    
 
      SELECT   
   Owin_User.ApplicationId,  
   Owin_User.UserId,  
   Owin_User.MasterUserID,  
   Owin_User.UserName,  
   Owin_User.EmailAddress,  
   Owin_User.LoweredUserName,  
   Owin_User.MobileNumber,  
   Owin_User.IsChildEnable,  
   Owin_User.MasPublicKey
   ,ROW_NUMBER() OVER  
    (  
     ORDER BY  
       Owin_User.UserName ASC
    ) as RowNumber  
  FROM Owin_User   
 
 END    
  
GO
/****** Object:  StoredProcedure [dbo].[owin_user_GS]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--GET ALL
Create PROCEDURE [dbo].[owin_user_GS]
		@ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint = NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedBy bigint = NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @UserEntityKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_User.ApplicationId,
			Owin_User.UserId,
			Owin_User.MasterUserID,
			Owin_User.UserName,
			Owin_User.EmailAddress,
			Owin_User.LoweredUserName,
			Owin_User.MobileNumber,
			Owin_User.UserProfilePhoto,
			Owin_User.IsAnonymous,
			Owin_User.IsChildEnable,
			Owin_User.MasPrivateKey,
			Owin_User.MasPublicKey,
			Owin_User.Password,
			Owin_User.PasswordSalt,
			Owin_User.PasswordKey,
			Owin_User.PasswordVector,
			Owin_User.MobilePIN,
			Owin_User.PasswordQuestion,
			Owin_User.PasswordAnswer,
			Owin_User.Approved,
			Owin_User.Locked,
			Owin_User.LastLoginDate,
			Owin_User.LastPassChangedDate,
			Owin_User.LastLockoutDate,
			Owin_User.FailedPasswordAttemptCount,
			Owin_User.Comment,
			Owin_User.LastActivityDate,
			Owin_User.IsReviewed,
			Owin_User.ReviewedBy,
			Owin_User.ReviewedByUserName,
			Owin_User.ReviewedDate,
			Owin_User.IsApproved,
			Owin_User.ApprovedBy,
			Owin_User.ApprovedByUserName,
			Owin_User.ApprovedDate,
			Owin_User.IsEmailConfirmed,
			Owin_User.EmailConfirmationByUserDate,
			Owin_User.TwoFactorEnable,
			Owin_User.Ex_Date1,
			Owin_User.IsMobileNumberConfirmed,
			Owin_User.MobileNumberConfirmedByUserDate,
			Owin_User.Ex_Date2,
			Owin_User.Ex_Nvarchar1,
			Owin_User.Ex_Nvarchar2,
			Owin_User.Ex_Bigint1,
			Owin_User.Ex_Bigint2,
			Owin_User.Ex_Decimal1,
			Owin_User.Ex_Decimal2,
			Owin_User.TransID,
			Owin_User.UserOrganizationKey,
			Owin_User.CreatedBy,
			Owin_User.CreatedByUserName,
			Owin_User.CreatedDate,
			Owin_User.UpdatedBy,
			Owin_User.UpdatedByUserName,
			Owin_User.UpdatedDate,
			Owin_User.IPAddress,
			Owin_User.FormID,
			CONVERT(bigint, TS) as TS
		FROM Owin_User 
		where
			UserId = @UserId
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_user_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_user_Ins] 
		@ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_User (
			ApplicationId,
			MasterUserID,
			UserName,
			EmailAddress,
			LoweredUserName,
			MobileNumber,
			UserProfilePhoto,
			IsAnonymous,
			IsChildEnable,
			MasPrivateKey,
			MasPublicKey,
			Password,
			PasswordSalt,
			PasswordKey,
			PasswordVector,
			MobilePIN,
			PasswordQuestion,
			PasswordAnswer,
			Approved,
			Locked,
			LastLoginDate,
			LastPassChangedDate,
			LastLockoutDate,
			FailedPasswordAttemptCount,
			Comment,
			LastActivityDate,
			IsReviewed,
			ReviewedBy,
			ReviewedByUserName,
			ReviewedDate,
			IsApproved,
			ApprovedBy,
			ApprovedByUserName,
			ApprovedDate,
			IsEmailConfirmed,
			EmailConfirmationByUserDate,
			TwoFactorEnable,
			Ex_Date1,
			IsMobileNumberConfirmed,
			MobileNumberConfirmedByUserDate,
			Ex_Date2,
			Ex_Nvarchar1,
			Ex_Nvarchar2,
			Ex_Bigint1,
			Ex_Bigint2,
			Ex_Decimal1,
			Ex_Decimal2,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@ApplicationId,
			@MasterUserID,
			@UserName,
			@EmailAddress,
			@LoweredUserName,
			@MobileNumber,
			@UserProfilePhoto,
			@IsAnonymous,
			@IsChildEnable,
			@MasPrivateKey,
			@MasPublicKey,
			@Password,
			@PasswordSalt,
			@PasswordKey,
			@PasswordVector,
			@MobilePIN,
			@PasswordQuestion,
			@PasswordAnswer,
			@Approved,
			@Locked,
			@LastLoginDate,
			@LastPassChangedDate,
			@LastLockoutDate,
			@FailedPasswordAttemptCount,
			@Comment,
			@LastActivityDate,
			@IsReviewed,
			@ReviewedBy,
			@ReviewedByUserName,
			@ReviewedDate,
			@IsApproved,
			@ApprovedBy,
			@ApprovedByUserName,
			@ApprovedDate,
			@IsEmailConfirmed,
			@EmailConfirmationByUserDate,
			@TwoFactorEnable,
			@Ex_Date1,
			@IsMobileNumberConfirmed,
			@MobileNumberConfirmedByUserDate,
			@Ex_Date2,
			@Ex_Nvarchar1,
			@Ex_Nvarchar2,
			@Ex_Bigint1,
			@Ex_Bigint2,
			@Ex_Decimal1,
			@Ex_Decimal2,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_user_InsExt]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
      
      
/*      
Creator : KAF      
*/      
      
CREATE PROCEDURE [dbo].[owin_user_InsExt]       
   @ApplicationId uniqueidentifier  = NULL,    
  @UserId uniqueidentifier  = NULL,    
  @MasterUserID bigint  = NULL,    
  @UserName nvarchar (256) = NULL,    
  @EmailAddress nvarchar (150) = NULL,    
  @LoweredUserName nvarchar (256) = NULL,    
  @MobileNumber nvarchar (16) = NULL,    
  @UserProfilePhoto nvarchar (250) = NULL,    
  @IsAnonymous bit  = NULL,    
  @IsChildEnable bit  = NULL,    
  @MasPrivateKey nvarchar (1000) = NULL,    
  @MasPublicKey nvarchar (1000) = NULL,    
  @Password nvarchar (500) = NULL,    
  @PasswordSalt nvarchar (500) = NULL,    
  @PasswordKey nvarchar (500) = NULL,    
  @PasswordVector nvarchar (500) = NULL,    
  @MobilePIN nvarchar (16) = NULL,    
  @PasswordQuestion nvarchar (256) = NULL,    
  @PasswordAnswer nvarchar (128) = NULL,    
  @Approved bit  = NULL,    
  @Locked bit  = NULL,    
  @LastLoginDate datetime  = NULL,    
  @LastPassChangedDate datetime  = NULL,    
  @LastLockoutDate datetime  = NULL,    
  @FailedPasswordAttemptCount int  = NULL,    
  @Comment nvarchar (550) = NULL,    
  @LastActivityDate datetime  = NULL,    
  @IsReviewed bit  = NULL,    
  @ReviewedBy bigint  = NULL,    
  @ReviewedByUserName nvarchar (150) = NULL,    
  @ReviewedDate datetime  = NULL,    
  @IsApproved bit  = NULL,    
  @ApprovedBy bigint  = NULL,    
  @ApprovedByUserName nvarchar (150) = NULL,    
  @ApprovedDate datetime  = NULL,    
  @IsEmailConfirmed bit  = NULL,    
  @EmailConfirmationByUserDate datetime  = NULL,    
  @TwoFactorEnable bit  = NULL,    
  @Ex_Date1 datetime  = NULL,    
  @IsMobileNumberConfirmed bit  = NULL,    
  @MobileNumberConfirmedByUserDate datetime  = NULL,    
  @Ex_Date2 datetime  = NULL,    
  @Ex_Nvarchar1 nvarchar (250) = NULL,    
  @Ex_Nvarchar2 nvarchar (250) = NULL,    
  @Ex_Bigint1 bigint  = NULL,    
  @Ex_Bigint2 bigint  = NULL,    
  @Ex_Decimal1 decimal (18, 2) = NULL,    
  @Ex_Decimal2 decimal (18, 2) = NULL,    
              
        @RETURN_KEY bigint = null output,    
        @CreatedBy bigint,    
        @CreatedByUserName nvarchar(256),    
        @UpdatedBy bigint= NULL,    
        @UpdatedByUserName nvarchar(256)= NULL,    
        @CreatedDate DATETIME,    
        @UpdatedDate DATETIME= NULL,    
        @FormID bigint ,    
        @IPAddress varchar(100)= NULL,    
        @TransID nvarchar(250) ,    
        @UserOrganizationKey  bigint ,    
        @Ts bigint = NULL ,  
  
  
  @RoleID bigint  
AS      
     BEGIN      
      
         INSERT INTO Owin_User      
         (      
   ApplicationId,    
   MasterUserID,    
   UserName,    
   EmailAddress,    
   LoweredUserName,    
   MobileNumber,    
   UserProfilePhoto,    
   IsAnonymous,    
   IsChildEnable,    
   MasPrivateKey,    
   MasPublicKey,    
   Password,    
   PasswordSalt,    
   PasswordKey,    
   PasswordVector,    
   MobilePIN,    
   PasswordQuestion,    
   PasswordAnswer,    
   Approved,    
   Locked,    
   LastLoginDate,    
   LastPassChangedDate,    
   LastLockoutDate,    
   FailedPasswordAttemptCount,    
   Comment,    
   LastActivityDate,    
   IsReviewed,    
   ReviewedBy,    
   ReviewedByUserName,    
   ReviewedDate,    
   IsApproved,    
   ApprovedBy,    
   ApprovedByUserName,    
   ApprovedDate,    
   IsEmailConfirmed,    
   EmailConfirmationByUserDate,    
   TwoFactorEnable,    
   Ex_Date1,    
   IsMobileNumberConfirmed,    
   MobileNumberConfirmedByUserDate,    
   Ex_Date2,    
   Ex_Nvarchar1,    
   Ex_Nvarchar2,    
   Ex_Bigint1,    
   Ex_Bigint2,    
   Ex_Decimal1,    
   Ex_Decimal2,    
   TransID,    
   UserOrganizationKey,    
   CreatedBy,    
   CreatedByUserName,    
   CreatedDate,          
   IPAddress,    
   FormID     
         )    
         VALUES      
         (      
   @ApplicationId,    
   @MasterUserID,    
   @UserName,    
   @EmailAddress,    
   @LoweredUserName,    
   @MobileNumber,    
   @UserProfilePhoto,    
   @IsAnonymous,    
   @IsChildEnable,    
   @MasPrivateKey,    
   @MasPublicKey,    
   @Password,    
   @PasswordSalt,    
   @PasswordKey,    
   @PasswordVector,    
   @MobilePIN,    
   @PasswordQuestion,    
   @PasswordAnswer,    
   @Approved,    
   @Locked,    
   @LastLoginDate,    
   @LastPassChangedDate,    
   @LastLockoutDate,    
   @FailedPasswordAttemptCount,    
   @Comment,    
   @LastActivityDate,    
   @IsReviewed,    
   @ReviewedBy,    
   @ReviewedByUserName,    
   @ReviewedDate,    
   @IsApproved,    
   @ApprovedBy,    
   @ApprovedByUserName,    
   @ApprovedDate,    
   @IsEmailConfirmed,    
   @EmailConfirmationByUserDate,    
   @TwoFactorEnable,    
   @Ex_Date1,    
   @IsMobileNumberConfirmed,    
   @MobileNumberConfirmedByUserDate,    
   @Ex_Date2,    
   @Ex_Nvarchar1,    
   @Ex_Nvarchar2,    
   @Ex_Bigint1,    
   @Ex_Bigint2,    
   @Ex_Decimal1,    
   @Ex_Decimal2,    
   @TransID,    
   @UserOrganizationKey,    
   @CreatedBy,    
   @CreatedByUserName,    
   @CreatedDate,    
   @IPAddress,    
   @FormID     
         );      
      
    
   SET @RETURN_KEY = SCOPE_IDENTITY();      
      
   update Owin_User set      
   Owin_User.UserProfilePhoto =  REPLACE(Owin_User.UserProfilePhoto, '{00000000-0000-0000-0000-000000000000}',(select UserId from Owin_User where MasterUserID = @RETURN_KEY))       
   where MasterUserID = @RETURN_KEY      
      
   INSERT INTO Owin_UserRole (    
   UserID,    
   MasterUserID,    
   RoleID,    
   IsEnable,    
   Ex_Date1,    
   Ex_Date2,    
   Ex_Nvarchar1,    
   Ex_Nvarchar2,    
   Ex_Bigint1,    
   Ex_Bigint2,    
   Ex_Decimal1,    
   Ex_Decimal2,    
   TransID,    
   UserOrganizationKey,    
   CreatedBy,    
   CreatedByUserName,    
   CreatedDate,    
      IPAddress,    
   FormID    
  )    
  VALUES (    
   @UserID,    
   @RETURN_KEY,    
   @RoleID,    
   1,    
   @Ex_Date1,    
   @Ex_Date2,    
   @Ex_Nvarchar1,    
   @Ex_Nvarchar2,    
   @Ex_Bigint1,    
   @Ex_Bigint2,    
   @Ex_Decimal1,    
   @Ex_Decimal2,    
   @TransID,    
   @UserOrganizationKey,    
   @CreatedBy,    
   @CreatedByUserName,    
   @CreatedDate,    
   @IPAddress,    
   @FormID    
     )    
     END; 
GO
/****** Object:  StoredProcedure [dbo].[owin_user_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_user_Upd]
		@ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_User
		SET
			UserName = @UserName,
			EmailAddress = @EmailAddress,
			LoweredUserName = @LoweredUserName,
			MobileNumber = @MobileNumber,
			UserProfilePhoto = @UserProfilePhoto,
			IsAnonymous = @IsAnonymous,
			IsChildEnable = @IsChildEnable,
			MasPrivateKey = @MasPrivateKey,
			MasPublicKey = @MasPublicKey,
			Password = @Password,
			PasswordSalt = @PasswordSalt,
			PasswordKey = @PasswordKey,
			PasswordVector = @PasswordVector,
			MobilePIN = @MobilePIN,
			PasswordQuestion = @PasswordQuestion,
			PasswordAnswer = @PasswordAnswer,
			Approved = @Approved,
			Locked = @Locked,
			LastLoginDate = @LastLoginDate,
			LastPassChangedDate = @LastPassChangedDate,
			LastLockoutDate = @LastLockoutDate,
			FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
			Comment = @Comment,
			LastActivityDate = @LastActivityDate,
			IsReviewed = @IsReviewed,
			ReviewedBy = @ReviewedBy,
			ReviewedByUserName = @ReviewedByUserName,
			ReviewedDate = @ReviewedDate,
			IsApproved = @IsApproved,
			ApprovedBy = @ApprovedBy,
			ApprovedByUserName = @ApprovedByUserName,
			ApprovedDate = @ApprovedDate,
			IsEmailConfirmed = @IsEmailConfirmed,
			EmailConfirmationByUserDate = @EmailConfirmationByUserDate,
			TwoFactorEnable = @TwoFactorEnable,
			Ex_Date1 = @Ex_Date1,
			IsMobileNumberConfirmed = @IsMobileNumberConfirmed,
			MobileNumberConfirmedByUserDate = @MobileNumberConfirmedByUserDate,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			UserId = @UserId
SET @RETURN_KEY = 1
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdApproved]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
/*  
Creator : KAF  
*/  
CREATE PROCEDURE [dbo].[owin_user_UpdApproved]  
  @ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
  
 AS  
 BEGIN  
  UPDATE Owin_User  
  SET  
   Approved = @Approved,  
   ApprovedBy = @UpdatedBy,  
   ApprovedDate = @UpdatedDate,  
   TransID = @TransID,  
   UserOrganizationKey = @UserOrganizationKey,  
   UpdatedBy = @UpdatedBy,  
   UpdatedByUserName = @UpdatedByUserName,  
   UpdatedDate = @UpdatedDate,  
   IPAddress = @IPAddress,  
   FormID = @FormID  
  WHERE  
   UserId = @UserId  
  
  
  INSERT INTO Owin_UserStatusChangeHistory  
           (  
     UserID  
     ,MasterUserID  
     ,StatusChanged  
           ,StatusRemark  
           ,Comment  
           ,ExtraFLD  
           ,TransID  
           ,UserOrganizationKey  
           ,CreatedBy  
           ,CreatedByUserName  
           ,CreatedDate  
           ,IPAddress  
           ,FormID)  
     VALUES  
           (  
     @UserId  
     ,@MasterUserID  
     ,@Approved  
           ,'User Approved Status Changed: ' + convert(varchar, @Approved)  
           ,@Comment  
           ,''  
           ,@TransID  
           ,@UserOrganizationKey  
           ,@UpdatedBy  
           ,@UpdatedByUserName  
           ,@UpdatedDate  
           ,@IPAddress  
           ,@FormID)  
  
  
  
 SET @RETURN_KEY = 1  
        
 END   
  
  
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdEmail]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
/*  
Creator : KAF  
*/  
CREATE PROCEDURE  [dbo].[owin_user_UpdEmail] 
  @ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL 
  
 AS  
 BEGIN  
    
  
  
  UPDATE Owin_User  
  SET  
   EmailAddress = @EmailAddress,  
   Ex_Date1 = @Ex_Date1,  
   Ex_Date2 = @Ex_Date2,  
   Ex_Nvarchar1 = @Ex_Nvarchar1,  
   Ex_Nvarchar2 = @Ex_Nvarchar2,  
   Ex_Bigint1 = @Ex_Bigint1,  
   Ex_Bigint2 = @Ex_Bigint2,  
   Ex_Decimal1 = @Ex_Decimal1,  
   Ex_Decimal2 = @Ex_Decimal2,  
   TransID = @TransID,  
   UserOrganizationKey = @UserOrganizationKey,  
   UpdatedBy = @UpdatedBy,  
   UpdatedByUserName = @UpdatedByUserName,  
   UpdatedDate = @UpdatedDate,  
   IPAddress = @IPAddress,  
   FormID = @FormID  
  WHERE
   UserId = @UserId  
  
  
  
  INSERT INTO Owin_UserStatusChangeHistory  
           (  
     UserID  
     ,MasterUserID  
     ,StatusChanged  
           ,StatusRemark  
           ,Comment  
           ,ExtraFLD  
           ,TransID  
           ,UserOrganizationKey  
           ,CreatedBy  
           ,CreatedByUserName  
           ,CreatedDate  
           ,IPAddress  
           ,FormID)  
     VALUES  
           (  
     @UserId  
     ,@MasterUserID  
     ,0  
           ,'User Email Changed'  
           ,@Comment  
           ,@Ex_Nvarchar2  
           ,@TransID  
           ,@UserOrganizationKey  
           ,@UpdatedBy  
           ,@UpdatedByUserName  
           ,@UpdatedDate  
           ,@IPAddress  
           ,@FormID)  

SET @RETURN_KEY = 1  
        
 END   
  
  
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdEmailConfirmedFromProfile]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
  
/*        
Creator : KAF        
*/        
CREATE PROCEDURE [dbo].[owin_user_UpdEmailConfirmedFromProfile]
 @ApplicationId uniqueidentifier  = NULL,  
  @UserId uniqueidentifier  = NULL,  
  @MasterUserID bigint  = NULL,  
  @UserName nvarchar (256) = NULL,  
  @EmailAddress nvarchar (150) = NULL,  
  @LoweredUserName nvarchar (256) = NULL,  
  @MobileNumber nvarchar (16) = NULL,  
  @UserProfilePhoto nvarchar (250) = NULL,  
  @IsAnonymous bit  = NULL,  
  @IsChildEnable bit  = NULL,  
  @MasPrivateKey nvarchar (1000) = NULL,  
  @MasPublicKey nvarchar (1000) = NULL,  
  @Password nvarchar (500) = NULL,  
  @PasswordSalt nvarchar (500) = NULL,  
  @PasswordKey nvarchar (500) = NULL,  
  @PasswordVector nvarchar (500) = NULL,  
  @MobilePIN nvarchar (16) = NULL,  
  @PasswordQuestion nvarchar (256) = NULL,  
  @PasswordAnswer nvarchar (128) = NULL,  
  @Approved bit  = NULL,  
  @Locked bit  = NULL,  
  @LastLoginDate datetime  = NULL,  
  @LastPassChangedDate datetime  = NULL,  
  @LastLockoutDate datetime  = NULL,  
  @FailedPasswordAttemptCount int  = NULL,  
  @Comment nvarchar (550) = NULL,  
  @LastActivityDate datetime  = NULL,  
  @IsReviewed bit  = NULL,  
  @ReviewedBy bigint  = NULL,  
  @ReviewedByUserName nvarchar (150) = NULL,  
  @ReviewedDate datetime  = NULL,  
  @IsApproved bit  = NULL,  
  @ApprovedBy bigint  = NULL,  
  @ApprovedByUserName nvarchar (150) = NULL,  
  @ApprovedDate datetime  = NULL,  
  @IsEmailConfirmed bit  = NULL,  
  @EmailConfirmationByUserDate datetime  = NULL,  
  @TwoFactorEnable bit  = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @IsMobileNumberConfirmed bit  = NULL,  
  @MobileNumberConfirmedByUserDate datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
            
        @RETURN_KEY bigint = null output,  
        @CreatedBy bigint,  
        @CreatedByUserName nvarchar(256),  
        @UpdatedBy bigint= NULL,  
        @UpdatedByUserName nvarchar(256)= NULL,  
        @CreatedDate DATETIME,  
        @UpdatedDate DATETIME= NULL,  
        @FormID bigint ,  
        @IPAddress varchar(100)= NULL,  
        @TransID nvarchar(250) ,  
        @UserOrganizationKey  bigint ,  
        @Ts bigint = NULL  
        
 AS        
 BEGIN        
  UPDATE Owin_User
		SET
			IsEmailConfirmed = @IsEmailConfirmed,
			EmailConfirmationByUserDate = @EmailConfirmationByUserDate,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			UserId = @UserId     
    SET @RETURN_KEY = 1        
        
          
 END         
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdFromfromAdmin]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


/*      
Creator : KAF      
*/      
CREATE PROCEDURE [dbo].[owin_user_UpdFromfromAdmin]
    @ApplicationId uniqueidentifier  = NULL,  
  @UserId uniqueidentifier  = NULL,  
  @MasterUserID bigint  = NULL,  
  @UserName nvarchar (256) = NULL,  
  @EmailAddress nvarchar (150) = NULL,  
  @LoweredUserName nvarchar (256) = NULL,  
  @MobileNumber nvarchar (16) = NULL,  
  @UserProfilePhoto nvarchar (250) = NULL,  
  @IsAnonymous bit  = NULL,  
  @IsChildEnable bit  = NULL,  
  @MasPrivateKey nvarchar (1000) = NULL,  
  @MasPublicKey nvarchar (1000) = NULL,  
  @Password nvarchar (500) = NULL,  
  @PasswordSalt nvarchar (500) = NULL,  
  @PasswordKey nvarchar (500) = NULL,  
  @PasswordVector nvarchar (500) = NULL,  
  @MobilePIN nvarchar (16) = NULL,  
  @PasswordQuestion nvarchar (256) = NULL,  
  @PasswordAnswer nvarchar (128) = NULL,  
  @Approved bit  = NULL,  
  @Locked bit  = NULL,  
  @LastLoginDate datetime  = NULL,  
  @LastPassChangedDate datetime  = NULL,  
  @LastLockoutDate datetime  = NULL,  
  @FailedPasswordAttemptCount int  = NULL,  
  @Comment nvarchar (550) = NULL,  
  @LastActivityDate datetime  = NULL,  
  @IsReviewed bit  = NULL,  
  @ReviewedBy bigint  = NULL,  
  @ReviewedByUserName nvarchar (150) = NULL,  
  @ReviewedDate datetime  = NULL,  
  @IsApproved bit  = NULL,  
  @ApprovedBy bigint  = NULL,  
  @ApprovedByUserName nvarchar (150) = NULL,  
  @ApprovedDate datetime  = NULL,  
  @IsEmailConfirmed bit  = NULL,  
  @EmailConfirmationByUserDate datetime  = NULL,  
  @TwoFactorEnable bit  = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @IsMobileNumberConfirmed bit  = NULL,  
  @MobileNumberConfirmedByUserDate datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
            
        @RETURN_KEY bigint = null output,  
        @CreatedBy bigint,  
        @CreatedByUserName nvarchar(256),  
        @UpdatedBy bigint= NULL,  
        @UpdatedByUserName nvarchar(256)= NULL,  
        @CreatedDate DATETIME,  
        @UpdatedDate DATETIME= NULL,  
        @FormID bigint ,  
        @IPAddress varchar(100)= NULL,  
        @TransID nvarchar(250) ,  
        @UserOrganizationKey  bigint ,  
        @Ts bigint = NULL ,


		@RoleID bigint
      
 AS      
 BEGIN      

  UPDATE Owin_User      
  SET      
			--ApplicationId = @ApplicationId,
			--MasterUserID = @MasterUserID,
			--UserName = @UserName,
			--EmailAddress = @EmailAddress,
			--LoweredUserName = @LoweredUserName,
			MobileNumber = @MobileNumber,
			UserProfilePhoto = @UserProfilePhoto,
			--IsAnonymous = @IsAnonymous,
			--IsChildEnable = @IsChildEnable,
			--MasPrivateKey = @MasPrivateKey,
			--MasPublicKey = @MasPublicKey,
			--Password = @Password,
			--PasswordSalt = @PasswordSalt,
			--PasswordKey = @PasswordKey,
			--PasswordVector = @PasswordVector,
			--MobilePIN = @MobilePIN,
			--PasswordQuestion = @PasswordQuestion,
			--PasswordAnswer = @PasswordAnswer,
			--Approved = @Approved,
			--Locked = @Locked,
			--LastLoginDate = @LastLoginDate,
			--LastPassChangedDate = @LastPassChangedDate,
			--LastLockoutDate = @LastLockoutDate,
			--FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
			Comment = @Comment,
			--LastActivityDate = @LastActivityDate,
			--IsReviewed = @IsReviewed,
			--ReviewedBy = @ReviewedBy,
			--ReviewedByUserName = @ReviewedByUserName,
			--ReviewedDate = @ReviewedDate,
			--IsApproved = @IsApproved,
			--ApprovedBy = @ApprovedBy,
			--ApprovedByUserName = @ApprovedByUserName,
			--ApprovedDate = @ApprovedDate,
			--IsEmailConfirmed = @IsEmailConfirmed,
			--EmailConfirmationByUserDate = @EmailConfirmationByUserDate,
			--TwoFactorEnable = @TwoFactorEnable,
			--Ex_Date1 = @Ex_Date1,
			--IsMobileNumberConfirmed = @IsMobileNumberConfirmed,
			--MobileNumberConfirmedByUserDate = @MobileNumberConfirmedByUserDate,
			--Ex_Date2 = @Ex_Date2,
			--Ex_Nvarchar1 = @Ex_Nvarchar1,
			--Ex_Nvarchar2 = @Ex_Nvarchar2,
			--Ex_Bigint1 = @Ex_Bigint1,
			--Ex_Bigint2 = @Ex_Bigint2,
			--Ex_Decimal1 = @Ex_Decimal1,
			--Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID      
  WHERE      
   UserId = @UserId      
    SET @RETURN_KEY = @MasterUserID      
      

	  if(@RoleID is not null)
	  Begin

	  Delete from Owin_UserRole where UserID = @UserId

	  INSERT INTO Owin_UserRole (
			UserID,
			MasterUserID,
			RoleID,
			IsEnable,
			Ex_Date1,
			Ex_Date2,
			Ex_Nvarchar1,
			Ex_Nvarchar2,
			Ex_Bigint1,
			Ex_Bigint2,
			Ex_Decimal1,
			Ex_Decimal2,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@UserID,
			@MasterUserID,
			@RoleID,
			1,
			@Ex_Date1,
			@Ex_Date2,
			@Ex_Nvarchar1,
			@Ex_Nvarchar2,
			@Ex_Bigint1,
			@Ex_Bigint2,
			@Ex_Decimal1,
			@Ex_Decimal2,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)

	  End
        
 END       
      
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdFromProfile]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


/*      
Creator : KAF      
*/      
CREATE PROCEDURE [dbo].[owin_user_UpdFromProfile]      
	@ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
      
 AS      
 BEGIN      

  UPDATE Owin_User      
  SET      
			MobileNumber = @MobileNumber,
			UserProfilePhoto = @UserProfilePhoto,
			MobilePIN = @MobilePIN,
			PasswordQuestion = @PasswordQuestion,
			PasswordAnswer = @PasswordAnswer,
			TwoFactorEnable = @TwoFactorEnable,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID   
  WHERE      
   UserId = @UserId      
    SET @RETURN_KEY = 1      
      
        
 END       
      
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdLastLogin]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
CREATE PROCEDURE [dbo].[owin_user_UpdLastLogin]  
  @ApplicationId uniqueidentifier  = NULL,  
  @UserId uniqueidentifier  = NULL,  
  @MasterUserID bigint  = NULL,  
  @UserName nvarchar (256) = NULL,  
  @EmailAddress nvarchar (150) = NULL,  
  @LoweredUserName nvarchar (256) = NULL,  
  @MobileNumber nvarchar (16) = NULL,  
  @UserProfilePhoto nvarchar (250) = NULL,  
  @IsAnonymous bit  = NULL,  
  @IsChildEnable bit  = NULL,  
  @MasPrivateKey nvarchar (1000) = NULL,  
  @MasPublicKey nvarchar (1000) = NULL,  
  @Password nvarchar (500) = NULL,  
  @PasswordSalt nvarchar (500) = NULL,  
  @PasswordKey nvarchar (500) = NULL,  
  @PasswordVector nvarchar (500) = NULL,  
  @MobilePIN nvarchar (16) = NULL,  
  @PasswordQuestion nvarchar (256) = NULL,  
  @PasswordAnswer nvarchar (128) = NULL,  
  @Approved bit  = NULL,  
  @Locked bit  = NULL,  
  @LastLoginDate datetime  = NULL,  
  @LastPassChangedDate datetime  = NULL,  
  @LastLockoutDate datetime  = NULL,  
  @FailedPasswordAttemptCount int  = NULL,  
  @Comment nvarchar (550) = NULL,  
  @LastActivityDate datetime  = NULL,  
  @IsReviewed bit  = NULL,  
  @ReviewedBy bigint  = NULL,  
  @ReviewedByUserName nvarchar (150) = NULL,  
  @ReviewedDate datetime  = NULL,  
  @IsApproved bit  = NULL,  
  @ApprovedBy bigint  = NULL,  
  @ApprovedByUserName nvarchar (150) = NULL,  
  @ApprovedDate datetime  = NULL,  
  @IsEmailConfirmed bit  = NULL,  
  @EmailConfirmationByUserDate datetime  = NULL,  
  @TwoFactorEnable bit  = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @IsMobileNumberConfirmed bit  = NULL,  
  @MobileNumberConfirmedByUserDate datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
            
        @RETURN_KEY bigint = null output,  
        @CreatedBy bigint= NULL,  
        @CreatedByUserName nvarchar(256)= NULL,  
        @UpdatedBy bigint,  
        @UpdatedByUserName nvarchar(256),  
        @CreatedDate DATETIME= NULL,  
        @UpdatedDate DATETIME,  
        @FormID bigint,  
        @IPAddress varchar(100)= NULL,  
        @TransID nvarchar(250) ,  
        @UserOrganizationKey  bigint ,  
        @Ts bigint = NULL  
  
  ,  
  @SessionID nvarchar (350) = NULL,  
  @UserToken nvarchar (350) = NULL  
  
 AS  
 BEGIN  
  UPDATE Owin_User  
  SET  
     
   LastLoginDate = @LastLoginDate,  
   UserOrganizationKey = @UserOrganizationKey,  
   UpdatedBy = @UpdatedBy,  
   UpdatedByUserName = @UpdatedByUserName,  
   UpdatedDate = @UpdatedDate,  
   IPAddress = @IPAddress,  
   FormID = @FormID  
  WHERE  
   UserId = @UserId  
  
  INSERT INTO Owin_UserLoginTrail (  
   UserID,  
   MasterUserID,  
   LoginFrom,  
   LoginDate,  
   LogoutDate,  
   MachineIP,  
   LoginStatus,  
   LoginStatusBit,  
   SessionID,  
   UserToken,  
   Ex_Date1,  
   Ex_Date2,  
   Ex_Nvarchar1,  
   Ex_Nvarchar2,  
   Ex_Bigint1,  
   Ex_Bigint2,  
   Ex_Decimal1,  
   Ex_Decimal2,  
   TransID,  
   UserOrganizationKey,  
   CreatedBy,  
   CreatedByUserName,  
   CreatedDate,  
      IPAddress,  
   FormID  
  )  
  VALUES (  
   @UserID,  
   @MasterUserID,  
   'Login',  
   @LastLoginDate,  
   null,  
   @IPAddress,  
   'Login',  
   1,  
   @SessionID,  
   @UserToken,  
   @Ex_Date1,  
   @Ex_Date2,  
   @Ex_Nvarchar1,  
   @Ex_Nvarchar2,  
   @Ex_Bigint1,  
   @Ex_Bigint2,  
   @Ex_Decimal1,  
   @Ex_Decimal2,  
   @TransID,  
   @UserOrganizationKey,  
   @CreatedBy,  
   @CreatedByUserName,  
   @CreatedDate,  
   @IPAddress,  
   @FormID  
     )  
  
SET @RETURN_KEY = 1  
        
 END   
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdMobileConfirmedFromProfile]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
  
/*        
Creator : KAF        
*/        
CREATE PROCEDURE [dbo].[owin_user_UpdMobileConfirmedFromProfile]
 @ApplicationId uniqueidentifier  = NULL,  
  @UserId uniqueidentifier  = NULL,  
  @MasterUserID bigint  = NULL,  
  @UserName nvarchar (256) = NULL,  
  @EmailAddress nvarchar (150) = NULL,  
  @LoweredUserName nvarchar (256) = NULL,  
  @MobileNumber nvarchar (16) = NULL,  
  @UserProfilePhoto nvarchar (250) = NULL,  
  @IsAnonymous bit  = NULL,  
  @IsChildEnable bit  = NULL,  
  @MasPrivateKey nvarchar (1000) = NULL,  
  @MasPublicKey nvarchar (1000) = NULL,  
  @Password nvarchar (500) = NULL,  
  @PasswordSalt nvarchar (500) = NULL,  
  @PasswordKey nvarchar (500) = NULL,  
  @PasswordVector nvarchar (500) = NULL,  
  @MobilePIN nvarchar (16) = NULL,  
  @PasswordQuestion nvarchar (256) = NULL,  
  @PasswordAnswer nvarchar (128) = NULL,  
  @Approved bit  = NULL,  
  @Locked bit  = NULL,  
  @LastLoginDate datetime  = NULL,  
  @LastPassChangedDate datetime  = NULL,  
  @LastLockoutDate datetime  = NULL,  
  @FailedPasswordAttemptCount int  = NULL,  
  @Comment nvarchar (550) = NULL,  
  @LastActivityDate datetime  = NULL,  
  @IsReviewed bit  = NULL,  
  @ReviewedBy bigint  = NULL,  
  @ReviewedByUserName nvarchar (150) = NULL,  
  @ReviewedDate datetime  = NULL,  
  @IsApproved bit  = NULL,  
  @ApprovedBy bigint  = NULL,  
  @ApprovedByUserName nvarchar (150) = NULL,  
  @ApprovedDate datetime  = NULL,  
  @IsEmailConfirmed bit  = NULL,  
  @EmailConfirmationByUserDate datetime  = NULL,  
  @TwoFactorEnable bit  = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @IsMobileNumberConfirmed bit  = NULL,  
  @MobileNumberConfirmedByUserDate datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
            
        @RETURN_KEY bigint = null output,  
        @CreatedBy bigint,  
        @CreatedByUserName nvarchar(256),  
        @UpdatedBy bigint= NULL,  
        @UpdatedByUserName nvarchar(256)= NULL,  
        @CreatedDate DATETIME,  
        @UpdatedDate DATETIME= NULL,  
        @FormID bigint ,  
        @IPAddress varchar(100)= NULL,  
        @TransID nvarchar(250) ,  
        @UserOrganizationKey  bigint ,  
        @Ts bigint = NULL  
        
 AS        
 BEGIN        
	UPDATE Owin_User
		SET
			Ex_Date1 = @Ex_Date1,
			IsMobileNumberConfirmed = @IsMobileNumberConfirmed,
			MobileNumberConfirmedByUserDate = @MobileNumberConfirmedByUserDate,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			UserId = @UserId    
    SET @RETURN_KEY = 1        
        
          
 END         
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdPasswordByUser]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
    
/*    
Creator : KAF    
*/    
CREATE PROCEDURE [dbo].[owin_user_UpdPasswordByUser]  
        @ApplicationId uniqueidentifier  = NULL,  
  @UserId uniqueidentifier  = NULL,  
  @MasterUserID bigint  = NULL,  
  @UserName nvarchar (256) = NULL,  
  @EmailAddress nvarchar (150) = NULL,  
  @LoweredUserName nvarchar (256) = NULL,  
  @MobileNumber nvarchar (16) = NULL,  
  @UserProfilePhoto nvarchar (250) = NULL,  
  @IsAnonymous bit  = NULL,  
  @IsChildEnable bit  = NULL,  
  @MasPrivateKey nvarchar (1000) = NULL,  
  @MasPublicKey nvarchar (1000) = NULL,  
  @Password nvarchar (500) = NULL,  
  @PasswordSalt nvarchar (500) = NULL,  
  @PasswordKey nvarchar (500) = NULL,  
  @PasswordVector nvarchar (500) = NULL,  
  @MobilePIN nvarchar (16) = NULL,  
  @PasswordQuestion nvarchar (256) = NULL,  
  @PasswordAnswer nvarchar (128) = NULL,  
  @Approved bit  = NULL,  
  @Locked bit  = NULL,  
  @LastLoginDate datetime  = NULL,  
  @LastPassChangedDate datetime  = NULL,  
  @LastLockoutDate datetime  = NULL,  
  @FailedPasswordAttemptCount int  = NULL,  
  @Comment nvarchar (550) = NULL,  
  @LastActivityDate datetime  = NULL,  
  @IsReviewed bit  = NULL,  
  @ReviewedBy bigint  = NULL,  
  @ReviewedByUserName nvarchar (150) = NULL,  
  @ReviewedDate datetime  = NULL,  
  @IsApproved bit  = NULL,  
  @ApprovedBy bigint  = NULL,  
  @ApprovedByUserName nvarchar (150) = NULL,  
  @ApprovedDate datetime  = NULL,  
  @IsEmailConfirmed bit  = NULL,  
  @EmailConfirmationByUserDate datetime  = NULL,  
  @TwoFactorEnable bit  = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @IsMobileNumberConfirmed bit  = NULL,  
  @MobileNumberConfirmedByUserDate datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
            
        @RETURN_KEY bigint = null output,  
        @CreatedBy bigint,  
        @CreatedByUserName nvarchar(256),  
        @UpdatedBy bigint= NULL,  
        @UpdatedByUserName nvarchar(256)= NULL,  
        @CreatedDate DATETIME,  
        @UpdatedDate DATETIME= NULL,  
        @FormID bigint ,  
        @IPAddress varchar(100)= NULL,  
        @TransID nvarchar(250) ,  
        @UserOrganizationKey  bigint ,  
        @Ts bigint = NULL  
   
  ,    
  @SessionID nvarchar (350) = NULL,    
  @UserToken nvarchar (350) = NULL   
 AS    
 BEGIN    
 UPDATE Owin_User   
 SET    
  Password = @Password,    
  PasswordSalt = @PasswordSalt,    
  PasswordKey = @PasswordKey,    
  PasswordVector = @PasswordVector,    
  
  LastPassChangedDate = @LastPassChangedDate,    
  TransID = @TransID,    
  UserOrganizationKey = @UserOrganizationKey,    
  UpdatedBy = @UpdatedBy,    
  UpdatedByUserName = @UpdatedByUserName,    
  UpdatedDate = @UpdatedDate,    
  IPAddress = @IPAddress,    
  FormID = @FormID  
 WHERE    
 UserId = @UserId    
    
  
   INSERT INTO Owin_UserStatusChangeHistory (  
   UserID,  
   MasterUserID,  
   StatusChanged,  
   StatusRemark,  
   Comment,  
   ExtraFLD,  
   TransID,  
   UserOrganizationKey,  
   CreatedBy,  
   CreatedByUserName,  
   CreatedDate,  
      IPAddress,  
   FormID  
  )  
  VALUES (  
   @UserID,  
   @MasterUserID,  
   1,  
   'PASSWORD RESET BY USER',  
   @Comment,  
   '',  
   @TransID,  
   @UserOrganizationKey,  
   @CreatedBy,  
   @CreatedByUserName,  
   @CreatedDate,  
   @IPAddress,  
   @FormID  
     )   
    
    
    
    
SET @RETURN_KEY = 1    
          
 END     
    
    
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdReview]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
/*  
Creator : KAF  
*/  
CREATE PROCEDURE [dbo].[owin_user_UpdReview] 
	@ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
AS  
BEGIN  

  -- update MASTER TABLE  
  UPDATE Owin_User  
  SET IsReviewed = @IsReviewed  
   ,ReviewedBy = @UpdatedBy  
   ,ReviewedByUserName = @UpdatedByUserName  
   ,ReviewedDate = @UpdatedDate  
   ,TransID = @TransID  
   ,UserOrganizationKey = @UserOrganizationKey  
   ,UpdatedBy = @UpdatedBy  
   ,UpdatedByUserName = @UpdatedByUserName  
   ,UpdatedDate = @UpdatedDate  
   ,IPAddress = @IPAddress  
   ,FormID = @FormID  
  WHERE UserId = @UserId
  
  
  
  INSERT INTO Owin_UserStatusChangeHistory (  
   UserID  
   ,MasterUserID  
   ,StatusChanged  
   ,StatusRemark  
   ,Comment  
   ,ExtraFLD  
   ,TransID  
   ,UserOrganizationKey  
   ,CreatedBy  
   ,CreatedByUserName  
   ,CreatedDate  
   ,IPAddress  
   ,FormID  
   )  
  VALUES (  
   @UserId
   ,@MasterUserID  
   ,@IsReviewed  
   ,'User Review Status Changed: ' + convert(varchar, @IsReviewed)  
   ,@Comment
   ,''  
   ,@TransID  
   ,@UserOrganizationKey  
   ,@UpdatedBy  
   ,@UpdatedByUserName  
   ,@UpdatedDate  
   ,@IPAddress  
   ,@FormID  
   )  
  
 --masprivatekey  
 SET @RETURN_KEY = 1  
END  
  
  
GO
/****** Object:  StoredProcedure [dbo].[owin_user_updSignOut]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
CREATE PROCEDURE [dbo].[owin_user_updSignOut]  
  @ApplicationId uniqueidentifier  = NULL,  
  @UserId uniqueidentifier  = NULL,  
  @MasterUserID bigint  = NULL,  
  @UserName nvarchar (256) = NULL,  
  @EmailAddress nvarchar (150) = NULL,  
  @LoweredUserName nvarchar (256) = NULL,  
  @MobileNumber nvarchar (16) = NULL,  
  @UserProfilePhoto nvarchar (250) = NULL,  
  @IsAnonymous bit  = NULL,  
  @IsChildEnable bit  = NULL,  
  @MasPrivateKey nvarchar (1000) = NULL,  
  @MasPublicKey nvarchar (1000) = NULL,  
  @Password nvarchar (500) = NULL,  
  @PasswordSalt nvarchar (500) = NULL,  
  @PasswordKey nvarchar (500) = NULL,  
  @PasswordVector nvarchar (500) = NULL,  
  @MobilePIN nvarchar (16) = NULL,  
  @PasswordQuestion nvarchar (256) = NULL,  
  @PasswordAnswer nvarchar (128) = NULL,  
  @Approved bit  = NULL,  
  @Locked bit  = NULL,  
  @LastLoginDate datetime  = NULL,  
  @LastPassChangedDate datetime  = NULL,  
  @LastLockoutDate datetime  = NULL,  
  @FailedPasswordAttemptCount int  = NULL,  
  @Comment nvarchar (550) = NULL,  
  @LastActivityDate datetime  = NULL,  
  @IsReviewed bit  = NULL,  
  @ReviewedBy bigint  = NULL,  
  @ReviewedByUserName nvarchar (150) = NULL,  
  @ReviewedDate datetime  = NULL,  
  @IsApproved bit  = NULL,  
  @ApprovedBy bigint  = NULL,  
  @ApprovedByUserName nvarchar (150) = NULL,  
  @ApprovedDate datetime  = NULL,  
  @IsEmailConfirmed bit  = NULL,  
  @EmailConfirmationByUserDate datetime  = NULL,  
  @TwoFactorEnable bit  = NULL,  
  @Ex_Date1 datetime  = NULL,  
  @IsMobileNumberConfirmed bit  = NULL,  
  @MobileNumberConfirmedByUserDate datetime  = NULL,  
  @Ex_Date2 datetime  = NULL,  
  @Ex_Nvarchar1 nvarchar (250) = NULL,  
  @Ex_Nvarchar2 nvarchar (250) = NULL,  
  @Ex_Bigint1 bigint  = NULL,  
  @Ex_Bigint2 bigint  = NULL,  
  @Ex_Decimal1 decimal (18, 2) = NULL,  
  @Ex_Decimal2 decimal (18, 2) = NULL,  
            
        @RETURN_KEY bigint = null output,  
        @CreatedBy bigint= NULL,  
        @CreatedByUserName nvarchar(256)= NULL,  
        @UpdatedBy bigint,  
        @UpdatedByUserName nvarchar(256),  
        @CreatedDate DATETIME= NULL,  
        @UpdatedDate DATETIME,  
        @FormID bigint,  
        @IPAddress varchar(100)= NULL,  
        @TransID nvarchar(250) ,  
        @UserOrganizationKey  bigint ,  
        @Ts bigint = NULL  
  
  ,  
  @SessionID nvarchar (350) = NULL,  
  @UserToken nvarchar (350) = NULL  
  
 AS  
 BEGIN  
  UPDATE Owin_UserLoginTrail  
  SET  
   LogoutDate = @lastlogindate,  
   LoginStatus = 'Logout',  
   LoginStatusBit = 0,  
   Ex_Date1 = @Ex_Date1,  
   Ex_Date2 = @Ex_Date2,  
   Ex_Nvarchar1 = @Ex_Nvarchar1,  
   Ex_Nvarchar2 = @Ex_Nvarchar2,  
   Ex_Bigint1 = @Ex_Bigint1,  
   Ex_Bigint2 = @Ex_Bigint2,  
   Ex_Decimal1 = @Ex_Decimal1,  
   Ex_Decimal2 = @Ex_Decimal2,  
   TransID = @TransID,  
   UserOrganizationKey = @UserOrganizationKey,  
   UpdatedBy = @UpdatedBy,  
   UpdatedByUserName = @UpdatedByUserName,  
   UpdatedDate = @UpdatedDate,  
   IPAddress = @IPAddress,  
   FormID = @FormID  
  WHERE  
   SessionID = @SessionID and UserID = @UserID --and UserToken = @UserToken  
      
  
SET @RETURN_KEY = 1  
        
 END   
GO
/****** Object:  StoredProcedure [dbo].[owin_user_UpdStatusLock]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
    
/*    
Creator : KAF    
*/    
CREATE PROCEDURE [dbo].[owin_user_UpdStatusLock]    
 @ApplicationId uniqueidentifier  = NULL,
		@UserId uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@UserName nvarchar (256) = NULL,
		@EmailAddress nvarchar (150) = NULL,
		@LoweredUserName nvarchar (256) = NULL,
		@MobileNumber nvarchar (16) = NULL,
		@UserProfilePhoto nvarchar (250) = NULL,
		@IsAnonymous bit  = NULL,
		@IsChildEnable bit  = NULL,
		@MasPrivateKey nvarchar (1000) = NULL,
		@MasPublicKey nvarchar (1000) = NULL,
		@Password nvarchar (500) = NULL,
		@PasswordSalt nvarchar (500) = NULL,
		@PasswordKey nvarchar (500) = NULL,
		@PasswordVector nvarchar (500) = NULL,
		@MobilePIN nvarchar (16) = NULL,
		@PasswordQuestion nvarchar (256) = NULL,
		@PasswordAnswer nvarchar (128) = NULL,
		@Approved bit  = NULL,
		@Locked bit  = NULL,
		@LastLoginDate datetime  = NULL,
		@LastPassChangedDate datetime  = NULL,
		@LastLockoutDate datetime  = NULL,
		@FailedPasswordAttemptCount int  = NULL,
		@Comment nvarchar (550) = NULL,
		@LastActivityDate datetime  = NULL,
		@IsReviewed bit  = NULL,
		@ReviewedBy bigint  = NULL,
		@ReviewedByUserName nvarchar (150) = NULL,
		@ReviewedDate datetime  = NULL,
		@IsApproved bit  = NULL,
		@ApprovedBy bigint  = NULL,
		@ApprovedByUserName nvarchar (150) = NULL,
		@ApprovedDate datetime  = NULL,
		@IsEmailConfirmed bit  = NULL,
		@EmailConfirmationByUserDate datetime  = NULL,
		@TwoFactorEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@IsMobileNumberConfirmed bit  = NULL,
		@MobileNumberConfirmedByUserDate datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
    
 AS    
 BEGIN    
  UPDATE Owin_User    
  SET    
   Locked = @Locked,    
   TransID = @TransID,    
   UserOrganizationKey = @UserOrganizationKey,    
   UpdatedBy = @UpdatedBy,    
   UpdatedByUserName = @UpdatedByUserName,    
   UpdatedDate = @UpdatedDate,    
   IPAddress = @IPAddress,    
   FormID = @FormID    
  WHERE    
   UserId = @UserId    
    
    
  INSERT INTO Owin_UserStatusChangeHistory    
           (    
     UserID    
     ,MasterUserID    
     ,StatusChanged    
           ,StatusRemark    
           ,Comment    
           ,ExtraFLD    
           ,TransID    
           ,UserOrganizationKey    
           ,CreatedBy    
           ,CreatedByUserName    
           ,CreatedDate    
           ,IPAddress    
           ,FormID)    
     VALUES    
           (    
     @UserId    
     ,@MasterUserID    
     ,@Locked    
           ,'User Lock Status Changed: ' + convert(varchar, @Locked)
           ,@Comment    
           ,''    
           ,@TransID    
           ,@UserOrganizationKey    
           ,@UpdatedBy    
           ,@UpdatedByUserName    
           ,@UpdatedDate    
           ,@IPAddress    
           ,@FormID)    
    
    
    
 SET @RETURN_KEY = 1    
          
 END     
    
GO
/****** Object:  StoredProcedure [dbo].[owin_userclaims_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_userclaims_Del]		        
		@Id int  = NULL,
		@ClaimType nvarchar (MAX) = NULL,
		@ClaimValue nvarchar (MAX) = NULL,
		@UserId uniqueidentifier  = NULL,
        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_UserClaims
		WHERE 
			Id = @Id
		
    SET @RETURN_KEY =@Id
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_userclaims_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userclaims_GA] 
		@Id int  = NULL,
		@ClaimType nvarchar (MAX) = NULL,
		@ClaimValue nvarchar (MAX) = NULL,
		@UserId uniqueidentifier  = NULL,
    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_UserClaims.Id,
			Owin_UserClaims.ClaimType,
			Owin_UserClaims.ClaimValue,
			Owin_UserClaims.UserId
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='Id ASC' THEN Owin_UserClaims.Id END ASC,
						CASE WHEN @SortExpression ='Id DESC' THEN Owin_UserClaims.Id END DESC,
						CASE WHEN @SortExpression ='ClaimType ASC' THEN Owin_UserClaims.ClaimType END ASC,
						CASE WHEN @SortExpression ='ClaimType DESC' THEN Owin_UserClaims.ClaimType END DESC,
						CASE WHEN @SortExpression ='ClaimValue ASC' THEN Owin_UserClaims.ClaimValue END ASC,
						CASE WHEN @SortExpression ='ClaimValue DESC' THEN Owin_UserClaims.ClaimValue END DESC,
						CASE WHEN @SortExpression ='UserId ASC' THEN Owin_UserClaims.UserId END ASC,
						CASE WHEN @SortExpression ='UserId DESC' THEN Owin_UserClaims.UserId END DESC
				) as RowNumber
		FROM Owin_UserClaims 
		where
			(CASE WHEN @Id is NULL THEN 1 WHEN Owin_UserClaims.Id  = @Id THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ClaimType is NULL THEN 1 WHEN Owin_UserClaims.ClaimType  = @ClaimType THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ClaimValue is NULL THEN 1 WHEN Owin_UserClaims.ClaimValue  = @ClaimValue THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_UserClaims.UserId  = @UserId THEN 1 ELSE 0 END = 1)
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userclaims_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userclaims_GAPg] 
		@Id int  = NULL,
		@ClaimType nvarchar (MAX) = NULL,
		@ClaimValue nvarchar (MAX) = NULL,
		@UserId uniqueidentifier  = NULL,
    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_userclaims
				WHERE 
					(CASE WHEN @Id is NULL THEN 1 WHEN Owin_UserClaims.Id  = @Id THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @ClaimType is NULL THEN 1 WHEN Owin_UserClaims.ClaimType  = @ClaimType THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @ClaimValue is NULL THEN 1 WHEN Owin_UserClaims.ClaimValue  = @ClaimValue THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_UserClaims.UserId  = @UserId THEN 1 ELSE 0 END = 1)
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_userclaims AS
			(
				  SELECT 
			Owin_UserClaims.Id,
			Owin_UserClaims.ClaimType,
			Owin_UserClaims.ClaimValue,
			Owin_UserClaims.UserId
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='Id ASC' THEN Owin_UserClaims.Id END ASC,
						CASE WHEN @SortExpression ='Id DESC' THEN Owin_UserClaims.Id END DESC,
						CASE WHEN @SortExpression ='ClaimType ASC' THEN Owin_UserClaims.ClaimType END ASC,
						CASE WHEN @SortExpression ='ClaimType DESC' THEN Owin_UserClaims.ClaimType END DESC,
						CASE WHEN @SortExpression ='ClaimValue ASC' THEN Owin_UserClaims.ClaimValue END ASC,
						CASE WHEN @SortExpression ='ClaimValue DESC' THEN Owin_UserClaims.ClaimValue END DESC,
						CASE WHEN @SortExpression ='UserId ASC' THEN Owin_UserClaims.UserId END ASC,
						CASE WHEN @SortExpression ='UserId DESC' THEN Owin_UserClaims.UserId END DESC
				) as RowNumber
		FROM Owin_UserClaims 
		where
			(CASE WHEN @Id is NULL THEN 1 WHEN Owin_UserClaims.Id  = @Id THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ClaimType is NULL THEN 1 WHEN Owin_UserClaims.ClaimType  = @ClaimType THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @ClaimValue is NULL THEN 1 WHEN Owin_UserClaims.ClaimValue  = @ClaimValue THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserId is NULL THEN 1 WHEN Owin_UserClaims.UserId  = @UserId THEN 1 ELSE 0 END = 1)
			)
			SELECT * 
			FROM  tempPagedowin_userclaims
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userclaims_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userclaims_Ins] 
		@Id int  = NULL,
		@ClaimType nvarchar (MAX) = NULL,
		@ClaimValue nvarchar (MAX) = NULL,
		@UserId uniqueidentifier  = NULL,
        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_UserClaims (
			ClaimType,
			ClaimValue,
			UserId
		)
		VALUES (
			@ClaimType,
			@ClaimValue,
			@UserId
		)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userclaims_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userclaims_Upd]
		@Id int  = NULL,
		@ClaimType nvarchar (MAX) = NULL,
		@ClaimValue nvarchar (MAX) = NULL,
		@UserId uniqueidentifier  = NULL,
        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_UserClaims
		SET
			ClaimType = @ClaimType,
			ClaimValue = @ClaimValue,
			UserId = @UserId
		WHERE
			Id = @Id
    SET @RETURN_KEY =@Id
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[owin_userlogintrail_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_userlogintrail_Del]		        
		@SerialNo bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@LoginFrom varchar (150) = NULL,
		@LoginDate datetime  = NULL,
		@LogoutDate datetime  = NULL,
		@MachineIP varchar (150) = NULL,
		@LoginStatus varchar (150) = NULL,
		@LoginStatusBit bit  = NULL,
		@SessionID varchar (150) = NULL,
		@UserToken varchar (250) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_UserLoginTrail
		WHERE 
			SerialNo = @SerialNo
		
    SET @RETURN_KEY =@SerialNo
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_userlogintrail_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userlogintrail_GA] 
		@SerialNo bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@LoginFrom varchar (150) = NULL,
		@LoginDate datetime  = NULL,
		@LogoutDate datetime  = NULL,
		@MachineIP varchar (150) = NULL,
		@LoginStatus varchar (150) = NULL,
		@LoginStatusBit bit  = NULL,
		@SessionID varchar (150) = NULL,
		@UserToken varchar (250) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_UserLoginTrail.SerialNo,
			Owin_UserLoginTrail.UserID,
			Owin_UserLoginTrail.MasterUserID,
			Owin_UserLoginTrail.LoginFrom,
			Owin_UserLoginTrail.LoginDate,
			Owin_UserLoginTrail.LogoutDate,
			Owin_UserLoginTrail.MachineIP,
			Owin_UserLoginTrail.LoginStatus,
			Owin_UserLoginTrail.LoginStatusBit,
			Owin_UserLoginTrail.SessionID,
			Owin_UserLoginTrail.UserToken,
			Owin_UserLoginTrail.Ex_Date1,
			Owin_UserLoginTrail.Ex_Date2,
			Owin_UserLoginTrail.Ex_Nvarchar1,
			Owin_UserLoginTrail.Ex_Nvarchar2,
			Owin_UserLoginTrail.Ex_Bigint1,
			Owin_UserLoginTrail.Ex_Bigint2,
			Owin_UserLoginTrail.Ex_Decimal1,
			Owin_UserLoginTrail.Ex_Decimal2,
			Owin_UserLoginTrail.TransID,
			Owin_UserLoginTrail.UserOrganizationKey,
			Owin_UserLoginTrail.CreatedBy,
			Owin_UserLoginTrail.CreatedByUserName,
			Owin_UserLoginTrail.CreatedDate,
			Owin_UserLoginTrail.UpdatedBy,
			Owin_UserLoginTrail.UpdatedByUserName,
			Owin_UserLoginTrail.UpdatedDate,
			Owin_UserLoginTrail.IPAddress,
			Owin_UserLoginTrail.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='SerialNo ASC' THEN Owin_UserLoginTrail.SerialNo END ASC,
						CASE WHEN @SortExpression ='SerialNo DESC' THEN Owin_UserLoginTrail.SerialNo END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_UserLoginTrail.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_UserLoginTrail.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_UserLoginTrail.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_UserLoginTrail.MasterUserID END DESC,
						CASE WHEN @SortExpression ='LoginFrom ASC' THEN Owin_UserLoginTrail.LoginFrom END ASC,
						CASE WHEN @SortExpression ='LoginFrom DESC' THEN Owin_UserLoginTrail.LoginFrom END DESC,
						CASE WHEN @SortExpression ='LoginDate ASC' THEN Owin_UserLoginTrail.LoginDate END ASC,
						CASE WHEN @SortExpression ='LoginDate DESC' THEN Owin_UserLoginTrail.LoginDate END DESC,
						CASE WHEN @SortExpression ='LogoutDate ASC' THEN Owin_UserLoginTrail.LogoutDate END ASC,
						CASE WHEN @SortExpression ='LogoutDate DESC' THEN Owin_UserLoginTrail.LogoutDate END DESC,
						CASE WHEN @SortExpression ='MachineIP ASC' THEN Owin_UserLoginTrail.MachineIP END ASC,
						CASE WHEN @SortExpression ='MachineIP DESC' THEN Owin_UserLoginTrail.MachineIP END DESC,
						CASE WHEN @SortExpression ='LoginStatus ASC' THEN Owin_UserLoginTrail.LoginStatus END ASC,
						CASE WHEN @SortExpression ='LoginStatus DESC' THEN Owin_UserLoginTrail.LoginStatus END DESC,
						CASE WHEN @SortExpression ='LoginStatusBit ASC' THEN Owin_UserLoginTrail.LoginStatusBit END ASC,
						CASE WHEN @SortExpression ='LoginStatusBit DESC' THEN Owin_UserLoginTrail.LoginStatusBit END DESC,
						CASE WHEN @SortExpression ='SessionID ASC' THEN Owin_UserLoginTrail.SessionID END ASC,
						CASE WHEN @SortExpression ='SessionID DESC' THEN Owin_UserLoginTrail.SessionID END DESC,
						CASE WHEN @SortExpression ='UserToken ASC' THEN Owin_UserLoginTrail.UserToken END ASC,
						CASE WHEN @SortExpression ='UserToken DESC' THEN Owin_UserLoginTrail.UserToken END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_UserLoginTrail.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_UserLoginTrail.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_UserLoginTrail.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_UserLoginTrail.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_UserLoginTrail.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_UserLoginTrail.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_UserLoginTrail.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_UserLoginTrail.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_UserLoginTrail.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_UserLoginTrail.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_UserLoginTrail.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_UserLoginTrail.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_UserLoginTrail.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_UserLoginTrail.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_UserLoginTrail.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_UserLoginTrail.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_UserLoginTrail.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_UserLoginTrail.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_UserLoginTrail.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_UserLoginTrail.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_UserLoginTrail.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_UserLoginTrail.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_UserLoginTrail.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_UserLoginTrail.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_UserLoginTrail.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_UserLoginTrail.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_UserLoginTrail.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_UserLoginTrail.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_UserLoginTrail.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_UserLoginTrail.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_UserLoginTrail.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_UserLoginTrail.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_UserLoginTrail.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_UserLoginTrail.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_UserLoginTrail.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_UserLoginTrail.FormID END DESC
				) as RowNumber
		FROM Owin_UserLoginTrail 
		where
			(CASE WHEN @SerialNo is NULL THEN 1 WHEN Owin_UserLoginTrail.SerialNo  = @SerialNo THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserLoginTrail.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserLoginTrail.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LoginFrom is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginFrom  = @LoginFrom THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LoginDate is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginDate  = @LoginDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LogoutDate is NULL THEN 1 WHEN Owin_UserLoginTrail.LogoutDate  = @LogoutDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MachineIP is NULL THEN 1 WHEN Owin_UserLoginTrail.MachineIP  = @MachineIP THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LoginStatus is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginStatus  = @LoginStatus THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LoginStatusBit is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginStatusBit  = @LoginStatusBit THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @SessionID is NULL THEN 1 WHEN Owin_UserLoginTrail.SessionID  = @SessionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserToken is NULL THEN 1 WHEN Owin_UserLoginTrail.UserToken  = @UserToken THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserLoginTrail.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserLoginTrail.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userlogintrail_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userlogintrail_GAPg] 
		@SerialNo bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@LoginFrom varchar (150) = NULL,
		@LoginDate datetime  = NULL,
		@LogoutDate datetime  = NULL,
		@MachineIP varchar (150) = NULL,
		@LoginStatus varchar (150) = NULL,
		@LoginStatusBit bit  = NULL,
		@SessionID varchar (150) = NULL,
		@UserToken varchar (250) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_userlogintrail
				WHERE 
					(CASE WHEN @SerialNo is NULL THEN 1 WHEN Owin_UserLoginTrail.SerialNo  = @SerialNo THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserLoginTrail.UserID  = @UserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserLoginTrail.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @LoginFrom is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginFrom  = @LoginFrom THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @LoginDate is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginDate  = @LoginDate THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @LogoutDate is NULL THEN 1 WHEN Owin_UserLoginTrail.LogoutDate  = @LogoutDate THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @MachineIP is NULL THEN 1 WHEN Owin_UserLoginTrail.MachineIP  = @MachineIP THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @LoginStatus is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginStatus  = @LoginStatus THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @LoginStatusBit is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginStatusBit  = @LoginStatusBit THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @SessionID is NULL THEN 1 WHEN Owin_UserLoginTrail.SessionID  = @SessionID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserToken is NULL THEN 1 WHEN Owin_UserLoginTrail.UserToken  = @UserToken THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
					
					
					
					AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserLoginTrail.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserLoginTrail.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					
					
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_userlogintrail AS
			(
				  SELECT 
			Owin_UserLoginTrail.SerialNo,
			Owin_UserLoginTrail.UserID,
			Owin_UserLoginTrail.MasterUserID,
			Owin_UserLoginTrail.LoginFrom,
			Owin_UserLoginTrail.LoginDate,
			Owin_UserLoginTrail.LogoutDate,
			Owin_UserLoginTrail.MachineIP,
			Owin_UserLoginTrail.LoginStatus,
			Owin_UserLoginTrail.LoginStatusBit,
			Owin_UserLoginTrail.SessionID,
			Owin_UserLoginTrail.UserToken,
			Owin_UserLoginTrail.Ex_Date1,
			Owin_UserLoginTrail.Ex_Date2,
			Owin_UserLoginTrail.Ex_Nvarchar1,
			Owin_UserLoginTrail.Ex_Nvarchar2,
			Owin_UserLoginTrail.Ex_Bigint1,
			Owin_UserLoginTrail.Ex_Bigint2,
			Owin_UserLoginTrail.Ex_Decimal1,
			Owin_UserLoginTrail.Ex_Decimal2,
			Owin_UserLoginTrail.TransID,
			Owin_UserLoginTrail.UserOrganizationKey,
			Owin_UserLoginTrail.CreatedBy,
			Owin_UserLoginTrail.CreatedByUserName,
			Owin_UserLoginTrail.CreatedDate,
			Owin_UserLoginTrail.UpdatedBy,
			Owin_UserLoginTrail.UpdatedByUserName,
			Owin_UserLoginTrail.UpdatedDate,
			Owin_UserLoginTrail.IPAddress,
			Owin_UserLoginTrail.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='SerialNo ASC' THEN Owin_UserLoginTrail.SerialNo END ASC,
						CASE WHEN @SortExpression ='SerialNo DESC' THEN Owin_UserLoginTrail.SerialNo END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_UserLoginTrail.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_UserLoginTrail.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_UserLoginTrail.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_UserLoginTrail.MasterUserID END DESC,
						CASE WHEN @SortExpression ='LoginFrom ASC' THEN Owin_UserLoginTrail.LoginFrom END ASC,
						CASE WHEN @SortExpression ='LoginFrom DESC' THEN Owin_UserLoginTrail.LoginFrom END DESC,
						CASE WHEN @SortExpression ='LoginDate ASC' THEN Owin_UserLoginTrail.LoginDate END ASC,
						CASE WHEN @SortExpression ='LoginDate DESC' THEN Owin_UserLoginTrail.LoginDate END DESC,
						CASE WHEN @SortExpression ='LogoutDate ASC' THEN Owin_UserLoginTrail.LogoutDate END ASC,
						CASE WHEN @SortExpression ='LogoutDate DESC' THEN Owin_UserLoginTrail.LogoutDate END DESC,
						CASE WHEN @SortExpression ='MachineIP ASC' THEN Owin_UserLoginTrail.MachineIP END ASC,
						CASE WHEN @SortExpression ='MachineIP DESC' THEN Owin_UserLoginTrail.MachineIP END DESC,
						CASE WHEN @SortExpression ='LoginStatus ASC' THEN Owin_UserLoginTrail.LoginStatus END ASC,
						CASE WHEN @SortExpression ='LoginStatus DESC' THEN Owin_UserLoginTrail.LoginStatus END DESC,
						CASE WHEN @SortExpression ='LoginStatusBit ASC' THEN Owin_UserLoginTrail.LoginStatusBit END ASC,
						CASE WHEN @SortExpression ='LoginStatusBit DESC' THEN Owin_UserLoginTrail.LoginStatusBit END DESC,
						CASE WHEN @SortExpression ='SessionID ASC' THEN Owin_UserLoginTrail.SessionID END ASC,
						CASE WHEN @SortExpression ='SessionID DESC' THEN Owin_UserLoginTrail.SessionID END DESC,
						CASE WHEN @SortExpression ='UserToken ASC' THEN Owin_UserLoginTrail.UserToken END ASC,
						CASE WHEN @SortExpression ='UserToken DESC' THEN Owin_UserLoginTrail.UserToken END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_UserLoginTrail.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_UserLoginTrail.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_UserLoginTrail.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_UserLoginTrail.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_UserLoginTrail.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_UserLoginTrail.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_UserLoginTrail.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_UserLoginTrail.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_UserLoginTrail.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_UserLoginTrail.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_UserLoginTrail.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_UserLoginTrail.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_UserLoginTrail.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_UserLoginTrail.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_UserLoginTrail.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_UserLoginTrail.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_UserLoginTrail.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_UserLoginTrail.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_UserLoginTrail.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_UserLoginTrail.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_UserLoginTrail.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_UserLoginTrail.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_UserLoginTrail.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_UserLoginTrail.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_UserLoginTrail.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_UserLoginTrail.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_UserLoginTrail.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_UserLoginTrail.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_UserLoginTrail.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_UserLoginTrail.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_UserLoginTrail.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_UserLoginTrail.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_UserLoginTrail.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_UserLoginTrail.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_UserLoginTrail.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_UserLoginTrail.FormID END DESC
				) as RowNumber
		FROM Owin_UserLoginTrail 
		where
			(CASE WHEN @SerialNo is NULL THEN 1 WHEN Owin_UserLoginTrail.SerialNo  = @SerialNo THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserLoginTrail.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserLoginTrail.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LoginFrom is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginFrom  = @LoginFrom THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LoginDate is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginDate  = @LoginDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LogoutDate is NULL THEN 1 WHEN Owin_UserLoginTrail.LogoutDate  = @LogoutDate THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MachineIP is NULL THEN 1 WHEN Owin_UserLoginTrail.MachineIP  = @MachineIP THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LoginStatus is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginStatus  = @LoginStatus THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @LoginStatusBit is NULL THEN 1 WHEN Owin_UserLoginTrail.LoginStatusBit  = @LoginStatusBit THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @SessionID is NULL THEN 1 WHEN Owin_UserLoginTrail.SessionID  = @SessionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserToken is NULL THEN 1 WHEN Owin_UserLoginTrail.UserToken  = @UserToken THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserLoginTrail.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserLoginTrail.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserLoginTrail.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
			)
			SELECT * 
			FROM  tempPagedowin_userlogintrail
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userlogintrail_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userlogintrail_Ins] 
		@SerialNo bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@LoginFrom varchar (150) = NULL,
		@LoginDate datetime  = NULL,
		@LogoutDate datetime  = NULL,
		@MachineIP varchar (150) = NULL,
		@LoginStatus varchar (150) = NULL,
		@LoginStatusBit bit  = NULL,
		@SessionID varchar (150) = NULL,
		@UserToken varchar (250) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_UserLoginTrail (
			UserID,
			MasterUserID,
			LoginFrom,
			LoginDate,
			LogoutDate,
			MachineIP,
			LoginStatus,
			LoginStatusBit,
			SessionID,
			UserToken,
			Ex_Date1,
			Ex_Date2,
			Ex_Nvarchar1,
			Ex_Nvarchar2,
			Ex_Bigint1,
			Ex_Bigint2,
			Ex_Decimal1,
			Ex_Decimal2,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@UserID,
			@MasterUserID,
			@LoginFrom,
			@LoginDate,
			@LogoutDate,
			@MachineIP,
			@LoginStatus,
			@LoginStatusBit,
			@SessionID,
			@UserToken,
			@Ex_Date1,
			@Ex_Date2,
			@Ex_Nvarchar1,
			@Ex_Nvarchar2,
			@Ex_Bigint1,
			@Ex_Bigint2,
			@Ex_Decimal1,
			@Ex_Decimal2,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userlogintrail_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userlogintrail_Upd]
		@SerialNo bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@LoginFrom varchar (150) = NULL,
		@LoginDate datetime  = NULL,
		@LogoutDate datetime  = NULL,
		@MachineIP varchar (150) = NULL,
		@LoginStatus varchar (150) = NULL,
		@LoginStatusBit bit  = NULL,
		@SessionID varchar (150) = NULL,
		@UserToken varchar (250) = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_UserLoginTrail
		SET
			UserID = @UserID,
			MasterUserID = @MasterUserID,
			LoginFrom = @LoginFrom,
			LoginDate = @LoginDate,
			LogoutDate = @LogoutDate,
			MachineIP = @MachineIP,
			LoginStatus = @LoginStatus,
			LoginStatusBit = @LoginStatusBit,
			SessionID = @SessionID,
			UserToken = @UserToken,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			SerialNo = @SerialNo
    SET @RETURN_KEY =@SerialNo
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[owin_userpasswordresetinfo_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_userpasswordresetinfo_Del]		        
		@Serial bigint  = NULL,
		@SessionID varchar (250) = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@SessionToken nvarchar (250) = NULL,
		@UserName nvarchar (150) = NULL,
		@IsActive bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (450) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_UserPasswordResetInfo
		WHERE 
			Serial = @Serial
		
    SET @RETURN_KEY =@Serial
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_userpasswordresetinfo_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userpasswordresetinfo_GA] 
		@Serial bigint  = NULL,
		@SessionID varchar (250) = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@SessionToken nvarchar (250) = NULL,
		@UserName nvarchar (150) = NULL,
		@IsActive bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (450) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_UserPasswordResetInfo.Serial,
			Owin_UserPasswordResetInfo.SessionID,
			Owin_UserPasswordResetInfo.UserID,
			Owin_UserPasswordResetInfo.MasterUserID,
			Owin_UserPasswordResetInfo.SessionToken,
			Owin_UserPasswordResetInfo.UserName,
			Owin_UserPasswordResetInfo.IsActive,
			Owin_UserPasswordResetInfo.Ex_Date1,
			Owin_UserPasswordResetInfo.Ex_Date2,
			Owin_UserPasswordResetInfo.Ex_Nvarchar1,
			Owin_UserPasswordResetInfo.Ex_Nvarchar2,
			Owin_UserPasswordResetInfo.Ex_Bigint1,
			Owin_UserPasswordResetInfo.Ex_Bigint2,
			Owin_UserPasswordResetInfo.Ex_Decimal1,
			Owin_UserPasswordResetInfo.Ex_Decimal2,
			Owin_UserPasswordResetInfo.TransID,
			Owin_UserPasswordResetInfo.UserOrganizationKey,
			Owin_UserPasswordResetInfo.CreatedBy,
			Owin_UserPasswordResetInfo.CreatedByUserName,
			Owin_UserPasswordResetInfo.CreatedDate,
			Owin_UserPasswordResetInfo.UpdatedBy,
			Owin_UserPasswordResetInfo.UpdatedByUserName,
			Owin_UserPasswordResetInfo.UpdatedDate,
			Owin_UserPasswordResetInfo.IPAddress,
			Owin_UserPasswordResetInfo.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='Serial ASC' THEN Owin_UserPasswordResetInfo.Serial END ASC,
						CASE WHEN @SortExpression ='Serial DESC' THEN Owin_UserPasswordResetInfo.Serial END DESC,
						CASE WHEN @SortExpression ='SessionID ASC' THEN Owin_UserPasswordResetInfo.SessionID END ASC,
						CASE WHEN @SortExpression ='SessionID DESC' THEN Owin_UserPasswordResetInfo.SessionID END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_UserPasswordResetInfo.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_UserPasswordResetInfo.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_UserPasswordResetInfo.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_UserPasswordResetInfo.MasterUserID END DESC,
						CASE WHEN @SortExpression ='SessionToken ASC' THEN Owin_UserPasswordResetInfo.SessionToken END ASC,
						CASE WHEN @SortExpression ='SessionToken DESC' THEN Owin_UserPasswordResetInfo.SessionToken END DESC,
						CASE WHEN @SortExpression ='UserName ASC' THEN Owin_UserPasswordResetInfo.UserName END ASC,
						CASE WHEN @SortExpression ='UserName DESC' THEN Owin_UserPasswordResetInfo.UserName END DESC,
						CASE WHEN @SortExpression ='IsActive ASC' THEN Owin_UserPasswordResetInfo.IsActive END ASC,
						CASE WHEN @SortExpression ='IsActive DESC' THEN Owin_UserPasswordResetInfo.IsActive END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_UserPasswordResetInfo.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_UserPasswordResetInfo.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_UserPasswordResetInfo.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_UserPasswordResetInfo.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_UserPasswordResetInfo.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_UserPasswordResetInfo.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_UserPasswordResetInfo.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_UserPasswordResetInfo.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_UserPasswordResetInfo.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_UserPasswordResetInfo.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_UserPasswordResetInfo.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_UserPasswordResetInfo.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_UserPasswordResetInfo.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_UserPasswordResetInfo.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_UserPasswordResetInfo.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_UserPasswordResetInfo.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_UserPasswordResetInfo.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_UserPasswordResetInfo.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_UserPasswordResetInfo.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_UserPasswordResetInfo.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_UserPasswordResetInfo.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_UserPasswordResetInfo.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_UserPasswordResetInfo.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_UserPasswordResetInfo.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_UserPasswordResetInfo.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_UserPasswordResetInfo.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_UserPasswordResetInfo.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_UserPasswordResetInfo.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_UserPasswordResetInfo.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_UserPasswordResetInfo.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_UserPasswordResetInfo.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_UserPasswordResetInfo.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_UserPasswordResetInfo.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_UserPasswordResetInfo.FormID END DESC
				) as RowNumber
		FROM Owin_UserPasswordResetInfo 
		where
			(CASE WHEN @Serial is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Serial  = @Serial THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @SessionID is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.SessionID  = @SessionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @SessionToken is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.SessionToken  = @SessionToken THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserName is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.UserName  = @UserName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsActive is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.IsActive  = @IsActive THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userpasswordresetinfo_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userpasswordresetinfo_GAPg] 
		@Serial bigint  = NULL,
		@SessionID varchar (250) = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@SessionToken nvarchar (250) = NULL,
		@UserName nvarchar (150) = NULL,
		@IsActive bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (450) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_userpasswordresetinfo
				WHERE 
					(CASE WHEN @Serial is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Serial  = @Serial THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @SessionID is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.SessionID  = @SessionID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.UserID  = @UserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @SessionToken is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.SessionToken  = @SessionToken THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserName is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.UserName  = @UserName THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsActive is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.IsActive  = @IsActive THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
					
					AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
					
					
					
					AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					
					
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_userpasswordresetinfo AS
			(
				  SELECT 
			Owin_UserPasswordResetInfo.Serial,
			Owin_UserPasswordResetInfo.SessionID,
			Owin_UserPasswordResetInfo.UserID,
			Owin_UserPasswordResetInfo.MasterUserID,
			Owin_UserPasswordResetInfo.SessionToken,
			Owin_UserPasswordResetInfo.UserName,
			Owin_UserPasswordResetInfo.IsActive,
			Owin_UserPasswordResetInfo.Ex_Date1,
			Owin_UserPasswordResetInfo.Ex_Date2,
			Owin_UserPasswordResetInfo.Ex_Nvarchar1,
			Owin_UserPasswordResetInfo.Ex_Nvarchar2,
			Owin_UserPasswordResetInfo.Ex_Bigint1,
			Owin_UserPasswordResetInfo.Ex_Bigint2,
			Owin_UserPasswordResetInfo.Ex_Decimal1,
			Owin_UserPasswordResetInfo.Ex_Decimal2,
			Owin_UserPasswordResetInfo.TransID,
			Owin_UserPasswordResetInfo.UserOrganizationKey,
			Owin_UserPasswordResetInfo.CreatedBy,
			Owin_UserPasswordResetInfo.CreatedByUserName,
			Owin_UserPasswordResetInfo.CreatedDate,
			Owin_UserPasswordResetInfo.UpdatedBy,
			Owin_UserPasswordResetInfo.UpdatedByUserName,
			Owin_UserPasswordResetInfo.UpdatedDate,
			Owin_UserPasswordResetInfo.IPAddress,
			Owin_UserPasswordResetInfo.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='Serial ASC' THEN Owin_UserPasswordResetInfo.Serial END ASC,
						CASE WHEN @SortExpression ='Serial DESC' THEN Owin_UserPasswordResetInfo.Serial END DESC,
						CASE WHEN @SortExpression ='SessionID ASC' THEN Owin_UserPasswordResetInfo.SessionID END ASC,
						CASE WHEN @SortExpression ='SessionID DESC' THEN Owin_UserPasswordResetInfo.SessionID END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_UserPasswordResetInfo.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_UserPasswordResetInfo.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_UserPasswordResetInfo.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_UserPasswordResetInfo.MasterUserID END DESC,
						CASE WHEN @SortExpression ='SessionToken ASC' THEN Owin_UserPasswordResetInfo.SessionToken END ASC,
						CASE WHEN @SortExpression ='SessionToken DESC' THEN Owin_UserPasswordResetInfo.SessionToken END DESC,
						CASE WHEN @SortExpression ='UserName ASC' THEN Owin_UserPasswordResetInfo.UserName END ASC,
						CASE WHEN @SortExpression ='UserName DESC' THEN Owin_UserPasswordResetInfo.UserName END DESC,
						CASE WHEN @SortExpression ='IsActive ASC' THEN Owin_UserPasswordResetInfo.IsActive END ASC,
						CASE WHEN @SortExpression ='IsActive DESC' THEN Owin_UserPasswordResetInfo.IsActive END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_UserPasswordResetInfo.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_UserPasswordResetInfo.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_UserPasswordResetInfo.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_UserPasswordResetInfo.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_UserPasswordResetInfo.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_UserPasswordResetInfo.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_UserPasswordResetInfo.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_UserPasswordResetInfo.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_UserPasswordResetInfo.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_UserPasswordResetInfo.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_UserPasswordResetInfo.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_UserPasswordResetInfo.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_UserPasswordResetInfo.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_UserPasswordResetInfo.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_UserPasswordResetInfo.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_UserPasswordResetInfo.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_UserPasswordResetInfo.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_UserPasswordResetInfo.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_UserPasswordResetInfo.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_UserPasswordResetInfo.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_UserPasswordResetInfo.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_UserPasswordResetInfo.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_UserPasswordResetInfo.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_UserPasswordResetInfo.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_UserPasswordResetInfo.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_UserPasswordResetInfo.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_UserPasswordResetInfo.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_UserPasswordResetInfo.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_UserPasswordResetInfo.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_UserPasswordResetInfo.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_UserPasswordResetInfo.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_UserPasswordResetInfo.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_UserPasswordResetInfo.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_UserPasswordResetInfo.FormID END DESC
				) as RowNumber
		FROM Owin_UserPasswordResetInfo 
		where
			(CASE WHEN @Serial is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Serial  = @Serial THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @SessionID is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.SessionID  = @SessionID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @SessionToken is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.SessionToken  = @SessionToken THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserName is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.UserName  = @UserName THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsActive is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.IsActive  = @IsActive THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserPasswordResetInfo.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
			)
			SELECT * 
			FROM  tempPagedowin_userpasswordresetinfo
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userpasswordresetinfo_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userpasswordresetinfo_Ins] 
		@Serial bigint  = NULL,
		@SessionID varchar (250) = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@SessionToken nvarchar (250) = NULL,
		@UserName nvarchar (150) = NULL,
		@IsActive bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (450) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_UserPasswordResetInfo (
			SessionID,
			UserID,
			MasterUserID,
			SessionToken,
			UserName,
			IsActive,
			Ex_Date1,
			Ex_Date2,
			Ex_Nvarchar1,
			Ex_Nvarchar2,
			Ex_Bigint1,
			Ex_Bigint2,
			Ex_Decimal1,
			Ex_Decimal2,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@SessionID,
			@UserID,
			@MasterUserID,
			@SessionToken,
			@UserName,
			@IsActive,
			@Ex_Date1,
			@Ex_Date2,
			@Ex_Nvarchar1,
			@Ex_Nvarchar2,
			@Ex_Bigint1,
			@Ex_Bigint2,
			@Ex_Decimal1,
			@Ex_Decimal2,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userpasswordresetinfo_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userpasswordresetinfo_Upd]
		@Serial bigint  = NULL,
		@SessionID varchar (250) = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@SessionToken nvarchar (250) = NULL,
		@UserName nvarchar (150) = NULL,
		@IsActive bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (450) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_UserPasswordResetInfo
		SET
			SessionID = @SessionID,
			UserID = @UserID,
			MasterUserID = @MasterUserID,
			SessionToken = @SessionToken,
			UserName = @UserName,
			IsActive = @IsActive,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			Serial = @Serial
    SET @RETURN_KEY =@Serial
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[owin_userprefferencessettings_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_userprefferencessettings_Del]		        
		@SerialNo bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@PrePageSize int  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_UserPrefferencesSettings
		WHERE 
			SerialNo = @SerialNo
		
    SET @RETURN_KEY =@SerialNo
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_userprefferencessettings_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userprefferencessettings_GA] 
		@SerialNo bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@PrePageSize int  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_UserPrefferencesSettings.SerialNo,
			Owin_UserPrefferencesSettings.UserID,
			Owin_UserPrefferencesSettings.MasterUserID,
			Owin_UserPrefferencesSettings.AppFormID,
			Owin_UserPrefferencesSettings.PrePageSize,
			Owin_UserPrefferencesSettings.Ex_Date1,
			Owin_UserPrefferencesSettings.Ex_Date2,
			Owin_UserPrefferencesSettings.Ex_Nvarchar1,
			Owin_UserPrefferencesSettings.Ex_Nvarchar2,
			Owin_UserPrefferencesSettings.Ex_Bigint1,
			Owin_UserPrefferencesSettings.Ex_Bigint2,
			Owin_UserPrefferencesSettings.Ex_Decimal1,
			Owin_UserPrefferencesSettings.Ex_Decimal2,
			Owin_UserPrefferencesSettings.TransID,
			Owin_UserPrefferencesSettings.UserOrganizationKey,
			Owin_UserPrefferencesSettings.CreatedBy,
			Owin_UserPrefferencesSettings.CreatedByUserName,
			Owin_UserPrefferencesSettings.CreatedDate,
			Owin_UserPrefferencesSettings.UpdatedBy,
			Owin_UserPrefferencesSettings.UpdatedByUserName,
			Owin_UserPrefferencesSettings.UpdatedDate,
			Owin_UserPrefferencesSettings.IPAddress,
			Owin_UserPrefferencesSettings.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='SerialNo ASC' THEN Owin_UserPrefferencesSettings.SerialNo END ASC,
						CASE WHEN @SortExpression ='SerialNo DESC' THEN Owin_UserPrefferencesSettings.SerialNo END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_UserPrefferencesSettings.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_UserPrefferencesSettings.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_UserPrefferencesSettings.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_UserPrefferencesSettings.MasterUserID END DESC,
						CASE WHEN @SortExpression ='AppFormID ASC' THEN Owin_UserPrefferencesSettings.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN Owin_UserPrefferencesSettings.AppFormID END DESC,
						CASE WHEN @SortExpression ='PrePageSize ASC' THEN Owin_UserPrefferencesSettings.PrePageSize END ASC,
						CASE WHEN @SortExpression ='PrePageSize DESC' THEN Owin_UserPrefferencesSettings.PrePageSize END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_UserPrefferencesSettings.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_UserPrefferencesSettings.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_UserPrefferencesSettings.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_UserPrefferencesSettings.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_UserPrefferencesSettings.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_UserPrefferencesSettings.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_UserPrefferencesSettings.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_UserPrefferencesSettings.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_UserPrefferencesSettings.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_UserPrefferencesSettings.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_UserPrefferencesSettings.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_UserPrefferencesSettings.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_UserPrefferencesSettings.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_UserPrefferencesSettings.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_UserPrefferencesSettings.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_UserPrefferencesSettings.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_UserPrefferencesSettings.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_UserPrefferencesSettings.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_UserPrefferencesSettings.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_UserPrefferencesSettings.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_UserPrefferencesSettings.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_UserPrefferencesSettings.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_UserPrefferencesSettings.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_UserPrefferencesSettings.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_UserPrefferencesSettings.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_UserPrefferencesSettings.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_UserPrefferencesSettings.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_UserPrefferencesSettings.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_UserPrefferencesSettings.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_UserPrefferencesSettings.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_UserPrefferencesSettings.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_UserPrefferencesSettings.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_UserPrefferencesSettings.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_UserPrefferencesSettings.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_UserPrefferencesSettings.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_UserPrefferencesSettings.FormID END DESC
				) as RowNumber
		FROM Owin_UserPrefferencesSettings 
		where
			(CASE WHEN @SerialNo is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.SerialNo  = @SerialNo THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @PrePageSize is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.PrePageSize  = @PrePageSize THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userprefferencessettings_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userprefferencessettings_GAPg] 
		@SerialNo bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@PrePageSize int  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_userprefferencessettings
				WHERE 
					(CASE WHEN @SerialNo is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.SerialNo  = @SerialNo THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.UserID  = @UserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @PrePageSize is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.PrePageSize  = @PrePageSize THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
					
					
					
					AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					
					
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_userprefferencessettings AS
			(
				  SELECT 
			Owin_UserPrefferencesSettings.SerialNo,
			Owin_UserPrefferencesSettings.UserID,
			Owin_UserPrefferencesSettings.MasterUserID,
			Owin_UserPrefferencesSettings.AppFormID,
			Owin_UserPrefferencesSettings.PrePageSize,
			Owin_UserPrefferencesSettings.Ex_Date1,
			Owin_UserPrefferencesSettings.Ex_Date2,
			Owin_UserPrefferencesSettings.Ex_Nvarchar1,
			Owin_UserPrefferencesSettings.Ex_Nvarchar2,
			Owin_UserPrefferencesSettings.Ex_Bigint1,
			Owin_UserPrefferencesSettings.Ex_Bigint2,
			Owin_UserPrefferencesSettings.Ex_Decimal1,
			Owin_UserPrefferencesSettings.Ex_Decimal2,
			Owin_UserPrefferencesSettings.TransID,
			Owin_UserPrefferencesSettings.UserOrganizationKey,
			Owin_UserPrefferencesSettings.CreatedBy,
			Owin_UserPrefferencesSettings.CreatedByUserName,
			Owin_UserPrefferencesSettings.CreatedDate,
			Owin_UserPrefferencesSettings.UpdatedBy,
			Owin_UserPrefferencesSettings.UpdatedByUserName,
			Owin_UserPrefferencesSettings.UpdatedDate,
			Owin_UserPrefferencesSettings.IPAddress,
			Owin_UserPrefferencesSettings.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='SerialNo ASC' THEN Owin_UserPrefferencesSettings.SerialNo END ASC,
						CASE WHEN @SortExpression ='SerialNo DESC' THEN Owin_UserPrefferencesSettings.SerialNo END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_UserPrefferencesSettings.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_UserPrefferencesSettings.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_UserPrefferencesSettings.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_UserPrefferencesSettings.MasterUserID END DESC,
						CASE WHEN @SortExpression ='AppFormID ASC' THEN Owin_UserPrefferencesSettings.AppFormID END ASC,
						CASE WHEN @SortExpression ='AppFormID DESC' THEN Owin_UserPrefferencesSettings.AppFormID END DESC,
						CASE WHEN @SortExpression ='PrePageSize ASC' THEN Owin_UserPrefferencesSettings.PrePageSize END ASC,
						CASE WHEN @SortExpression ='PrePageSize DESC' THEN Owin_UserPrefferencesSettings.PrePageSize END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_UserPrefferencesSettings.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_UserPrefferencesSettings.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_UserPrefferencesSettings.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_UserPrefferencesSettings.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_UserPrefferencesSettings.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_UserPrefferencesSettings.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_UserPrefferencesSettings.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_UserPrefferencesSettings.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_UserPrefferencesSettings.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_UserPrefferencesSettings.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_UserPrefferencesSettings.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_UserPrefferencesSettings.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_UserPrefferencesSettings.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_UserPrefferencesSettings.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_UserPrefferencesSettings.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_UserPrefferencesSettings.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_UserPrefferencesSettings.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_UserPrefferencesSettings.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_UserPrefferencesSettings.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_UserPrefferencesSettings.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_UserPrefferencesSettings.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_UserPrefferencesSettings.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_UserPrefferencesSettings.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_UserPrefferencesSettings.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_UserPrefferencesSettings.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_UserPrefferencesSettings.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_UserPrefferencesSettings.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_UserPrefferencesSettings.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_UserPrefferencesSettings.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_UserPrefferencesSettings.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_UserPrefferencesSettings.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_UserPrefferencesSettings.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_UserPrefferencesSettings.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_UserPrefferencesSettings.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_UserPrefferencesSettings.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_UserPrefferencesSettings.FormID END DESC
				) as RowNumber
		FROM Owin_UserPrefferencesSettings 
		where
			(CASE WHEN @SerialNo is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.SerialNo  = @SerialNo THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @AppFormID is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.AppFormID  = @AppFormID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @PrePageSize is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.PrePageSize  = @PrePageSize THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserPrefferencesSettings.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
			)
			SELECT * 
			FROM  tempPagedowin_userprefferencessettings
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userprefferencessettings_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userprefferencessettings_Ins] 
		@SerialNo bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@PrePageSize int  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_UserPrefferencesSettings (
			UserID,
			MasterUserID,
			AppFormID,
			PrePageSize,
			Ex_Date1,
			Ex_Date2,
			Ex_Nvarchar1,
			Ex_Nvarchar2,
			Ex_Bigint1,
			Ex_Bigint2,
			Ex_Decimal1,
			Ex_Decimal2,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@UserID,
			@MasterUserID,
			@AppFormID,
			@PrePageSize,
			@Ex_Date1,
			@Ex_Date2,
			@Ex_Nvarchar1,
			@Ex_Nvarchar2,
			@Ex_Bigint1,
			@Ex_Bigint2,
			@Ex_Decimal1,
			@Ex_Decimal2,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userprefferencessettings_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userprefferencessettings_Upd]
		@SerialNo bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@AppFormID bigint  = NULL,
		@PrePageSize int  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_UserPrefferencesSettings
		SET
			UserID = @UserID,
			MasterUserID = @MasterUserID,
			AppFormID = @AppFormID,
			PrePageSize = @PrePageSize,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			SerialNo = @SerialNo
    SET @RETURN_KEY =@SerialNo
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[owin_userrole_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_userrole_Del]		        
		@UserRoleID bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@RoleID bigint  = NULL,
		@IsEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_UserRole
		WHERE 
			UserRoleID = @UserRoleID
		
    SET @RETURN_KEY =@UserRoleID
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_userrole_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userrole_GA] 
		@UserRoleID bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@RoleID bigint  = NULL,
		@IsEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_UserRole.UserRoleID,
			Owin_UserRole.UserID,
			Owin_UserRole.MasterUserID,
			Owin_UserRole.RoleID,
			Owin_UserRole.IsEnable,
			Owin_UserRole.Ex_Date1,
			Owin_UserRole.Ex_Date2,
			Owin_UserRole.Ex_Nvarchar1,
			Owin_UserRole.Ex_Nvarchar2,
			Owin_UserRole.Ex_Bigint1,
			Owin_UserRole.Ex_Bigint2,
			Owin_UserRole.Ex_Decimal1,
			Owin_UserRole.Ex_Decimal2,
			Owin_UserRole.TransID,
			Owin_UserRole.UserOrganizationKey,
			Owin_UserRole.CreatedBy,
			Owin_UserRole.CreatedByUserName,
			Owin_UserRole.CreatedDate,
			Owin_UserRole.UpdatedBy,
			Owin_UserRole.UpdatedByUserName,
			Owin_UserRole.UpdatedDate,
			Owin_UserRole.IPAddress,
			Owin_UserRole.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='UserRoleID ASC' THEN Owin_UserRole.UserRoleID END ASC,
						CASE WHEN @SortExpression ='UserRoleID DESC' THEN Owin_UserRole.UserRoleID END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_UserRole.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_UserRole.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_UserRole.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_UserRole.MasterUserID END DESC,
						CASE WHEN @SortExpression ='RoleID ASC' THEN Owin_UserRole.RoleID END ASC,
						CASE WHEN @SortExpression ='RoleID DESC' THEN Owin_UserRole.RoleID END DESC,
						CASE WHEN @SortExpression ='IsEnable ASC' THEN Owin_UserRole.IsEnable END ASC,
						CASE WHEN @SortExpression ='IsEnable DESC' THEN Owin_UserRole.IsEnable END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_UserRole.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_UserRole.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_UserRole.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_UserRole.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_UserRole.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_UserRole.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_UserRole.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_UserRole.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_UserRole.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_UserRole.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_UserRole.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_UserRole.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_UserRole.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_UserRole.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_UserRole.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_UserRole.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_UserRole.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_UserRole.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_UserRole.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_UserRole.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_UserRole.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_UserRole.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_UserRole.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_UserRole.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_UserRole.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_UserRole.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_UserRole.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_UserRole.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_UserRole.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_UserRole.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_UserRole.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_UserRole.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_UserRole.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_UserRole.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_UserRole.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_UserRole.FormID END DESC
				) as RowNumber
		FROM Owin_UserRole 
		where
			(CASE WHEN @UserRoleID is NULL THEN 1 WHEN Owin_UserRole.UserRoleID  = @UserRoleID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserRole.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserRole.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @RoleID is NULL THEN 1 WHEN Owin_UserRole.RoleID  = @RoleID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsEnable is NULL THEN 1 WHEN Owin_UserRole.IsEnable  = @IsEnable THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserRole.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserRole.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userrole_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userrole_GAPg] 
		@UserRoleID bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@RoleID bigint  = NULL,
		@IsEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_userrole
				WHERE 
					(CASE WHEN @UserRoleID is NULL THEN 1 WHEN Owin_UserRole.UserRoleID  = @UserRoleID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserRole.UserID  = @UserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserRole.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @RoleID is NULL THEN 1 WHEN Owin_UserRole.RoleID  = @RoleID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @IsEnable is NULL THEN 1 WHEN Owin_UserRole.IsEnable  = @IsEnable THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
					
					
					
					AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserRole.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserRole.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					
					
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_userrole AS
			(
				  SELECT 
			Owin_UserRole.UserRoleID,
			Owin_UserRole.UserID,
			Owin_UserRole.MasterUserID,
			Owin_UserRole.RoleID,
			Owin_UserRole.IsEnable,
			Owin_UserRole.Ex_Date1,
			Owin_UserRole.Ex_Date2,
			Owin_UserRole.Ex_Nvarchar1,
			Owin_UserRole.Ex_Nvarchar2,
			Owin_UserRole.Ex_Bigint1,
			Owin_UserRole.Ex_Bigint2,
			Owin_UserRole.Ex_Decimal1,
			Owin_UserRole.Ex_Decimal2,
			Owin_UserRole.TransID,
			Owin_UserRole.UserOrganizationKey,
			Owin_UserRole.CreatedBy,
			Owin_UserRole.CreatedByUserName,
			Owin_UserRole.CreatedDate,
			Owin_UserRole.UpdatedBy,
			Owin_UserRole.UpdatedByUserName,
			Owin_UserRole.UpdatedDate,
			Owin_UserRole.IPAddress,
			Owin_UserRole.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='UserRoleID ASC' THEN Owin_UserRole.UserRoleID END ASC,
						CASE WHEN @SortExpression ='UserRoleID DESC' THEN Owin_UserRole.UserRoleID END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_UserRole.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_UserRole.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_UserRole.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_UserRole.MasterUserID END DESC,
						CASE WHEN @SortExpression ='RoleID ASC' THEN Owin_UserRole.RoleID END ASC,
						CASE WHEN @SortExpression ='RoleID DESC' THEN Owin_UserRole.RoleID END DESC,
						CASE WHEN @SortExpression ='IsEnable ASC' THEN Owin_UserRole.IsEnable END ASC,
						CASE WHEN @SortExpression ='IsEnable DESC' THEN Owin_UserRole.IsEnable END DESC,
						CASE WHEN @SortExpression ='Ex_Date1 ASC' THEN Owin_UserRole.Ex_Date1 END ASC,
						CASE WHEN @SortExpression ='Ex_Date1 DESC' THEN Owin_UserRole.Ex_Date1 END DESC,
						CASE WHEN @SortExpression ='Ex_Date2 ASC' THEN Owin_UserRole.Ex_Date2 END ASC,
						CASE WHEN @SortExpression ='Ex_Date2 DESC' THEN Owin_UserRole.Ex_Date2 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 ASC' THEN Owin_UserRole.Ex_Nvarchar1 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar1 DESC' THEN Owin_UserRole.Ex_Nvarchar1 END DESC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 ASC' THEN Owin_UserRole.Ex_Nvarchar2 END ASC,
						CASE WHEN @SortExpression ='Ex_Nvarchar2 DESC' THEN Owin_UserRole.Ex_Nvarchar2 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint1 ASC' THEN Owin_UserRole.Ex_Bigint1 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint1 DESC' THEN Owin_UserRole.Ex_Bigint1 END DESC,
						CASE WHEN @SortExpression ='Ex_Bigint2 ASC' THEN Owin_UserRole.Ex_Bigint2 END ASC,
						CASE WHEN @SortExpression ='Ex_Bigint2 DESC' THEN Owin_UserRole.Ex_Bigint2 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal1 ASC' THEN Owin_UserRole.Ex_Decimal1 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal1 DESC' THEN Owin_UserRole.Ex_Decimal1 END DESC,
						CASE WHEN @SortExpression ='Ex_Decimal2 ASC' THEN Owin_UserRole.Ex_Decimal2 END ASC,
						CASE WHEN @SortExpression ='Ex_Decimal2 DESC' THEN Owin_UserRole.Ex_Decimal2 END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_UserRole.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_UserRole.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_UserRole.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_UserRole.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_UserRole.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_UserRole.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_UserRole.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_UserRole.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_UserRole.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_UserRole.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_UserRole.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_UserRole.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_UserRole.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_UserRole.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_UserRole.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_UserRole.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_UserRole.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_UserRole.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_UserRole.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_UserRole.FormID END DESC
				) as RowNumber
		FROM Owin_UserRole 
		where
			(CASE WHEN @UserRoleID is NULL THEN 1 WHEN Owin_UserRole.UserRoleID  = @UserRoleID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserRole.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserRole.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @RoleID is NULL THEN 1 WHEN Owin_UserRole.RoleID  = @RoleID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @IsEnable is NULL THEN 1 WHEN Owin_UserRole.IsEnable  = @IsEnable THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Date1  = @Ex_Date1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Date2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Date2  = @Ex_Date2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Nvarchar1  = @Ex_Nvarchar1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Nvarchar2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Nvarchar2  = @Ex_Nvarchar2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Bigint1  = @Ex_Bigint1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Bigint2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Bigint2  = @Ex_Bigint2 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal1 is NULL THEN 1 WHEN Owin_UserRole.Ex_Decimal1  = @Ex_Decimal1 THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @Ex_Decimal2 is NULL THEN 1 WHEN Owin_UserRole.Ex_Decimal2  = @Ex_Decimal2 THEN 1 ELSE 0 END = 1)
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserRole.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserRole.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
			)
			SELECT * 
			FROM  tempPagedowin_userrole
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userrole_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userrole_Ins] 
		@UserRoleID bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@RoleID bigint  = NULL,
		@IsEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_UserRole (
			UserID,
			MasterUserID,
			RoleID,
			IsEnable,
			Ex_Date1,
			Ex_Date2,
			Ex_Nvarchar1,
			Ex_Nvarchar2,
			Ex_Bigint1,
			Ex_Bigint2,
			Ex_Decimal1,
			Ex_Decimal2,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@UserID,
			@MasterUserID,
			@RoleID,
			@IsEnable,
			@Ex_Date1,
			@Ex_Date2,
			@Ex_Nvarchar1,
			@Ex_Nvarchar2,
			@Ex_Bigint1,
			@Ex_Bigint2,
			@Ex_Decimal1,
			@Ex_Decimal2,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userrole_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userrole_Upd]
		@UserRoleID bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@RoleID bigint  = NULL,
		@IsEnable bit  = NULL,
		@Ex_Date1 datetime  = NULL,
		@Ex_Date2 datetime  = NULL,
		@Ex_Nvarchar1 nvarchar (250) = NULL,
		@Ex_Nvarchar2 nvarchar (250) = NULL,
		@Ex_Bigint1 bigint  = NULL,
		@Ex_Bigint2 bigint  = NULL,
		@Ex_Decimal1 decimal (18, 2) = NULL,
		@Ex_Decimal2 decimal (18, 2) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_UserRole
		SET
			UserID = @UserID,
			MasterUserID = @MasterUserID,
			RoleID = @RoleID,
			IsEnable = @IsEnable,
			Ex_Date1 = @Ex_Date1,
			Ex_Date2 = @Ex_Date2,
			Ex_Nvarchar1 = @Ex_Nvarchar1,
			Ex_Nvarchar2 = @Ex_Nvarchar2,
			Ex_Bigint1 = @Ex_Bigint1,
			Ex_Bigint2 = @Ex_Bigint2,
			Ex_Decimal1 = @Ex_Decimal1,
			Ex_Decimal2 = @Ex_Decimal2,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			UserRoleID = @UserRoleID
    SET @RETURN_KEY =@UserRoleID
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[owin_userstatuschangehistory_Del]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/	
CREATE PROCEDURE [dbo].[owin_userstatuschangehistory_Del]		        
		@Serial bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@StatusChanged bit  = NULL,
		@StatusRemark nvarchar (250) = NULL,
		@Comment nvarchar (450) = NULL,
		@ExtraFLD nvarchar (500) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		DELETE FROM Owin_UserStatusChangeHistory
		WHERE 
			Serial = @Serial
		
    SET @RETURN_KEY =@Serial
		
		
	END
GO
/****** Object:  StoredProcedure [dbo].[owin_userstatuschangehistory_GA]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userstatuschangehistory_GA] 
		@Serial bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@StatusChanged bit  = NULL,
		@StatusRemark nvarchar (250) = NULL,
		@Comment nvarchar (450) = NULL,
		@ExtraFLD nvarchar (500) = NULL,
		    
        @SortExpression VARCHAR(MAX)  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME = NULL,
        @UpdatedDate DATETIME = NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100) = NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @Ts bigint = NULL
        
	AS
	BEGIN
		SELECT 
			Owin_UserStatusChangeHistory.Serial,
			Owin_UserStatusChangeHistory.UserID,
			Owin_UserStatusChangeHistory.MasterUserID,
			Owin_UserStatusChangeHistory.StatusChanged,
			Owin_UserStatusChangeHistory.StatusRemark,
			Owin_UserStatusChangeHistory.Comment,
			Owin_UserStatusChangeHistory.ExtraFLD,
			Owin_UserStatusChangeHistory.TransID,
			Owin_UserStatusChangeHistory.UserOrganizationKey,
			Owin_UserStatusChangeHistory.CreatedBy,
			Owin_UserStatusChangeHistory.CreatedByUserName,
			Owin_UserStatusChangeHistory.CreatedDate,
			Owin_UserStatusChangeHistory.UpdatedBy,
			Owin_UserStatusChangeHistory.UpdatedByUserName,
			Owin_UserStatusChangeHistory.UpdatedDate,
			Owin_UserStatusChangeHistory.IPAddress,
			Owin_UserStatusChangeHistory.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='Serial ASC' THEN Owin_UserStatusChangeHistory.Serial END ASC,
						CASE WHEN @SortExpression ='Serial DESC' THEN Owin_UserStatusChangeHistory.Serial END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_UserStatusChangeHistory.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_UserStatusChangeHistory.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_UserStatusChangeHistory.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_UserStatusChangeHistory.MasterUserID END DESC,
						CASE WHEN @SortExpression ='StatusChanged ASC' THEN Owin_UserStatusChangeHistory.StatusChanged END ASC,
						CASE WHEN @SortExpression ='StatusChanged DESC' THEN Owin_UserStatusChangeHistory.StatusChanged END DESC,
						CASE WHEN @SortExpression ='StatusRemark ASC' THEN Owin_UserStatusChangeHistory.StatusRemark END ASC,
						CASE WHEN @SortExpression ='StatusRemark DESC' THEN Owin_UserStatusChangeHistory.StatusRemark END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_UserStatusChangeHistory.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_UserStatusChangeHistory.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_UserStatusChangeHistory.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_UserStatusChangeHistory.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_UserStatusChangeHistory.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_UserStatusChangeHistory.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_UserStatusChangeHistory.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_UserStatusChangeHistory.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_UserStatusChangeHistory.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_UserStatusChangeHistory.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_UserStatusChangeHistory.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_UserStatusChangeHistory.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_UserStatusChangeHistory.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_UserStatusChangeHistory.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_UserStatusChangeHistory.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_UserStatusChangeHistory.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_UserStatusChangeHistory.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_UserStatusChangeHistory.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_UserStatusChangeHistory.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_UserStatusChangeHistory.FormID END DESC
				) as RowNumber
		FROM Owin_UserStatusChangeHistory 
		where
			(CASE WHEN @Serial is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.Serial  = @Serial THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @StatusChanged is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.StatusChanged  = @StatusChanged THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @StatusRemark is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.StatusRemark  = @StatusRemark THEN 1 ELSE 0 END = 1)
			
			
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userstatuschangehistory_GAPg]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
--GET ALL
CREATE PROCEDURE [dbo].[owin_userstatuschangehistory_GAPg] 
		@Serial bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@StatusChanged bit  = NULL,
		@StatusRemark nvarchar (250) = NULL,
		@Comment nvarchar (450) = NULL,
		@ExtraFLD nvarchar (500) = NULL,
		    
        @TotalRecord bigint = null output,
        @SortExpression VARCHAR(MAX)  = NULL,
        @PageSize BIGINT = NULL,
        @CurrentPage BIGINT  = NULL,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint = NULL,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) = NULL,
        @UserOrganizationKey  bigint = NULL,
        @TS varchar(100)= NULL
    
	AS
	BEGIN
		DECLARE @UpperBand int, @LowerBand int
		
		
		
		SET @TotalRecord = 
			(
				SELECT 
					COUNT(*)
				FROM 
					owin_userstatuschangehistory
				WHERE 
					(CASE WHEN @Serial is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.Serial  = @Serial THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.UserID  = @UserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @StatusChanged is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.StatusChanged  = @StatusChanged THEN 1 ELSE 0 END = 1)
					AND (CASE WHEN @StatusRemark is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.StatusRemark  = @StatusRemark THEN 1 ELSE 0 END = 1)
					
					
					
					
					
					AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
					
					
					
					
			)
		SET @LowerBand  = (@CurrentPage - 1) * @PageSize
		SET @UpperBand  = (@CurrentPage * @PageSize) + 1
		
		
		BEGIN
			WITH tempPagedowin_userstatuschangehistory AS
			(
				  SELECT 
			Owin_UserStatusChangeHistory.Serial,
			Owin_UserStatusChangeHistory.UserID,
			Owin_UserStatusChangeHistory.MasterUserID,
			Owin_UserStatusChangeHistory.StatusChanged,
			Owin_UserStatusChangeHistory.StatusRemark,
			Owin_UserStatusChangeHistory.Comment,
			Owin_UserStatusChangeHistory.ExtraFLD,
			Owin_UserStatusChangeHistory.TransID,
			Owin_UserStatusChangeHistory.UserOrganizationKey,
			Owin_UserStatusChangeHistory.CreatedBy,
			Owin_UserStatusChangeHistory.CreatedByUserName,
			Owin_UserStatusChangeHistory.CreatedDate,
			Owin_UserStatusChangeHistory.UpdatedBy,
			Owin_UserStatusChangeHistory.UpdatedByUserName,
			Owin_UserStatusChangeHistory.UpdatedDate,
			Owin_UserStatusChangeHistory.IPAddress,
			Owin_UserStatusChangeHistory.FormID,
			CONVERT(bigint, TS) as TS
			,ROW_NUMBER() OVER
				(
					ORDER BY
						CASE WHEN @SortExpression ='Serial ASC' THEN Owin_UserStatusChangeHistory.Serial END ASC,
						CASE WHEN @SortExpression ='Serial DESC' THEN Owin_UserStatusChangeHistory.Serial END DESC,
						CASE WHEN @SortExpression ='UserID ASC' THEN Owin_UserStatusChangeHistory.UserID END ASC,
						CASE WHEN @SortExpression ='UserID DESC' THEN Owin_UserStatusChangeHistory.UserID END DESC,
						CASE WHEN @SortExpression ='MasterUserID ASC' THEN Owin_UserStatusChangeHistory.MasterUserID END ASC,
						CASE WHEN @SortExpression ='MasterUserID DESC' THEN Owin_UserStatusChangeHistory.MasterUserID END DESC,
						CASE WHEN @SortExpression ='StatusChanged ASC' THEN Owin_UserStatusChangeHistory.StatusChanged END ASC,
						CASE WHEN @SortExpression ='StatusChanged DESC' THEN Owin_UserStatusChangeHistory.StatusChanged END DESC,
						CASE WHEN @SortExpression ='StatusRemark ASC' THEN Owin_UserStatusChangeHistory.StatusRemark END ASC,
						CASE WHEN @SortExpression ='StatusRemark DESC' THEN Owin_UserStatusChangeHistory.StatusRemark END DESC,
						CASE WHEN @SortExpression ='TransID ASC' THEN Owin_UserStatusChangeHistory.TransID END ASC,
						CASE WHEN @SortExpression ='TransID DESC' THEN Owin_UserStatusChangeHistory.TransID END DESC,
						CASE WHEN @SortExpression ='UserOrganizationKey ASC' THEN Owin_UserStatusChangeHistory.UserOrganizationKey END ASC,
						CASE WHEN @SortExpression ='UserOrganizationKey DESC' THEN Owin_UserStatusChangeHistory.UserOrganizationKey END DESC,
						CASE WHEN @SortExpression ='CreatedBy ASC' THEN Owin_UserStatusChangeHistory.CreatedBy END ASC,
						CASE WHEN @SortExpression ='CreatedBy DESC' THEN Owin_UserStatusChangeHistory.CreatedBy END DESC,
						CASE WHEN @SortExpression ='CreatedByUserName ASC' THEN Owin_UserStatusChangeHistory.CreatedByUserName END ASC,
						CASE WHEN @SortExpression ='CreatedByUserName DESC' THEN Owin_UserStatusChangeHistory.CreatedByUserName END DESC,
						CASE WHEN @SortExpression ='CreatedDate ASC' THEN Owin_UserStatusChangeHistory.CreatedDate END ASC,
						CASE WHEN @SortExpression ='CreatedDate DESC' THEN Owin_UserStatusChangeHistory.CreatedDate END DESC,
						CASE WHEN @SortExpression ='UpdatedBy ASC' THEN Owin_UserStatusChangeHistory.UpdatedBy END ASC,
						CASE WHEN @SortExpression ='UpdatedBy DESC' THEN Owin_UserStatusChangeHistory.UpdatedBy END DESC,
						CASE WHEN @SortExpression ='UpdatedByUserName ASC' THEN Owin_UserStatusChangeHistory.UpdatedByUserName END ASC,
						CASE WHEN @SortExpression ='UpdatedByUserName DESC' THEN Owin_UserStatusChangeHistory.UpdatedByUserName END DESC,
						CASE WHEN @SortExpression ='UpdatedDate ASC' THEN Owin_UserStatusChangeHistory.UpdatedDate END ASC,
						CASE WHEN @SortExpression ='UpdatedDate DESC' THEN Owin_UserStatusChangeHistory.UpdatedDate END DESC,
						CASE WHEN @SortExpression ='IPAddress ASC' THEN Owin_UserStatusChangeHistory.IPAddress END ASC,
						CASE WHEN @SortExpression ='IPAddress DESC' THEN Owin_UserStatusChangeHistory.IPAddress END DESC,
						CASE WHEN @SortExpression ='FormID ASC' THEN Owin_UserStatusChangeHistory.FormID END ASC,
						CASE WHEN @SortExpression ='FormID DESC' THEN Owin_UserStatusChangeHistory.FormID END DESC
				) as RowNumber
		FROM Owin_UserStatusChangeHistory 
		where
			(CASE WHEN @Serial is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.Serial  = @Serial THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @UserID is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.UserID  = @UserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @MasterUserID is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.MasterUserID  = @MasterUserID THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @StatusChanged is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.StatusChanged  = @StatusChanged THEN 1 ELSE 0 END = 1)
			AND (CASE WHEN @StatusRemark is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.StatusRemark  = @StatusRemark THEN 1 ELSE 0 END = 1)
			
			
			
			
			
			AND (CASE WHEN @CreatedByUserName is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.CreatedByUserName  = @CreatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			AND (CASE WHEN @UpdatedByUserName is NULL THEN 1 WHEN Owin_UserStatusChangeHistory.UpdatedByUserName  = @UpdatedByUserName THEN 1 ELSE 0 END = 1)
			
			
			
			
			)
			SELECT * 
			FROM  tempPagedowin_userstatuschangehistory
			WHERE RowNumber > @LowerBand AND RowNumber < @UpperBand
			end

	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userstatuschangehistory_Ins]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userstatuschangehistory_Ins] 
		@Serial bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@StatusChanged bit  = NULL,
		@StatusRemark nvarchar (250) = NULL,
		@Comment nvarchar (450) = NULL,
		@ExtraFLD nvarchar (500) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint,
        @CreatedByUserName nvarchar(256),
        @UpdatedBy bigint= NULL,
        @UpdatedByUserName nvarchar(256)= NULL,
        @CreatedDate DATETIME,
        @UpdatedDate DATETIME= NULL,
        @FormID bigint ,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL
	AS
	BEGIN
		
        
		INSERT INTO Owin_UserStatusChangeHistory (
			UserID,
			MasterUserID,
			StatusChanged,
			StatusRemark,
			Comment,
			ExtraFLD,
			TransID,
			UserOrganizationKey,
			CreatedBy,
			CreatedByUserName,
			CreatedDate,
   			IPAddress,
			FormID
		)
		VALUES (
			@UserID,
			@MasterUserID,
			@StatusChanged,
			@StatusRemark,
			@Comment,
			@ExtraFLD,
			@TransID,
			@UserOrganizationKey,
			@CreatedBy,
			@CreatedByUserName,
			@CreatedDate,
			@IPAddress,
			@FormID
					)
		SET @RETURN_KEY = SCOPE_IDENTITY()
	END  
GO
/****** Object:  StoredProcedure [dbo].[owin_userstatuschangehistory_Upd]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
Creator : KAF
*/
CREATE PROCEDURE [dbo].[owin_userstatuschangehistory_Upd]
		@Serial bigint  = NULL,
		@UserID uniqueidentifier  = NULL,
		@MasterUserID bigint  = NULL,
		@StatusChanged bit  = NULL,
		@StatusRemark nvarchar (250) = NULL,
		@Comment nvarchar (450) = NULL,
		@ExtraFLD nvarchar (500) = NULL,
		        
        @RETURN_KEY bigint = null output,
        @CreatedBy bigint= NULL,
        @CreatedByUserName nvarchar(256)= NULL,
        @UpdatedBy bigint,
        @UpdatedByUserName nvarchar(256),
        @CreatedDate DATETIME= NULL,
        @UpdatedDate DATETIME,
        @FormID bigint,
        @IPAddress varchar(100)= NULL,
        @TransID nvarchar(250) ,
        @UserOrganizationKey  bigint ,
        @Ts bigint = NULL

	AS
	BEGIN
		UPDATE Owin_UserStatusChangeHistory
		SET
			UserID = @UserID,
			MasterUserID = @MasterUserID,
			StatusChanged = @StatusChanged,
			StatusRemark = @StatusRemark,
			Comment = @Comment,
			ExtraFLD = @ExtraFLD,
			TransID = @TransID,
			UserOrganizationKey = @UserOrganizationKey,
			UpdatedBy = @UpdatedBy,
			UpdatedByUserName = @UpdatedByUserName,
			UpdatedDate = @UpdatedDate,
			IPAddress = @IPAddress,
			FormID = @FormID
		WHERE
			Serial = @Serial
    SET @RETURN_KEY =@Serial
		    
	END 
GO
/****** Object:  StoredProcedure [dbo].[usp_delete_cascade]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*

usp_delete_cascade @base_table_name='asec_FormInfo',@base_criteria='AppFormID=1'

*/
CREATE PROCEDURE [dbo].[usp_delete_cascade] (
        @base_table_name varchar(200), @base_criteria nvarchar(1000)
)
as begin
  
        declare @to_delete table (
                id int identity(1, 1) primary key not null,
                criteria nvarchar(1000) not null,
                table_name varchar(200) not null,
                processed bit not null,
                delete_sql varchar(1000)
        )

        insert into @to_delete (criteria, table_name, processed) values (@base_criteria, @base_table_name, 0)

        declare @id int, @criteria nvarchar(1000), @table_name varchar(200)
        while exists(select 1 from @to_delete where processed = 0) begin
                select top 1 @id = id, @criteria = criteria, @table_name = table_name from @to_delete where processed = 0 order by id desc

                insert into @to_delete (criteria, table_name, processed)
                        select referencing_column.name + ' in (select [' + referenced_column.name + '] from [' + @table_name +'] where ' + @criteria + ')',
                                referencing_table.name,
                                0
                        from  sys.foreign_key_columns fk
                                inner join sys.columns referencing_column on fk.parent_object_id = referencing_column.object_id 
                                        and fk.parent_column_id = referencing_column.column_id 
                                inner join  sys.columns referenced_column on fk.referenced_object_id = referenced_column.object_id 
                                        and fk.referenced_column_id = referenced_column.column_id 
                                inner join  sys.objects referencing_table on fk.parent_object_id = referencing_table.object_id 
                                inner join  sys.objects referenced_table on fk.referenced_object_id = referenced_table.object_id 
                                inner join  sys.objects constraint_object on fk.constraint_object_id = constraint_object.object_id
                        where referenced_table.name = @table_name
                                and referencing_table.name != referenced_table.name

                update @to_delete set
                        processed = 1
                where id = @id
        end
		
		
		
		 
			DECLARE Todelete_Cursor CURSOR FOR    
			Select table_name,criteria from @to_delete order by id desc
			OPEN Todelete_Cursor        
			FETCH NEXT FROM Todelete_Cursor                      
			INTO  @table_name,@criteria
			WHILE @@FETCH_STATUS = 0 
			Begin   
			
			declare @SQL varchar(MAX)='delete from ' + @table_name + ' where ' + @criteria +';'
			
			print @SQL
			exec (@SQL)
			FETCH NEXT FROM Todelete_Cursor                      
			INTO  @table_name,@criteria
			End
			close Todelete_Cursor  
			DEALLOCATE Todelete_Cursor  
		
        -- select 'delete from [' + table_name + '] where ' + criteria from @to_delete order by id desc
end




GO
/****** Object:  StoredProcedure [dbo].[usp_SearchFKDelete]    Script Date: 8/11/2020 4:14:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- the following is an example to show what code can be generated to do the table deletionset nocount on;
------------  usp_SearchFKDelete  'dbo.Reg_BasicInfo', ''
CREATE PROC [dbo].[usp_SearchFKDelete] @table VARCHAR(256)
                                  , -- use two part name convention 
                                  @where VARCHAR(MAX)
AS
    BEGIN
        IF OBJECT_ID('tempdb..#tmp') IS NOT NULL
            DROP TABLE #tmp;
        CREATE TABLE #tmp
        (id          INT, 
         tablename   VARCHAR(256), 
         lvl         INT, 
         ParentTable VARCHAR(256)
        );

        --Set @table='dbo.Reg_BasicInfo'

        INSERT INTO #tmp
        EXEC dbo.usp_SearchFK 
             @table = @table, 
             @debug = 0;

        --Set  @where  ='where dbo.Reg_BasicInfo.BasicInfoID=10121' -- if @where clause is null or empty, it will delete tables as a whole with the right order
        DECLARE @curFK CURSOR, @fk_object_id INT;
        DECLARE @sqlcmd VARCHAR(MAX)= '', @crlf CHAR(2)= CHAR(0x0d) + CHAR(0x0a);
        DECLARE @child VARCHAR(256), @parent VARCHAR(256), @lvl INT, @id INT;
        DECLARE @i INT;
        DECLARE @t TABLE(tablename VARCHAR(128));
        DECLARE @curT CURSOR;
        IF ISNULL(@where, '') = ''
            BEGIN
                SET @curT = CURSOR
                FOR SELECT tablename, 
                           lvl
                    FROM #tmp
                    ORDER BY lvl DESC;
                OPEN @curT;
                FETCH NEXT FROM @curT INTO @child, @lvl;
                WHILE @@fetch_status = 0
                    BEGIN -- loop @curT
                        IF NOT EXISTS
                        (
                            SELECT 1
                            FROM @t
                            WHERE tablename = @child
                        )
                            INSERT INTO @t(tablename)
                        VALUES(@child);
                        FETCH NEXT FROM @curT INTO @child, @lvl;
        END; -- loop @curT
                CLOSE @curT;
                DEALLOCATE @curT;
                SELECT @sqlcmd = @sqlcmd + 'delete from ' + tablename + @crlf
                FROM @t;
                PRINT @sqlcmd;
        END;
            ELSE
            BEGIN
                DECLARE curT CURSOR
                FOR SELECT lvl, 
                           id
                    FROM #tmp
                    ORDER BY lvl DESC;
                OPEN curT;
                FETCH NEXT FROM curT INTO @lvl, @id;
                WHILE @@FETCH_STATUS = 0
                    BEGIN
                        SET @i = 0;
                        IF @lvl = 0
                            BEGIN -- this is the root level
                                SELECT @sqlcmd = 'delete from ' + tablename
                                FROM #tmp
                                WHERE id = @id;
                        END; -- this is the roolt level

                        WHILE @i < @lvl
                            BEGIN -- while

                                SELECT TOP 1 @child = TableName, 
                                             @parent = ParentTable
                                FROM #tmp
                                WHERE id <= @id - @i
                                      AND lvl <= @lvl - @i
                                ORDER BY lvl DESC, 
                                         id DESC;
                                SET @curFK = CURSOR
                                FOR SELECT object_id
                                    FROM sys.foreign_keys
                                    WHERE parent_object_id = OBJECT_ID(@child)
                                          AND referenced_object_id = OBJECT_ID(@parent);
                                OPEN @curFK;
                                FETCH NEXT FROM @curFk INTO @fk_object_id;
                                WHILE @@fetch_status = 0
                                    BEGIN -- @curFK

                                        IF @i = 0
                                            SET @sqlcmd = 'delete from ' + @child + @crlf + 'from ' + @child + @crlf + 'inner join ' + @parent;
                                            ELSE
                                            SET @sqlcmd = @sqlcmd + @crlf + 'inner join ' + @parent;;
                                        WITH c
                                             AS (SELECT child = OBJECT_SCHEMA_NAME(fc.parent_object_id) + '.' + OBJECT_NAME(fc.parent_object_id), 
                                                        child_col = c.name, 
                                                        parent = OBJECT_SCHEMA_NAME(fc.referenced_object_id) + '.' + OBJECT_NAME(fc.referenced_object_id), 
                                                        parent_col = c2.name, 
                                                        rnk = ROW_NUMBER() OVER(
                                                        ORDER BY
                                                 (
                                                     SELECT NULL
                                                 ))
                                                 FROM sys.foreign_key_columns fc
                                                      INNER JOIN sys.columns c ON fc.parent_column_id = c.column_id
                                                                                  AND fc.parent_object_id = c.object_id
                                                      INNER JOIN sys.columns c2 ON fc.referenced_column_id = c2.column_id
                                                                                   AND fc.referenced_object_id = c2.object_id
                                                 WHERE fc.constraint_object_id = @fk_object_id)
                                             SELECT @sqlcmd = @sqlcmd + CASE rnk
                                                                            WHEN 1
                                                                            THEN ' on '
                                                                            ELSE ' and '
                                                                        END + @child + '.' + child_col + '=' + @parent + '.' + parent_col
                                             FROM c;
                                        FETCH NEXT FROM @curFK INTO @fk_object_id;
        END; --@curFK
                                CLOSE @curFK;
                                DEALLOCATE @curFK;
                                SET @i = @i + 1;
        END; --while
                        PRINT @sqlcmd + @crlf + @where + ';';
                        PRINT '';
                        FETCH NEXT FROM curT INTO @lvl, @id;
        END;
                CLOSE curT;
                DEALLOCATE curT;
        END;
    END;
GO
