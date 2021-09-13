<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>bootstrap Example Index</title>
	
	<link href="/lib/bootstrap/example/assets/dist/css/bootstrap.min.css" rel="stylesheet">	
	
	<script type="text/javascript" src="/lib/jquery-3.6.0.min.js"></script>	
	
	<script type="text/javascript">
	</script>
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark bg-dark">
			<div class="container-fluid">
				<a href="#" class="navbar-brand">BootStrap5</a>
				<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>				
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav">
						<li class="nav-item">
							<a href="#"  class="nav-link active" aria-current="page">Home</a>
						</li>
					</ul>
				</div>				
			</div>
		</nav>
	</header>
	
	<main class="mt-2">
		<div class="container-fluid border border-2 border-secondary">
			<div class="row mt-2">
				<div class="col">
					<div class="accodion" id="bootstrapExample">
						<div class="accodion-item"> 
							<h2 class="accordion-header" id="headingOne">
								<button class="accordion-button text-dark bg-primary bg-gradient" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
									Bootstrap5 Nav Example #1
								</button>
							</h2>
							<div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
								<div class="accordion-body">
									<ul>
										<li><a href="/bootstrap/navbar-bottom">navbar-bottom</a></li>
										<li><a href="/bootstrap/navbar-fixed">navbar-fixed</a></li>
										<li><a href="/bootstrap/navbars">navbars</a></li>
										<li><a href="/bootstrap/navbar-static">navbar-static</a></li>
										<li><a href="/bootstrap/offcanvas">offcanvas</a></li>
										<li><a href="/bootstrap/offcanvas-navbar">offcanvas-navbar</a></li>						
									</ul>
								</div>
							</div>				
						</div>		
					</div>				
				</div>
			</div>
		</div>
	</main>
	
	<footer>	
	</footer>

	<div>	
		<ul>
			<li><a href="/bootstrap/album">Album</a></li>
			<li><a href="/bootstrap/blog">Blog</a></li>
			<li><a href="/bootstrap/carousel">carousel</a></li>
			<li><a href="/bootstrap/cheatsheet">cheatsheet</a></li>
			<li><a href="/bootstrap/checkout">checkout</a></li>
			<li><a href="#">---</a></li>
			<li><a href="/bootstrap/dropdowns">dropdowns</a></li>
			<li><a href="/bootstrap/freatures">freatures</a></li>
			<li><a href="/bootstrap/footers">footers</a></li>
			<li><a href="/bootstrap/grid">grid</a></li>
			<li><a href="/bootstrap/headers">headers</a></li>
			<li><a href="/bootstrap/heroes">heroes</a></li>
			<li><a href="/bootstrap/jumbotron">jumbotron</a></li>
			<li><a href="/bootstrap/list-groups">list-groups</a></li>
			<li><a href="/bootstrap/masonry">masonry</a></li>
			<li><a href="/bootstrap/modals">modals</a></li>
			<li><a href="/bootstrap/navbar-bottom">navbar-bottom</a></li>
			<li><a href="/bootstrap/navbar-fixed">navbar-fixed</a></li>
			<li><a href="/bootstrap/navbars">navbars</a></li>
			<li><a href="/bootstrap/navbar-static">navbar-static</a></li>
			<li><a href="/bootstrap/offcanvas">offcanvas</a></li>
			<li><a href="/bootstrap/offcanvas-navbar">offcanvas-navbar</a></li>
			<li><a href="/bootstrap/pricing">pricing</a></li>
			<li><a href="/bootstrap/product">product</a></li>
			<li><a href="/bootstrap/sidebars">sidebars</a></li>
			<li><a href="/bootstrap/sign-in">sign-in</a></li>
			<li><a href="/bootstrap/starter-template">starter-template</a></li>
			<li><a href="/bootstrap/sticky-footer">sticky-footer</a></li>
			<li><a href="/bootstrap/sticky-footer-navbar">sticky-footer-navbar</a></li>
		</ul>									
	</div>
	
	<script src="/lib/bootstrap/example/assets/dist/js/bootstrap.bundle.min.js"></script>		
</body>
</html>