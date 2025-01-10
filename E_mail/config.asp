<!--METADATA TYPE="typelib" UUID="CD000000-8B95-11D1-82DB-00C04FB1625D" NAME="CDO for Windows 2000 Library" -->
<%
Set objConfig = Server.CreateObject("CDO.Configuration")
'Configuration:
objConfig.Fields(cdoSendUsingMethod)	= 2 'cdoSendUsingPort
objConfig.Fields(cdoSMTPServer)				= "smtp.gmail.com"
objConfig.Fields(cdoSMTPServerPort)		= 587
objConfig.Fields(cdoSMTPAuthenticate)	= 1 'cdoBasic
objConfig.Fields(cdoSendUserName)			= "hadhimr20@gmail.com" 
objConfig.Fields(cdoSendPassword)    = "hadhi2002" 
'Update configuration
objConfig.Fields.Update
%>