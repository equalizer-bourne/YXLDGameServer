-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('RouterServer_pb')


ENBUSYSTATUS = protobuf.EnumDescriptor();
ENBUSYSTATUS_EN_BUSYSTATUS_FREE_ENUM = protobuf.EnumValueDescriptor();
ENBUSYSTATUS_EN_BUSYSTATUS_GOOD_ENUM = protobuf.EnumValueDescriptor();
ENBUSYSTATUS_EN_BUSYSTATUS_HOT_ENUM = protobuf.EnumValueDescriptor();
ENBUSYSTATUS_EN_BUSYSTATUS_FULL_ENUM = protobuf.EnumValueDescriptor();
ENBUSYSTATUS_EN_BUSYSTATUS_END_ENUM = protobuf.EnumValueDescriptor();
ROUTERSERVERCMD = protobuf.EnumDescriptor();
ROUTERSERVERCMD_RS_ROUTER_AUTH_ENUM = protobuf.EnumValueDescriptor();
ROUTERSERVERCMD_RS_ROUTER_WORLDLIST_ENUM = protobuf.EnumValueDescriptor();
ROUTERSERVERCMD_RS_ROUTER_ALOGIN_ENUM = protobuf.EnumValueDescriptor();
ROUTERSERVERCMD_RS_ROUTER_ERROR_ENUM = protobuf.EnumValueDescriptor();
ROUTERSERVERCMD_RS_ROUTER_VERSION_ENUM = protobuf.EnumValueDescriptor();
RSAUTHCODE = protobuf.EnumDescriptor();
RSAUTHCODE_RS_AUTU_OK_ENUM = protobuf.EnumValueDescriptor();
RSAUTHCODE_RS_AUTU_PASSWD_ENUM = protobuf.EnumValueDescriptor();
SCMESSAGE = protobuf.Descriptor();
SCMESSAGE_ICMD_FIELD = protobuf.FieldDescriptor();
SCMESSAGE_STRMSGBODY_FIELD = protobuf.FieldDescriptor();
CSMESSAGE = protobuf.Descriptor();
CSMESSAGE_ICMD_FIELD = protobuf.FieldDescriptor();
CSMESSAGE_STRMSGBODY_FIELD = protobuf.FieldDescriptor();
CS_RS_AUTH = protobuf.Descriptor();
CS_RS_AUTH_STRACCOUNT_FIELD = protobuf.FieldDescriptor();
CS_RS_AUTH_STRMD5PASSWD_FIELD = protobuf.FieldDescriptor();
SC_RS_AUTH = protobuf.Descriptor();
SC_RS_AUTH_STRACCOUNT_FIELD = protobuf.FieldDescriptor();
SC_RS_AUTH_IRETCODE_FIELD = protobuf.FieldDescriptor();
RSWORLD = protobuf.Descriptor();
RSWORLD_IWORLDID_FIELD = protobuf.FieldDescriptor();
RSWORLD_STRWORLDNAME_FIELD = protobuf.FieldDescriptor();
RSWORLD_IATT_FIELD = protobuf.FieldDescriptor();
RSWORLD_IONLINESTATUS_FIELD = protobuf.FieldDescriptor();
RSWORLD_IBUSYSTATUS_FIELD = protobuf.FieldDescriptor();
RSWORLD_BHAVEROLE_FIELD = protobuf.FieldDescriptor();
SC_RS_WORLDLIST = protobuf.Descriptor();
SC_RS_WORLDLIST_WORLDLIST_FIELD = protobuf.FieldDescriptor();
RS_ROUTER_VERSION_SC = protobuf.Descriptor();
RS_ROUTER_VERSION_SC_STRURLDIR_FIELD = protobuf.FieldDescriptor();
RS_ROUTER_VERSION_SC_STRVERSION_FIELD = protobuf.FieldDescriptor();
RS_ROUTER_VERSION_SC_STRMINVERSION_FIELD = protobuf.FieldDescriptor();
SC_RS_ERROR = protobuf.Descriptor();
SC_RS_ERROR_STRERRORMSG_FIELD = protobuf.FieldDescriptor();
CS_RS_ALOGIN = protobuf.Descriptor();
CS_RS_ALOGIN_IWORLDID_FIELD = protobuf.FieldDescriptor();
CS_RS_ALOGIN_STRTRANSMSG_FIELD = protobuf.FieldDescriptor();

