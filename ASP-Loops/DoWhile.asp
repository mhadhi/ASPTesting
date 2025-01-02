<h2>Do While Loop</h2>

<!-- Repeats a block of code while a condition is true, similar to While...Wend, but more flexible. -->

<%
Dim count
count = 5

do while count <= 20
    response.write("Number: " & count & "<br>")
    count = count + 1
loop
%>