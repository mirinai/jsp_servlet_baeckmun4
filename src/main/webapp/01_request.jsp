<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <%-- 페이지 지시자: JSP 페이지의 언어, 콘텐츠 타입 및 인코딩을 설정 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>built in object request </title>
</head>
<body>
    <%-- 내장 객체 'request'의 다양한 메서드를 사용하여 클라이언트 요청 정보를 출력 --%>

    <!-- getContextPath() 메서드: 현재 웹 애플리케이션의 컨텍스트 경로를 반환 -->
    getContextPath(컨택스트 패스):  <%= request.getContextPath() %><br><hr>

    <!-- getMethod() 메서드: 클라이언트의 HTTP 요청 방식을 반환 (예: GET, POST) -->
    getMethod(요청 방식):  <%= request.getMethod() %><br><hr>

    <!-- getRequestURL() 메서드: 클라이언트가 요청한 전체 URL을 반환 -->
    getRequestURL(요청한 URL):  <%= request.getRequestURL() %><br><hr>

    <!-- getRequestURI() 메서드: 클라이언트가 요청한 URI의 경로 부분을 반환 -->
    getRequestURI(요청한 URI):  <%= request.getRequestURI() %><br><hr>

    <!-- getServerName() 메서드: 요청을 처리하고 있는 서버의 이름을 반환 -->
    getServerName(서버 이름):  <%= request.getServerName() %><br><hr>

    <!-- getProtocol() 메서드: 클라이언트의 요청에서 사용된 프로토콜의 이름과 버전을 반환 (예: HTTP/1.1) -->
    getProtocol(프로토콜):
