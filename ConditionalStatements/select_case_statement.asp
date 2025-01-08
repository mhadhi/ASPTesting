<%
d=weekday(Date)

Select Case d
   Case 1
     response.write("Sleepy Sunday")
   Case 2
     response.write("Monday again!")
   Case 3
     response.write("Just Tuesday!")
   Case 4
     response.write("Wednesday!")
   Case 5
     response.write("Thursday...")
   Case 6
     response.write("Finally Friday!")
   Case Else
     response.write("Super Saturday!!!!")
End Select
%>