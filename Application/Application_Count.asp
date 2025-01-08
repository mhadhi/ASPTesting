<%
Application.Lock()
Application("ActiveUsers") = Application("ActiveUsers") + 1
Application.Unlock()

Response.Write("Active Users: " & Application("ActiveUsers"))

<!-- ' Decrement in Global.asa when user leaves -->
%>
