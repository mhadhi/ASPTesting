<%
Dim name, email
name = Request.Form("txtName")
email = Request.Form("txtEmail")

Response.Write "Name: " & name & "<br>"
Response.Write "Email: " & email
%>
