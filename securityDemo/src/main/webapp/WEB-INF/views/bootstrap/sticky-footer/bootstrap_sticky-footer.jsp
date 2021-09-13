<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	<title>Sticky Footer Template · Bootstrap v5.1</title>

	<link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/sticky-footer/">    

	<!-- Bootstrap core CSS -->
	<link href="/lib/bootstrap/example/assets/dist/css/bootstrap.min.css" rel="stylesheet">

	<style>
	  .bd-placeholder-img {
	    font-size: 1.125rem;
	    text-anchor: middle;
	    -webkit-user-select: none;
	    -moz-user-select: none;
	    user-select: none;
	  }
	
	  @media (min-width: 768px) {
	    .bd-placeholder-img-lg {
	      font-size: 3.5rem;
	    }
	  }
	</style>
    
    <!-- Custom styles for this template -->
    <link href="/lib/bootstrap/example/sticky-footer/sticky-footer.css" rel="stylesheet">

	<script type="text/javascript">
	</script>
</head>
<body class="d-flex flex-column h-100">
	<!-- Begin page content -->
	<main class="flex-shrink-0">
	  <div class="container">
	    <h1 class="mt-5">Sticky footer</h1>
	    <p class="lead">Pin a footer to the bottom of the viewport in desktop browsers with this custom HTML and CSS.</p>
	    <p>Use <a href="/bootstrap/sticky-footer-navbar/">the sticky footer with a fixed navbar</a> if need be, too.</p>
	  </div>
	</main>
	
	<footer class="footer mt-auto py-3 bg-light">
	  <div class="container">
	    <span class="text-muted">Place sticky footer content here.</span>
	  </div>
	</footer>
</body>
</html>