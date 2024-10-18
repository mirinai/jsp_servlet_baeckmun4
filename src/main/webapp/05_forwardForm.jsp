<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <%-- 페이지 지시자: JSP 페이지의 언어, 콘텐츠 타입 및 인코딩을 설정 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP_forward</title>
</head>
<body>
    나이 입력: <br>
    <form action="05_forwardTest.jsp"> <%-- 나이 입력 후 폼을 제출하면 동일 파일로 전송 --%>
        <input type="text" name="age"> <%-- 사용자가 나이를 입력할 수 있는 필드 --%>
        <input type="submit" value="입장"> <%-- 제출 버튼 --%>
    </form>
</body>
</html>
