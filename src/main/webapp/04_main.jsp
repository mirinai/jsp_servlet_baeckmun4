<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<h3>
		이름 :
		<%=request.getParameter("name")%>
	</h3>
	<hr>
	<p>메인 홈페이지에 옴</p>
</body>
</html>