ENBUSYSTATUS_EN_BUSYSTATUS_FREE_ENUM.name = "en_BusyStatus_Free"
ENBUSYSTATUS_EN_BUSYSTATUS_FREE_ENUM.index = 0
ENBUSYSTATUS_EN_BUSYSTATUS_FREE_ENUM.number = 0
ENBUSYSTATUS_EN_BUSYSTATUS_GOOD_ENUM.name = "en_BusyStatus_Good"
ENBUSYSTATUS_EN_BUSYSTATUS_GOOD_ENUM.index = 1
ENBUSYSTATUS_EN_BUSYSTATUS_GOOD_ENUM.number = 1
ENBUSYSTATUS_EN_BUSYSTATUS_HOT_ENUM.name = "en_BusyStatus_Hot"
ENBUSYSTATUS_EN_BUSYSTATUS_HOT_ENUM.index = 2
ENBUSYSTATUS_EN_BUSYSTATUS_HOT_ENUM.number = 2
ENBUSYSTATUS_EN_BUSYSTATUS_FULL_ENUM.name = "en_BusyStatus_Full"
ENBUSYSTATUS_EN_BUSYSTATUS_FULL_ENUM.index = 3
ENBUSYSTATUS_EN_BUSYSTATUS_FULL_ENUM.number = 3
ENBUSYSTATUS_EN_BUSYSTATUS_END_ENUM.name = "en_BusyStatus_End"
ENBUSYSTATUS_EN_BUSYSTATUS_END_ENUM.index = 4
ENBUSYSTATUS_EN_BUSYSTATUS_END_ENUM.number = 4
ENBUSYSTATUS.name = "enBusyStatus"
ENBUSYSTATUS.full_name = ".ServerEngine.enBusyStatus"
ENBUSYSTATUS.values = {ENBUSYSTATUS_EN_BUSYSTATUS_FREE_ENUM,ENBUSYSTATUS_EN_BUSYSTATUS_GOOD_ENUM,ENBUSYSTATUS_EN_BUSYSTATUS_HOT_ENUM,ENBUSYSTATUS_EN_BUSYSTATUS_FULL_ENUM,ENBUSYSTATUS_EN_BUSYSTATUS_END_ENUM}
ROUTERSERVERCMD_RS_ROUTER_AUTH_ENUM.name = "RS_ROUTER_AUTH"
ROUTERSERVERCMD_RS_ROUTER_AUTH_ENUM.index = 0
ROUTERSERVERCMD_RS_ROUTER_AUTH_ENUM.number = 1000
ROUTERSERVERCMD_RS_ROUTER_WORLDLIST_ENUM.name = "RS_ROUTER_WORLDLIST"
ROUTERSERVERCMD_RS_ROUTER_WORLDLIST_ENUM.index = 1
ROUTERSERVERCMD_RS_ROUTER_WORLDLIST_ENUM.number = 1001
ROUTERSERVERCMD_RS_ROUTER_ALOGIN_ENUM.name = "RS_ROUTER_ALOGIN"
ROUTERSERVERCMD_RS_ROUTER_ALOGIN_ENUM.index = 2
ROUTERSERVERCMD_RS_ROUTER_ALOGIN_ENUM.number = 1002
ROUTERSERVERCMD_RS_ROUTER_ERROR_ENUM.name = "RS_ROUTER_ERROR"
ROUTERSERVERCMD_RS_ROUTER_ERROR_ENUM.index = 3
ROUTERSERVERCMD_RS_ROUTER_ERROR_ENUM.number = 1003
ROUTERSERVERCMD_RS_ROUTER_VERSION_ENUM.name = "RS_ROUTER_VERSION"
ROUTERSERVERCMD_RS_ROUTER_VERSION_ENUM.index = 4
ROUTERSERVERCMD_RS_ROUTER_VERSION_ENUM.number = 1004
ROUTERSERVERCMD.name = "RouterServerCMD"
ROUTERSERVERCMD.full_name = ".ServerEngine.RouterServerCMD"
ROUTERSERVERCMD.values = {ROUTERSERVERCMD_RS_ROUTER_AUTH_ENUM,ROUTERSERVERCMD_RS_ROUTER_WORLDLIST_ENUM,ROUTERSERVERCMD_RS_ROUTER_ALOGIN_ENUM,ROUTERSERVERCMD_RS_ROUTER_ERROR_ENUM,ROUTERSERVERCMD_RS_ROUTER_VERSION_ENUM}
RSAUTHCODE_RS_AUTU_OK_ENUM.name = "RS_AUTU_OK"
RSAUTHCODE_RS_AUTU_OK_ENUM.index = 0
RSAUTHCODE_RS_AUTU_OK_ENUM.number = 0
RSAUTHCODE_RS_AUTU_PASSWD_ENUM.name = "RS_AUTU_PASSWD"
RSAUTHCODE_RS_AUTU_PASSWD_ENUM.index = 1
RSAUTHCODE_RS_AUTU_PASSWD_ENUM.number = 1
RSAUTHCODE.name = "RSAuthCode"
RSAUTHCODE.full_name = ".ServerEngine.RSAuthCode"
RSAUTHCODE.values = {RSAUTHCODE_RS_AUTU_OK_ENUM,RSAUTHCODE_RS_AUTU_PASSWD_ENUM}
SCMESSAGE_ICMD_FIELD.name = "iCmd"
SCMESSAGE_ICMD_FIELD.full_name = ".ServerEngine.SCMessage.iCmd"
SCMESSAGE_ICMD_FIELD.number = 1
SCMESSAGE_ICMD_FIELD.index = 0
SCMESSAGE_ICMD_FIELD.label = 2
SCMESSAGE_ICMD_FIELD.has_default_value = false
SCMESSAGE_ICMD_FIELD.default_value = 0
SCMESSAGE_ICMD_FIELD.type = 5
SCMESSAGE_ICMD_FIELD.cpp_type = 1

