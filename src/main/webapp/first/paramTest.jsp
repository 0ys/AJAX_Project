<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
<%
	request.setCharacterEncoding("utf-8");

	// client(html)로부터 오는 데이터 받기
	// http://localhost:8080/../paramTest.jsp?name=kim&address=seoul
	// url 뒤에 오는 param을 받아옴
	String name = request.getParameter("name");
	String address = request.getParameter("address");
	
	
	%>hello,,,<%= name %>!!!<br>you live in...<%= address %>!
</body>
</html>