<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8"); // 요청 데이터의 인코딩 설정
%>
<html>
<!-- <!DOCTYPE html> -->
<!-- <html> -->
<!-- <head> -->
<!-- <meta charset="UTF-8"> -->
<!-- <title>Insert title here</title> -->
<!-- </head> -->
<!-- <body> -->

<!-- </body> -->
<!-- </html> -->
<body>
	당신의 학력 및 소속된 나라와 관심분야는 다음과 같다.
	<br>
	<br>
	<%
	String edu = request.getParameter("edu");
	String country = request.getParameter("country");
	String[] likes = request.getParameterValues("like");
	%>
	<b><%=edu%></b>
	<br>
	<b><%=country%></b>
	<!-- 	<br> -->
	<%-- 	<b><%=likes%></b> --%>
	<br>
	<br>
	<%
	for (int i = 0; i < likes.length; i++) {
	%>
	<%
	if (i != likes.length - 1) {
	%>
	<%=likes[i]%>,
	<%
	} else {
	%>
	<%=likes[i]%>
	<%
	}

	}
	%>
</body>
</html>