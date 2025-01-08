<%
Dim userName, userAge

' Retrieve data from the query string
userName = Request.QueryString("txtName")
userAge = Request.QueryString("txtAge")

' Display the data
Response.Write("Hello, " & userName & "!<br>")
Response.Write("You are " & userAge & " years old.")
%>
