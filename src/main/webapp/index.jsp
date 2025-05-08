<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%--login--%>
<form action="/login" method="post">
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="username" size="30" placeholder="username" />
        <input type="password" name="password" size="30" placeholder="password" />
        <input type="submit" value="Sign in"/>
    </div>
</form>
<%--currency converter--%>
<h2>Currency Converter</h2>
<form action="/convert" method="post">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type = "submit" name = "submit" value = "Converter"/>
</form>
<%--Vietnamese Dictionary--%>
<h2>vietnamese dictionary</h2>
<form action="/translate" method="get">
    <input type="text" name="txtsearch" placeholder="enter your word: ">
    <input type="submit" name ="submit" value="search">
</form>
<%--Product Discount Calculator--%>
<h2>Product Discount Calculator</h2>
<form action="/display-discount" method="post">
    <label>Product description</label>
    <input type="text" name="description">
    <label>List price</label>
    <input type="text" name="price">
    <label> discount percent</label>
    <input type="text" name="discount">
    <button type="submit">discount</button>
</form>
</body>
</html>