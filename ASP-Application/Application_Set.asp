<%
Application.Lock()
Application("Message") = "Hello, ASP!"
Application.Unlock()

Response.Write("Message set successfully.")
%>
