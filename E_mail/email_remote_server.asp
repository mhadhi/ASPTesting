<!-- #include file="config.asp"-->
<%
Set myMail = CreateObject("CDO.Message")
myMail.Subject = "Sending email with CDO"
myMail.From = "hadhimr20@gmail.com"
myMail.To = "hhadhi83@gmail.com"
myMail.TextBody = "This is a message."

Set myMail.Configuration				= objConfig
'on error resume next
myMail.Send

If err.number <> 0 Then
    Response.write err.Description & "<br/>"
    Response.write err.Message & "<br/>"
End If

set myMail = nothing
%>