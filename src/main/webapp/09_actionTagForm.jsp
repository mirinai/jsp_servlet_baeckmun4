<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>09_form</title>
</head>
<body>
<form action="09_actionTagTest.jsp">
	아이디: <input type="text" name="userID"><br>
	암 &nbsp; 호: <input type="password" name="userPwd"><br>
	
	<input type="radio" name="loginCheck" value="user" checked="checked"> 유저
	<input type="radio" name="loginCheck" value="manager" checked="checked"> 어드민 <br>
	<input type="submit" value="로그인">
</form>

</body>
</html>