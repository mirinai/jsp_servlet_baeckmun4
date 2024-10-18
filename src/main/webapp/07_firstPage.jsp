<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- first page -->
<%
	pageContext.setAttribute("name", "page man");
	request.setAttribute("name", "request man");
	session.setAttribute("name", "session man");
	application.setAttribute("name", "application man");
	
	System.out.println("firstPage.jsp: ");
	System.out.println("하나의 페이지의 attribute: " + pageContext.getAttribute("name"));
	System.out.println("하나의 리퀘스트의 attribute: " + request.getAttribute("name"));
	System.out.println("하나의 세션의 attribute: " + session.getAttribute("name"));
	System.out.println("하나의 애플리케이션의 attribute: " + application.getAttribute("name"));
	
	request.getRequestDispatcher("07_secondPage.jsp").forward(request, response);
%>