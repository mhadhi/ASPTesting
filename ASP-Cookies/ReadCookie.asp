<%
' Read the "UserName" cookie
If Request.Cookies("UserName") <> "" Then
    Response.Write("Welcome back, " & Request.Cookies("UserName") & "!")
Else
    Response.Write("No cookie found. Please set it first.")
End If
%>
