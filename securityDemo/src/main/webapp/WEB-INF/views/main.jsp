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
	
	<script src="/lib/jquery-3.6.0.min.js" ></script>
	
	<script type="text/javascript">		
		function fn_CallTest() {
			$.ajax({
				url 		: "/getH2Catalog",
				type 		: "post",
				headers 	: {"${_csrf.headerName}":"${_csrf.token}"},
				dataType : "json",
				data 		: null,
				contentType : "text/plain",
				//beforeSend : function(xhr) {
				//	xhr.setRequestHeader("${_csrf.headerName}", "${_csrf.token}");
				//},			
				success : function(result, txtStatus, xhr) {
					alert(JSON.stringify(result));
					$("#callVal").val( JSON.stringify(result) );
				},
				error : function(xhr, txtStatus, error) {
					alert(error);
				}	
			});			
		}
	</script>
</head>
<body>
	<div>
		<h1>어서오세요. Security World!!</h1>
	</div>
	<div>
		<a href="<c:url value='/logout' />">로그아웃</a>
	</div>
	<div>
		<a href="javascript:;" onclick="fn_CallTest()">Call</a>
		<input type="text" id="callVal" name="" />
	</div>
</body>
</html>