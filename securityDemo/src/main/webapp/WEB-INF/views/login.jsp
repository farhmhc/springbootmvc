<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	<sec:csrfMetaTags />
	<title>Login</title>
	<script type="text/javascript">
	</script>
</head>
<body>
	<form method="post" action="/login/confirm">
		<input type="text" id="" name="username" />
		<input type="password" id="" name="password" />
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
		<input type="submit" id="" value="인증" />
	</form>
</body>
</html>