SCMESSAGE_STRMSGBODY_FIELD.name = "strMsgBody"
SCMESSAGE_STRMSGBODY_FIELD.full_name = ".ServerEngine.SCMessage.strMsgBody"
SCMESSAGE_STRMSGBODY_FIELD.number = 2
SCMESSAGE_STRMSGBODY_FIELD.index = 1
SCMESSAGE_STRMSGBODY_FIELD.label = 1
SCMESSAGE_STRMSGBODY_FIELD.has_default_value = false
SCMESSAGE_STRMSGBODY_FIELD.default_value = ""
SCMESSAGE_STRMSGBODY_FIELD.type = 12
SCMESSAGE_STRMSGBODY_FIELD.cpp_type = 9

SCMESSAGE.name = "SCMessage"
SCMESSAGE.full_name = ".ServerEngine.SCMessage"
SCMESSAGE.nested_types = {}
SCMESSAGE.enum_types = {}
SCMESSAGE.fields = {SCMESSAGE_ICMD_FIELD, SCMESSAGE_STRMSGBODY_FIELD}
SCMESSAGE.is_extendable = false
SCMESSAGE.extensions = {}
CSMESSAGE_ICMD_FIELD.name = "iCmd"
CSMESSAGE_ICMD_FIELD.full_name = ".ServerEngine.CSMessage.iCmd"
CSMESSAGE_ICMD_FIELD.number = 1
CSMESSAGE_ICMD_FIELD.index = 0
CSMESSAGE_ICMD_FIELD.label = 2
CSMESSAGE_ICMD_FIELD.has_default_value = false
CSMESSAGE_ICMD_FIELD.default_value = 0
CSMESSAGE_ICMD_FIELD.type = 5
CSMESSAGE_ICMD_FIELD.cpp_type = 1

