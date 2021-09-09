<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	<title>LogOut</title>
	<script type="text/javascript">
	</script>
</head>
<body>
	<div>
		LogOut 되었습니다.
	</div>
	<div>
		<c:url var="loginUrl" value="/login" />
		<a href="${loginUrl}">로그인 이동</a>
		<c:remove var="loginUrl" />
	</div>
</body>
</html>