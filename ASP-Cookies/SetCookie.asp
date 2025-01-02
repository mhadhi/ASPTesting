<%
' Set a cookie with the user's name
Response.Cookies("UserName") = "Hadhi"
Response.Cookies("UserName").Expires = #Jun 10, 2025#

Response.Write("Cookie has been set! Please check the next file to read it.")
%>
