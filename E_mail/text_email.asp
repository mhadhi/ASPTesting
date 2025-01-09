<%
Set myMail = CreateObject("CDO.Message")
myMail.Subject = "Sending email with CDO"
myMail.From = "hhadhi83@gmail.com"
myMail.To = "hadhimr@gmail.com"
myMail.TextBody = "This is a message."
myMail.Send
set myMail = nothing
%>