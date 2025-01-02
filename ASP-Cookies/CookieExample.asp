<%
<!-- ' Full cookie workflow -->

<!-- ' Set a cookie -->
Response.Cookies("UserName") = "Hadhi"
Response.Cookies("UserName").Expires = DateAdd("d", 7, Now()) 

<!-- ' Read the cookie -->
If Request.Cookies("UserName") <> "" Then
    Response.Write("Hello again, " & Request.Cookies("UserName") & "!<br>")
Else
    Response.Write("Welcome, new user!<br>")
End If

<!-- ' Delete the cookie -->
Response.Cookies("UserName").Expires = DateAdd("d", -1, Now())
Response.Write("Cookie has been deleted.<br>")
%>
