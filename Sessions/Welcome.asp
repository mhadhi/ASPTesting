<%
If Session("UserName") <> "" Then
    Response.Write("Welcome back, " & Session("UserName"))
Else
    Response.Write("You are not logged in. Please go to login page")
End If
%>
