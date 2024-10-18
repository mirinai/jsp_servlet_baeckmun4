<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP forward</title>
</head>
<body>
    <%
        // 사용자가 입력한 나이를 가져오고 정수형으로 변환
        int age = Integer.parseInt(request.getParameter("age"));

        // 나이가 19세 미만인 경우 접근 제한
        if (age < 19) {
    %>
    <script type="text/javascript">
        // 경고창을 띄우고 이전 페이지로 돌아가기
        window.alert("19살 미만이라서 못 들어감");
        history.go(-1); // 이전 페이지로 돌아감
    </script>
    <%
        } else {
            // 나이가 19세 이상인 경우 이름을 속성으로 설정하고 다음 페이지로 포워드
            request.setAttribute("name", "molu"); //TYPE: (매개변수:String, 값:Object)
            RequestDispatcher dispatcher = request.getRequestDispatcher("05_forwardResult.jsp");
            dispatcher.forward(request, response); // 요청과 응답을 05_forwardResult.jsp로 포워드
            // 05_forwardTest.jsp가 마지막 url임
        }
    %>
</body>
</html>


