<% 
' Global variable
Dim globalVar
globalVar = "I am a global variable"

Sub TestScope()
    ' Local variable
    Dim localVar
    localVar = "I am a local variable"
    Response.Write(localVar & "<br>")
End Sub

Call TestScope()
Response.Write(globalVar)
%>