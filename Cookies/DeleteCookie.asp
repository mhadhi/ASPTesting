<%
' Delete the "UserName" cookie
Response.Cookies("UserName").Expires = #Jan 1 2025#

Response.Write("Cookie has been deleted! You can no longer access it.")
%>
