<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>after researching</title>
<style type="text/css">
b {
	font-size: 16pt;
}
</style>
</head>
<body>
	<h2>설문 조사 결과</h2>
	<%
	request.setCharacterEncoding("UTF-8");

	String name = request.getParameter("name");
	out.println("name : <b>" + name + "</b><br>");

	String gender = request.getParameter("gender");
	if (gender.equals("male")) {
		out.println("gender : <b>" + "남자" + "</b><br>");
	} else {
		out.println("gender : <b>" + "여자" + "</b><br>");
	}

	String seasonArr[] = request.getParameterValues("season");
	out.println("좋아하는 계절: ");
	for (String season : seasonArr) {
		int n = Integer.parseInt(season);
		switch (n) {
		case 1:
			out.println("<b>봄</b>이다.<br>");
			break;
		case 2:
			out.println("<b>여름</b>이다.<br>");
			break;
		case 3:
			out.println("<b>가을</b>이다.<br>");
			break;
		case 4:
			out.println("<b>겨울</b>이다.<br>");
			break;
		}
	}
	%>
	<b><a href='javascript:history.go(-1)'>돌아가기</a></b>
</body>
</html>