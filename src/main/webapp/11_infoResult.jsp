<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	request.setCharacterEncoding("UTF-8");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TextForm 처리</title>
</head>
<body>
	니가 입력한 정보<br>
	<b>ID : <%=request.getParameter("id") %></b><br>
	<b>password: <%=request.getParameter("pw") %></b><br>
	<b>introduction</b>
	
</body>
</html>