CSMESSAGE_STRMSGBODY_FIELD.name = "strMsgBody"
CSMESSAGE_STRMSGBODY_FIELD.full_name = ".ServerEngine.CSMessage.strMsgBody"
CSMESSAGE_STRMSGBODY_FIELD.number = 2
CSMESSAGE_STRMSGBODY_FIELD.index = 1
CSMESSAGE_STRMSGBODY_FIELD.label = 1
CSMESSAGE_STRMSGBODY_FIELD.has_default_value = false
CSMESSAGE_STRMSGBODY_FIELD.default_value = ""
CSMESSAGE_STRMSGBODY_FIELD.type = 12
CSMESSAGE_STRMSGBODY_FIELD.cpp_type = 9

CSMESSAGE.name = "CSMessage"
CSMESSAGE.full_name = ".ServerEngine.CSMessage"
CSMESSAGE.nested_types = {}
CSMESSAGE.enum_types = {}
CSMESSAGE.fields = {CSMESSAGE_ICMD_FIELD, CSMESSAGE_STRMSGBODY_FIELD}
CSMESSAGE.is_extendable = false
CSMESSAGE.extensions = {}
CS_RS_AUTH_STRACCOUNT_FIELD.name = "strAccount"
CS_RS_AUTH_STRACCOUNT_FIELD.full_name = ".ServerEngine.CS_RS_Auth.strAccount"
CS_RS_AUTH_STRACCOUNT_FIELD.number = 1
CS_RS_AUTH_STRACCOUNT_FIELD.index = 0
CS_RS_AUTH_STRACCOUNT_FIELD.label = 2
CS_RS_AUTH_STRACCOUNT_FIELD.has_default_value = false
CS_RS_AUTH_STRACCOUNT_FIELD.default_value = ""
CS_RS_AUTH_STRACCOUNT_FIELD.type = 9
CS_RS_AUTH_STRACCOUNT_FIELD.cpp_type = 9

CS_RS_AUTH_STRMD5PASSWD_FIELD.name = "strMd5Passwd"
CS_RS_AUTH_STRMD5PASSWD_FIELD.full_name = ".ServerEngine.CS_RS_Auth.strMd5Passwd"
CS_RS_AUTH_STRMD5PASSWD_FIELD.number = 2
CS_RS_AUTH_STRMD5PASSWD_FIELD.index = 1
CS_RS_AUTH_STRMD5PASSWD_FIELD.label = 2
CS_RS_AUTH_STRMD5PASSWD_FIELD.has_default_value = false
CS_RS_AUTH_STRMD5PASSWD_FIELD.default_value = ""
CS_RS_AUTH_STRMD5PASSWD_FIELD.type = 12
CS_RS_AUTH_STRMD5PASSWD_FIELD.cpp_type = 9

CS_RS_AUTH.name = "CS_RS_Auth"
CS_RS_AUTH.full_name = ".ServerEngine.CS_RS_Auth"
CS_RS_AUTH.nested_types = {}
CS_RS_AUTH.enum_types = {}
CS_RS_AUTH.fields = {CS_RS_AUTH_STRACCOUNT_FIELD, CS_RS_AUTH_STRMD5PASSWD_FIELD}
CS_RS_AUTH.is_extendable = false
CS_RS_AUTH.extensions = {}
SC_RS_AUTH_STRACCOUNT_FIELD.name = "strAccount"
SC_RS_AUTH_STRACCOUNT_FIELD.full_name = ".ServerEngine.SC_RS_Auth.strAccount"
SC_RS_AUTH_STRACCOUNT_FIELD.number = 1
SC_RS_AUTH_STRACCOUNT_FIELD.index = 0
SC_RS_AUTH_STRACCOUNT_FIELD.label = 2
SC_RS_AUTH_STRACCOUNT_FIELD.has_default_value = false
SC_RS_AUTH_STRACCOUNT_FIELD.default_value = ""
SC_RS_AUTH_STRACCOUNT_FIELD.type = 9
SC_RS_AUTH_STRACCOUNT_FIELD.cpp_type = 9

