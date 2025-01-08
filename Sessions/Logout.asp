<%
<!-- Use the Abandon method to end a session immediately -->
Session.Abandon  
Response.Write("You have been logged out.<br>")
Response.Write("<h2>Login again</h2>")
%>




<!-- sets a timeout interval of 5 minutes:
Session.Timeout=5 -->