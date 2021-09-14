<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>bootstrap Example Index</title>
	
	<link href="/lib/bootstrap5/example/assets/dist/css/bootstrap.min.css" rel="stylesheet">	
	
	<script type="text/javascript" src="/lib/jquery-3.6.0.min.js"></script>	
	
	<script type="text/javascript">
	</script>
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark bg-secondary">
			<div class="container-fluid">
				<a href="#" class="navbar-brand">Example</a>
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
								<button class="accordion-button text-dark bg-secondary bg-gradient" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
									Bootstrap5 Nav Example #1
								</button>
							</h2>
							<div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
								<div class="accordion-body">
									<ul>
										<li><a href="/bootstrap5/navbar-bottom">navbar-bottom</a></li>
										<li><a href="/bootstrap5/navbar-fixed">navbar-fixed</a></li>
										<li><a href="/bootstrap5/navbars">navbars</a></li>
										<li><a href="/bootstrap5/navbar-static">navbar-static</a></li>
										<li><a href="/bootstrap5/offcanvas">offcanvas</a></li>
										<li><a href="/bootstrap5/offcanvas-navbar">offcanvas-navbar</a></li>						
									</ul>
								</div>
							</div>				
						</div>

						<div class="accodion-item"> 
							<h2 class="accordion-header" id="headingTwo">
								<button class="accordion-button text-dark bg-secondary bg-gradient" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
									Bootstrap5 Etc Example #1
								</button>
							</h2>
							<div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
								<div class="accordion-body">
									<ul>
										<li><a href="/bootstrap5/album">Album</a></li>
										<li><a href="/bootstrap5/blog">Blog</a></li>
										<li><a href="/bootstrap5/carousel">carousel</a></li>
										<li><a href="/bootstrap5/cheatsheet">cheatsheet</a></li>
										<li><a href="/bootstrap5/checkout">checkout</a></li>			
										<li><a href="/bootstrap5/dropdowns">dropdowns</a></li>
										<li><a href="/bootstrap5/freatures">freatures</a></li>
										<li><a href="/bootstrap5/footers">footers</a></li>
										<li><a href="/bootstrap5/grid">grid</a></li>
										<li><a href="/bootstrap5/headers">headers</a></li>
										<li><a href="/bootstrap5/heroes">heroes</a></li>
										<li><a href="/bootstrap5/jumbotron">jumbotron</a></li>
										<li><a href="/bootstrap5/list-groups">list-groups</a></li>
										<li><a href="/bootstrap5/masonry">masonry</a></li>
										<li><a href="/bootstrap5/modals">modals</a></li>
										<li><a href="/bootstrap5/pricing">pricing</a></li>
										<li><a href="/bootstrap5/product">product</a></li>
										<li><a href="/bootstrap5/sidebars">sidebars</a></li>
										<li><a href="/bootstrap5/sign-in">sign-in</a></li>
										<li><a href="/bootstrap5/starter-template">starter-template</a></li>
										<li><a href="/bootstrap5/sticky-footer">sticky-footer</a></li>
										<li><a href="/bootstrap5/sticky-footer-navbar">sticky-footer-navbar</a></li>
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
		<div class="d-flex justify-content-around fixed-bottom fs-1 bg-secondary">
			<div class="border border-1"><a href="javascript:;" class="text-gray-50">이전</a></div>			
			<div class="border border-1"><a href="javascript:;" class="text-dark">이후</a></div>
			<div class="border border-1"><a href="javascript:;" class="text-dark">#</a></div>
		</div>
	</footer>	
	<script src="/lib/bootstrap5/example/assets/dist/js/bootstrap.bundle.min.js"></script>		
</body>
</html>