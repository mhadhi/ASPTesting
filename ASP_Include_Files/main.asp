<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ASP Include File Example</title>
</head>
<body>
    <!-- #include file= "header.asp" -->

    <!-- Use Config Values -->
    <!-- #include file= "config.asp" -->
    <p>Site name: <% response.write(siteName) %></p>

    <!-- #include file= "footer.asp" -->
</body>
</html>