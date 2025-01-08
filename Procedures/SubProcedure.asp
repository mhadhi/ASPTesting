<h2>Sub Procedures (Sub)</h2>


<!-- Perform tasks but do not return a value.
Used when you want to execute a block of code without needing a result. -->

<%
Sub GreetUser(name)
    Response.Write("Hello, " & name & "!<br>")
End Sub

' Call the procedure
GreetUser("Hadhi")
GreetUser("Ali")
%>