SC_RS_AUTH_IRETCODE_FIELD.name = "iRetCode"
SC_RS_AUTH_IRETCODE_FIELD.full_name = ".ServerEngine.SC_RS_Auth.iRetCode"
SC_RS_AUTH_IRETCODE_FIELD.number = 2
SC_RS_AUTH_IRETCODE_FIELD.index = 1
SC_RS_AUTH_IRETCODE_FIELD.label = 2
SC_RS_AUTH_IRETCODE_FIELD.has_default_value = false
SC_RS_AUTH_IRETCODE_FIELD.default_value = 0
SC_RS_AUTH_IRETCODE_FIELD.type = 5
SC_RS_AUTH_IRETCODE_FIELD.cpp_type = 1

SC_RS_AUTH.name = "SC_RS_Auth"
SC_RS_AUTH.full_name = ".ServerEngine.SC_RS_Auth"
SC_RS_AUTH.nested_types = {}
SC_RS_AUTH.enum_types = {}
SC_RS_AUTH.fields = {SC_RS_AUTH_STRACCOUNT_FIELD, SC_RS_AUTH_IRETCODE_FIELD}
SC_RS_AUTH.is_extendable = false
SC_RS_AUTH.extensions = {}
RSWORLD_IWORLDID_FIELD.name = "iWorldID"
RSWORLD_IWORLDID_FIELD.full_name = ".ServerEngine.RSWorld.iWorldID"
RSWORLD_IWORLDID_FIELD.number = 1
RSWORLD_IWORLDID_FIELD.index = 0
RSWORLD_IWORLDID_FIELD.label = 2
RSWORLD_IWORLDID_FIELD.has_default_value = false
RSWORLD_IWORLDID_FIELD.default_value = 0
RSWORLD_IWORLDID_FIELD.type = 5
RSWORLD_IWORLDID_FIELD.cpp_type = 1

RSWORLD_STRWORLDNAME_FIELD.name = "strWorldName"
RSWORLD_STRWORLDNAME_FIELD.full_name = ".ServerEngine.RSWorld.strWorldName"
RSWORLD_STRWORLDNAME_FIELD.number = 2
RSWORLD_STRWORLDNAME_FIELD.index = 1
RSWORLD_STRWORLDNAME_FIELD.label = 2
RSWORLD_STRWORLDNAME_FIELD.has_default_value = false
RSWORLD_STRWORLDNAME_FIELD.default_value = ""
RSWORLD_STRWORLDNAME_FIELD.type = 9
RSWORLD_STRWORLDNAME_FIELD.cpp_type = 9

RSWORLD_IATT_FIELD.name = "iAtt"
RSWORLD_IATT_FIELD.full_name = ".ServerEngine.RSWorld.iAtt"
RSWORLD_IATT_FIELD.number = 3
RSWORLD_IATT_FIELD.index = 2
RSWORLD_IATT_FIELD.label = 2
RSWORLD_IATT_FIELD.has_default_value = false
RSWORLD_IATT_FIELD.default_value = 0
RSWORLD_IATT_FIELD.type = 5
RSWORLD_IATT_FIELD.cpp_type = 1

RSWORLD_IONLINESTATUS_FIELD.name = "iOnlineStatus"
RSWORLD_IONLINESTATUS_FIELD.full_name = ".ServerEngine.RSWorld.iOnlineStatus"
RSWORLD_IONLINESTATUS_FIELD.number = 4
RSWORLD_IONLINESTATUS_FIELD.index = 3
RSWORLD_IONLINESTATUS_FIELD.label = 2
RSWORLD_IONLINESTATUS_FIELD.has_default_value = false
RSWORLD_IONLINESTATUS_FIELD.default_value = 0
RSWORLD_IONLINESTATUS_FIELD.type = 5
RSWORLD_IONLINESTATUS_FIELD.cpp_type = 1

