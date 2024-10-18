<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<form method="post" action="04_testLogin.jsp">
		<label for="userid">ID:</label>
		<input id="userid" name="id" type="text"><br>
		
		<label for="userpwd">password:</label>
		<input id="userpwd" name="pwd" type="password"><br>
		
		<input type="submit" value="login">
	</form>

</body>
</html>