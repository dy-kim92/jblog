<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"
	prefix="c" %>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JBlog</title>
<link rel="stylesheet"
	href="<c:url value="/assets/css/main.css" /> " />
</head>
<body>

	<jsp:include page="/WEB-INF/views/includes/header.jsp" />
		
		<div id="searchBar">
			<input id="search" name="search" type="text" value="">
			<input type="submit" value="검색" /> <br/>
			<input type="radio" name="searachType" value="title">블로그제목</radio>
			<input type="radio" name="searachType" value="name">블로거</radio><br>
		</div>
	
	
</body>
</html>