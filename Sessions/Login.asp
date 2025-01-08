
<Form method="post" action="Login.asp">
    <label for="">Enter Your UserName:</label>
    <input type="text" name="UserName" id="">
    <input type="submit" name="Login">
</Form>

<%
If Request.Form <> "" Then
    Session("UserName") = Request.Form("UserName")
    Response.Redirect("Welcome.asp") 
End If
%>