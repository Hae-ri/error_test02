<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<% response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>404 에러 발생</title>
</head>
<body>
	<h2>클릭하신 페이지를 찾을 수 없습니다.</h2>
	<a href="errorPage.jsp"><input type="button" value="뒤로 가기"></a>
</body>
</html>