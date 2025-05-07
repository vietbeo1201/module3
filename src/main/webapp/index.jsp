<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<form action="/login" method="post">
    <h1>Login: </h1>
    <h2>username: </h2>
    <input type="text" name="username">
    <h2>password: </h2>
    <input type="password" name="password">
    <button type="submit" >Login</button>
</form>
</body>
</html>