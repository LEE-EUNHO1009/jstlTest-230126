<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL 연습</title>
</head>
<body>
	<c:set var="id" value= "tiger"></c:set>
	아이디: <c:out value="${id }"></c:out>
	<hr>
	<c:if test="${ 10 > 5 }">
		10은 5보다 작다
	</c:if>
	<% 
		if(10<5) {
	%>
	<div class="">
		<h2 class="">10은 5보다 작다</h2>
	</div>
	<% 
	}
	%>
	<hr>
	<!-- if~else 문 -->
	<c:choose>
		<c:when test="${10<5 }">
			10은 5보다 크다
		</c:when>
		<%-- jstl 주석 --%>
		<c:otherwise>
			10은 5보다 작다
		</c:otherwise>
	</c:choose>
	<hr>
	<!-- for문 -->
</body>
</html>