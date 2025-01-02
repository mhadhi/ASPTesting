<h2>For Each...Next Loop</h2>

<!-- Used to loop through all items in a collection (like items in a list). -->


<%
Dim fruits
fruits = Array("Apple", "Banana", "Cherry")


For Each fruit In fruits
    Response.Write("Fruit: " & fruit & "<br>")
Next
%>