RSWORLD_IBUSYSTATUS_FIELD.name = "iBusyStatus"
RSWORLD_IBUSYSTATUS_FIELD.full_name = ".ServerEngine.RSWorld.iBusyStatus"
RSWORLD_IBUSYSTATUS_FIELD.number = 5
RSWORLD_IBUSYSTATUS_FIELD.index = 4
RSWORLD_IBUSYSTATUS_FIELD.label = 2
RSWORLD_IBUSYSTATUS_FIELD.has_default_value = false
RSWORLD_IBUSYSTATUS_FIELD.default_value = 0
RSWORLD_IBUSYSTATUS_FIELD.type = 5
RSWORLD_IBUSYSTATUS_FIELD.cpp_type = 1

RSWORLD_BHAVEROLE_FIELD.name = "bHaveRole"
RSWORLD_BHAVEROLE_FIELD.full_name = ".ServerEngine.RSWorld.bHaveRole"
RSWORLD_BHAVEROLE_FIELD.number = 6
RSWORLD_BHAVEROLE_FIELD.index = 5
RSWORLD_BHAVEROLE_FIELD.label = 1
RSWORLD_BHAVEROLE_FIELD.has_default_value = false
RSWORLD_BHAVEROLE_FIELD.default_value = false
RSWORLD_BHAVEROLE_FIELD.type = 8
RSWORLD_BHAVEROLE_FIELD.cpp_type = 7

RSWORLD.name = "RSWorld"
RSWORLD.full_name = ".ServerEngine.RSWorld"
RSWORLD.nested_types = {}
RSWORLD.enum_types = {}
RSWORLD.fields = {RSWORLD_IWORLDID_FIELD, RSWORLD_STRWORLDNAME_FIELD, RSWORLD_IATT_FIELD, RSWORLD_IONLINESTATUS_FIELD, RSWORLD_IBUSYSTATUS_FIELD, RSWORLD_BHAVEROLE_FIELD}
RSWORLD.is_extendable = false
RSWORLD.extensions = {}
SC_RS_WORLDLIST_WORLDLIST_FIELD.name = "worldList"
SC_RS_WORLDLIST_WORLDLIST_FIELD.full_name = ".ServerEngine.SC_RS_WorldList.worldList"
SC_RS_WORLDLIST_WORLDLIST_FIELD.number = 1
SC_RS_WORLDLIST_WORLDLIST_FIELD.index = 0
SC_RS_WORLDLIST_WORLDLIST_FIELD.label = 3
SC_RS_WORLDLIST_WORLDLIST_FIELD.has_default_value = false
SC_RS_WORLDLIST_WORLDLIST_FIELD.default_value = {}
SC_RS_WORLDLIST_WORLDLIST_FIELD.message_type = RSWORLD
SC_RS_WORLDLIST_WORLDLIST_FIELD.type = 11
SC_RS_WORLDLIST_WORLDLIST_FIELD.cpp_type = 10

