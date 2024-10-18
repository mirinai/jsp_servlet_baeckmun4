<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <%-- 페이지 지시자: JSP 페이지의 언어, 콘텐츠 타입 및 인코딩을 설정 --%>
<%
    // 전달받은 나이 파라미터를 가져옴
    String age = request.getParameter("age");

    // 전달받은 속성 이름을 가져옴 (name 속성은 이전 페이지에서 설정됨)
    String name = (String) request.getAttribute("name");//Object => String
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
    forward방식으로 이동한 페이지 <br>
    나이 : <%= age %><br> <!-- 전달된 나이를 출력 -->
    이름 : <%= name %> <!-- 전달된 이름 속성을 출력 -->
</body>
</html>
