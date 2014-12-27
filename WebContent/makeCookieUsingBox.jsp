<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%@ page import="util.CookieBox" %>

<%
	response.addCookie(CookieBox.createCookie("name", "이동훈"));
	response.addCookie(CookieBox.createCookie("id", "skyfly33", "/CookieWithBox", -1));
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>CookieBox 사용예</title>
</head>
<body>
	<h1>CookieBox를 사용하여 쿠키생성 완료!!</h1>
	<p><a href="readCookieUsingBox.jsp">쿠키읽어오기</a></p>
</body>
</html>