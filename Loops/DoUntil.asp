<h2>Do Until Loop</h2>

<!-- Repeats a block of code until a condition becomes true -->

<%
Dim number
number = 1
Do Until number > 5
    Response.Write("Number is: " & number & "<br>")
    number = number + 1
Loop
%>

