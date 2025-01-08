<!-- Main page with session examples -->

<%
<!--  Set a session variable -->

Session("UserName") = "Hadhi"
Session("Role") = "Admin"

<!-- Retrieve session variables -->
Response.Write("Welcome, " & Session("UserName") & "<br>")
Response.Write("Your role is: " & Session("Role") & "<br>")

<!-- Check session timeout -->
Session.Timeout = 10 
Response.Write("Session timeout is set to " & Session.Timeout & " minutes.")
%>
