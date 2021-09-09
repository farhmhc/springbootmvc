<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	<sec:csrfMetaTags />
	<title>업무 페이지</title>
	<script type="text/javascript">
	</script>
</head>
<body>
	<div>
		<h1>어서오세요. Security World!!</h1>
	</div>
	<div>
		<a href="<c:url value='/logout' />">로그아웃</a>
	</div>
</body>
</html>