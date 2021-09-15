<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Grid Template · Bootstrap v4.6</title>

	<link rel="canonical" href="https://getbootstrap.com/docs/4.6/examples/grid/">    

	<!-- Bootstrap core CSS -->
	<!-- <link href="/lib/bootstrap4/example/assets/dist/css/bootstrap.min.css" rel="stylesheet"> -->
	<link href="/lib/bootstrap4/css/bootstrap.min.css" rel="stylesheet">	

	<style>
		.bd-placeholder-img {
		  font-size: 1.125rem;
		  text-anchor: middle;
		  -webkit-user-select: none;
		  -moz-user-select: none;
		  -ms-user-select: none;
		  user-select: none;
		}
		
		@media (min-width: 768px) {
		  .bd-placeholder-img-lg {
		    font-size: 3.5rem;
		  }
		}
	</style>
    
    <!-- Custom styles for this template -->
    <link href="/lib/bootstrap4/example/grid/grid.css" rel="stylesheet">
    
	<script type="text/javascript">
	</script>
</head>
<body class="py-4">

	<div class="container">	
	  <h1>Bootstrap grid examples</h1>
	  <p class="lead">Basic grid layouts to get you familiar with building within the Bootstrap grid system.</p>
	  <p>In these examples the <code>.themed-grid-col</code> class is added to the columns to add some theming. This is not a class that is available in Bootstrap by default.</p>
	
	  <h2 class="mt-4">Five grid tiers</h2>
	  <p>There are five tiers to the Bootstrap grid system, one for each range of devices we support. Each tier starts at a minimum viewport size and automatically applies to the larger devices unless overridden.</p>
	
	  <div class="row mb-3">
	    <div class="col-4 themed-grid-col">.col-4</div>
	    <div class="col-4 themed-grid-col">.col-4</div>
	    <div class="col-4 themed-grid-col">.col-4</div>
	  </div>
	
	  <div class="row mb-3">
	    <div class="col-sm-4 themed-grid-col">.col-sm-4</div>
	    <div class="col-sm-4 themed-grid-col">.col-sm-4</div>
	    <div class="col-sm-4 themed-grid-col">.col-sm-4</div>
	  </div>
	
	  <div class="row mb-3">
	    <div class="col-md-4 themed-grid-col">.col-md-4</div>
	    <div class="col-md-4 themed-grid-col">.col-md-4</div>
	    <div class="col-md-4 themed-grid-col">.col-md-4</div>
	  </div>
	
	  <div class="row mb-3">
	    <div class="col-lg-4 themed-grid-col">.col-lg-4</div>
	    <div class="col-lg-4 themed-grid-col">.col-lg-4</div>
	    <div class="col-lg-4 themed-grid-col">.col-lg-4</div>
	  </div>
	
	  <div class="row mb-3">
	    <div class="col-xl-4 themed-grid-col">.col-xl-4</div>
	    <div class="col-xl-4 themed-grid-col">.col-xl-4</div>
	    <div class="col-xl-4 themed-grid-col">.col-xl-4</div>
	  </div>
	
	  <h2 class="mt-4">Three equal columns</h2>
	  <p>Get three equal-width columns <strong>starting at desktops and scaling to large desktops</strong>. On mobile devices, tablets and below, the columns will automatically stack.</p>
	  <div class="row mb-3">
	    <div class="col-md-4 themed-grid-col">.col-md-4</div>
	    <div class="col-md-4 themed-grid-col">.col-md-4</div>
	    <div class="col-md-4 themed-grid-col">.col-md-4</div>
	  </div>
	
	  <h2 class="mt-4">Three unequal columns</h2>
	  <p>Get three columns <strong>starting at desktops and scaling to large desktops</strong> of various widths. Remember, grid columns should add up to twelve for a single horizontal block. More than that, and columns start stacking no matter the viewport.</p>
	  <div class="row mb-3">
	    <div class="col-md-3 themed-grid-col">.col-md-3</div>
	    <div class="col-md-6 themed-grid-col">.col-md-6</div>
	    <div class="col-md-3 themed-grid-col">.col-md-3</div>
	  </div>
	
	  <h2 class="mt-4">Two columns</h2>
	  <p>Get two columns <strong>starting at desktops and scaling to large desktops</strong>.</p>
	  <div class="row mb-3">
	    <div class="col-md-8 themed-grid-col">.col-md-8</div>
	    <div class="col-md-4 themed-grid-col">.col-md-4</div>
	  </div>
	
	  <h2 class="mt-4">Full width, single column</h2>
	  <p class="text-warning">
	    No grid classes are necessary for full-width elements.
	  </p>
	
	  <hr class="my-4">
	
	  <h2 class="mt-4">Two columns with two nested columns</h2>
	  <p>Per the documentation, nesting is easy—just put a row of columns within an existing column. This gives you two columns <strong>starting at desktops and scaling to large desktops</strong>, with another two (equal widths) within the larger column.</p>
	  <p>At mobile device sizes, tablets and down, these columns and their nested columns will stack.</p>
	  <div class="row mb-3">
	    <div class="col-md-8 themed-grid-col">
	      <div class="pb-3">
	        .col-md-8
	      </div>
	      <div class="row">
	        <div class="col-md-6 themed-grid-col">.col-md-6</div>
	        <div class="col-md-6 themed-grid-col">.col-md-6</div>
	      </div>
	    </div>
	    <div class="col-md-4 themed-grid-col">.col-md-4</div>
	  </div>
	
	  <hr class="my-4">
	
	  <h2 class="mt-4">Mixed: mobile and desktop</h2>
	  <p>The Bootstrap v4 grid system has five tiers of classes: xs (extra small, this class infix is not used), sm (small), md (medium), lg (large), and xl (extra large). You can use nearly any combination of these classes to create more dynamic and flexible layouts.</p>
	  <p>Each tier of classes scales up, meaning if you plan on setting the same widths for md, lg and xl, you only need to specify md.</p>
	  <div class="row mb-3">
	    <div class="col-md-8 themed-grid-col">.col-md-8</div>
	    <div class="col-6 col-md-4 themed-grid-col">.col-6 .col-md-4</div>
	  </div>
	  <div class="row mb-3">
	    <div class="col-6 col-md-4 themed-grid-col">.col-6 .col-md-4</div>
	    <div class="col-6 col-md-4 themed-grid-col">.col-6 .col-md-4</div>
	    <div class="col-6 col-md-4 themed-grid-col">.col-6 .col-md-4</div>
	  </div>
	  <div class="row mb-3">
	    <div class="col-6 themed-grid-col">.col-6</div>
	    <div class="col-6 themed-grid-col">.col-6</div>
	  </div>
	
	  <hr class="my-4">
	
	  <h2 class="mt-4">Mixed: mobile, tablet, and desktop</h2>
	  <div class="row mb-3">
	    <div class="col-sm-6 col-lg-8 themed-grid-col">.col-sm-6 .col-lg-8</div>
	    <div class="col-6 col-lg-4 themed-grid-col">.col-6 .col-lg-4</div>
	  </div>
	  <div class="row mb-3">
	    <div class="col-6 col-sm-4 themed-grid-col">.col-6 .col-sm-4</div>
	    <div class="col-6 col-sm-4 themed-grid-col">.col-6 .col-sm-4</div>
	    <div class="col-6 col-sm-4 themed-grid-col">.col-6 .col-sm-4</div>
	  </div>	
	</div>
	
	<div class="container" id="containers">
	  <h2 class="mt-4">Containers</h2>
	  <p>Additional classes added in Bootstrap v4.4 allow containers that are 100% wide until a particular breakpoint.</p>
	</div>
	
	<div class="container themed-container">.container</div>
	<div class="container-sm themed-container">.container-sm</div>
	<div class="container-md themed-container">.container-md</div>
	<div class="container-lg themed-container">.container-lg</div>
	<div class="container-xl themed-container">.container-xl</div>
	<div class="container-fluid themed-container">.container-fluid</div>

</body>
</html>