<h2>While...Wend Loop</h2>


<!-- Repeats a block of code while a condition is true.
Example: Keep looping as long as a user hasn't entered a correct password. -->
<!-- Do not use it - use the Do...Loop statement instead -->

<%
Dim n
n = 2

while n <= 15 
    response.write("Number is: " & n & "<br>")
    n = n+1
wend
%>