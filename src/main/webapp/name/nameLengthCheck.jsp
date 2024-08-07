<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// 서버 역할 : 이름을 받아서 길이를 체크 후 리턴한다.
	String name=request.getParameter("name");

	boolean isLong = (name.length() > 5);
	out.println(isLong);
%>