SC_RS_WORLDLIST.name = "SC_RS_WorldList"
SC_RS_WORLDLIST.full_name = ".ServerEngine.SC_RS_WorldList"
SC_RS_WORLDLIST.nested_types = {}
SC_RS_WORLDLIST.enum_types = {}
SC_RS_WORLDLIST.fields = {SC_RS_WORLDLIST_WORLDLIST_FIELD}
SC_RS_WORLDLIST.is_extendable = false
SC_RS_WORLDLIST.extensions = {}
RS_ROUTER_VERSION_SC_STRURLDIR_FIELD.name = "strUrlDir"
RS_ROUTER_VERSION_SC_STRURLDIR_FIELD.full_name = ".ServerEngine.RS_ROUTER_VERSION_SC.strUrlDir"
RS_ROUTER_VERSION_SC_STRURLDIR_FIELD.number = 1
RS_ROUTER_VERSION_SC_STRURLDIR_FIELD.index = 0
RS_ROUTER_VERSION_SC_STRURLDIR_FIELD.label = 2
RS_ROUTER_VERSION_SC_STRURLDIR_FIELD.has_default_value = false
RS_ROUTER_VERSION_SC_STRURLDIR_FIELD.default_value = ""
RS_ROUTER_VERSION_SC_STRURLDIR_FIELD.type = 9
RS_ROUTER_VERSION_SC_STRURLDIR_FIELD.cpp_type = 9

RS_ROUTER_VERSION_SC_STRVERSION_FIELD.name = "strVersion"
RS_ROUTER_VERSION_SC_STRVERSION_FIELD.full_name = ".ServerEngine.RS_ROUTER_VERSION_SC.strVersion"
RS_ROUTER_VERSION_SC_STRVERSION_FIELD.number = 2
RS_ROUTER_VERSION_SC_STRVERSION_FIELD.index = 1
RS_ROUTER_VERSION_SC_STRVERSION_FIELD.label = 2
RS_ROUTER_VERSION_SC_STRVERSION_FIELD.has_default_value = false
RS_ROUTER_VERSION_SC_STRVERSION_FIELD.default_value = ""
RS_ROUTER_VERSION_SC_STRVERSION_FIELD.type = 9
RS_ROUTER_VERSION_SC_STRVERSION_FIELD.cpp_type = 9

RS_ROUTER_VERSION_SC_STRMINVERSION_FIELD.name = "strMinVersion"
RS_ROUTER_VERSION_SC_STRMINVERSION_FIELD.full_name = ".ServerEngine.RS_ROUTER_VERSION_SC.strMinVersion"
RS_ROUTER_VERSION_SC_STRMINVERSION_FIELD.number = 3
RS_ROUTER_VERSION_SC_STRMINVERSION_FIELD.index = 2
RS_ROUTER_VERSION_SC_STRMINVERSION_FIELD.label = 1
RS_ROUTER_VERSION_SC_STRMINVERSION_FIELD.has_default_value = false
RS_ROUTER_VERSION_SC_STRMINVERSION_FIELD.default_value = ""
RS_ROUTER_VERSION_SC_STRMINVERSION_FIELD.type = 9
RS_ROUTER_VERSION_SC_STRMINVERSION_FIELD.cpp_type = 9

RS_ROUTER_VERSION_SC.name = "RS_ROUTER_VERSION_SC"
RS_ROUTER_VERSION_SC.full_name = ".ServerEngine.RS_ROUTER_VERSION_SC"
RS_ROUTER_VERSION_SC.nested_types = {}
RS_ROUTER_VERSION_SC.enum_types = {}
RS_ROUTER_VERSION_SC.fields = {RS_ROUTER_VERSION_SC_STRURLDIR_FIELD, RS_ROUTER_VERSION_SC_STRVERSION_FIELD, RS_ROUTER_VERSION_SC_STRMINVERSION_FIELD}
RS_ROUTER_VERSION_SC.is_extendable = false
RS_ROUTER_VERSION_SC.extensions = {}
SC_RS_ERROR_STRERRORMSG_FIELD.name = "strErrorMsg"
SC_RS_ERROR_STRERRORMSG_FIELD.full_name = ".ServerEngine.SC_RS_Error.strErrorMsg"
SC_RS_ERROR_STRERRORMSG_FIELD.number = 1
SC_RS_ERROR_STRERRORMSG_FIELD.index = 0
SC_RS_ERROR_STRERRORMSG_FIELD.label = 1
SC_RS_ERROR_STRERRORMSG_FIELD.has_default_value = false
SC_RS_ERROR_STRERRORMSG_FIELD.default_value = ""
SC_RS_ERROR_STRERRORMSG_FIELD.type = 9
SC_RS_ERROR_STRERRORMSG_FIELD.cpp_type = 9

