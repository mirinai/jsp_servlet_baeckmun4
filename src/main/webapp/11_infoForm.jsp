<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>info form</title>
</head>
<body>
	가입할 ID와 비밀번호 및 자기소개를 써라
	<form action="11_infoResult.jsp" >
		ID : <input type="text" name="id"><br>
		PW : <input type="password" name="pw"><br>
		자기소개<br>
		<textarea name="desc" rows="4" cols="50"></textarea><br>
		<input type="submit" value="보내기">
		<input type="reset" value="되돌리기">
	</form>
</body>
</html>