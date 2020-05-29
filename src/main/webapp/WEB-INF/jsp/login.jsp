<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="POST" action="/login?redirect=${param.redirect}">
    <h2>Log in</h2>
    <input name="username" type="text" placeholder="Username"
           autofocus="true"/>
    <input name="password" type="password" placeholder="Password"/>
    <div></div>
    <div style="color: red">${error}</div>
    <br/>
    <button type="submit">Log In</button>
</form>
</body>
</html>