SC_RS_ERROR.name = "SC_RS_Error"
SC_RS_ERROR.full_name = ".ServerEngine.SC_RS_Error"
SC_RS_ERROR.nested_types = {}
SC_RS_ERROR.enum_types = {}
SC_RS_ERROR.fields = {SC_RS_ERROR_STRERRORMSG_FIELD}
SC_RS_ERROR.is_extendable = false
SC_RS_ERROR.extensions = {}
CS_RS_ALOGIN_IWORLDID_FIELD.name = "iWorldID"
CS_RS_ALOGIN_IWORLDID_FIELD.full_name = ".ServerEngine.CS_RS_ALogin.iWorldID"
CS_RS_ALOGIN_IWORLDID_FIELD.number = 1
CS_RS_ALOGIN_IWORLDID_FIELD.index = 0
CS_RS_ALOGIN_IWORLDID_FIELD.label = 2
CS_RS_ALOGIN_IWORLDID_FIELD.has_default_value = false
CS_RS_ALOGIN_IWORLDID_FIELD.default_value = 0
CS_RS_ALOGIN_IWORLDID_FIELD.type = 5
CS_RS_ALOGIN_IWORLDID_FIELD.cpp_type = 1

CS_RS_ALOGIN_STRTRANSMSG_FIELD.name = "strTransMsg"
CS_RS_ALOGIN_STRTRANSMSG_FIELD.full_name = ".ServerEngine.CS_RS_ALogin.strTransMsg"
CS_RS_ALOGIN_STRTRANSMSG_FIELD.number = 2
CS_RS_ALOGIN_STRTRANSMSG_FIELD.index = 1
CS_RS_ALOGIN_STRTRANSMSG_FIELD.label = 2
CS_RS_ALOGIN_STRTRANSMSG_FIELD.has_default_value = false
CS_RS_ALOGIN_STRTRANSMSG_FIELD.default_value = ""
CS_RS_ALOGIN_STRTRANSMSG_FIELD.type = 12
CS_RS_ALOGIN_STRTRANSMSG_FIELD.cpp_type = 9

CS_RS_ALOGIN.name = "CS_RS_ALogin"
CS_RS_ALOGIN.full_name = ".ServerEngine.CS_RS_ALogin"
CS_RS_ALOGIN.nested_types = {}
CS_RS_ALOGIN.enum_types = {}
CS_RS_ALOGIN.fields = {CS_RS_ALOGIN_IWORLDID_FIELD, CS_RS_ALOGIN_STRTRANSMSG_FIELD}
CS_RS_ALOGIN.is_extendable = false
CS_RS_ALOGIN.extensions = {}

CSMessage = protobuf.Message(CSMESSAGE)
CS_RS_ALogin = protobuf.Message(CS_RS_ALOGIN)
CS_RS_Auth = protobuf.Message(CS_RS_AUTH)
RSWorld = protobuf.Message(RSWORLD)
RS_AUTU_OK = 0
RS_AUTU_PASSWD = 1
RS_ROUTER_ALOGIN = 1002
RS_ROUTER_AUTH = 1000
RS_ROUTER_ERROR = 1003
RS_ROUTER_VERSION = 1004
RS_ROUTER_VERSION_SC = protobuf.Message(RS_ROUTER_VERSION_SC)
RS_ROUTER_WORLDLIST = 1001
SCMessage = protobuf.Message(SCMESSAGE)
SC_RS_Auth = protobuf.Message(SC_RS_AUTH)
SC_RS_Error = protobuf.Message(SC_RS_ERROR)
SC_RS_WorldList = protobuf.Message(SC_RS_WORLDLIST)
en_BusyStatus_End = 4
en_BusyStatus_Free = 0
en_BusyStatus_Full = 3
en_BusyStatus_Good = 1
en_BusyStatus_Hot = 2

