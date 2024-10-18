<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String appPath = application.getContextPath();
	String filePath = application.getRealPath("06_application.jsp");
	%>
	웹 어플리케이션의 컨택스트 패스 이름
	<br>
	<b><%=appPath%></b>
	<hr>
	웹 애플리케이션의 파일 경로 이름
	<br>
	<b><%=filePath%></b>
	<!-- 
	웹 어플리케이션의 컨택스트 패스 이름
	/web-study-04
	웹 애플리케이션의 파일 경로 이름
	C:\workspace3\.metadata\.plugins\org.eclipse.wst.server.core\tmp1\wtpwebapps\web-study-04\06_application.jsp
	 -->
</body>
</html>