<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
	<h3>유저로 로그인 성공</h3>
	<%=URLDecoder.decode(request.getParameter("userName"),"UTF-8") %>
	<%=request.getParameter("userID") %> 유저가 로그인 함
</body>
</html>