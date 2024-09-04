<%@page import="vn.iotstar.models.LoginModel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Success</title>
</head>
<body>
	<form action="index.jsp" method="post">
		<label for="username">UserName:</label> <input type="text"
			id="username" name="username"><br> <br> <label
			for="password">Password:</label> <input type="text" id="password"
			name="password"><br> <br> <input type="submit"
			value="Login">
	</form>
</body>
</html>