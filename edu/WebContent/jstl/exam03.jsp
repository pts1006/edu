<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl/exam03.jsp</title>
</head>
<body>
	<h3>JSP Standard Tag Library</h3>
	<c:set var = "num" value = "${80 }"></c:set>
	<c:out value = "${num }"></c:out>
</body>
</html>