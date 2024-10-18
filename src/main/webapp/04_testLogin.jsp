<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<%
	String id = "root";
	String pwd = "1111";
	String name = "edward";

	request.setCharacterEncoding("UTF-8");

	if (id.equals(request.getParameter("id")) && pwd.equals(request.getParameter("pwd"))) {
		response.sendRedirect("04_main.jsp?name=" + URLEncoder.encode(name, "UTF-8"));

	} else {
	
	response.sendRedirect("04_loginForm.jsp");
	}
	%>

</body>
</html>