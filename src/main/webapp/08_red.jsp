<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="red">
	이 파일은 08_red.jsp다
	<br> 브라우저에 배경이 빨간색으로 나타나냐?
	<br> 노란색으로 나타나냐?
	<hr>
	forward 액션 태그가 실행되면 내용이 안 나타남
	<br>
	<jsp:forward page="08_yellow.jsp"/>


</body>
</html>