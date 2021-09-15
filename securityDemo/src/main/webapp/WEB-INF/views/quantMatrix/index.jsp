<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	<title>QuantMatrix Publisher</title>
	
	<link href="/lib/bootstrap5/css/bootstrap.min.css" rel="stylesheet">	
	<!-- <link href="/lib/bootstrap5/example/assets/dist/css/bootstrap.min.css" rel="stylesheet"> -->
	
	<link href="/lib/bootstrap5/example/sidebars/sidebars.css" rel="stylesheet">    
    
	<script type="text/javascript" src="/lib/jquery-3.6.0.min.js"></script>		
	
	<script type="text/javascript">
	</script>
</head>
<body>

	<!--Side Memu -->
	<div class="flex-shrink-0 p-3 border border-3 border-primary bg-white" style="width: 280px;">
	  <a href="/" class="d-flex align-items-center pb-3 mb-3 link-dark text-decoration-none border-bottom">
	    <svg class="bi me-2" width="30" height="24"><use xlink:href="#bootstrap"/></svg>
	    <span class="fs-5 fw-semibold">Collapsible</span>
	  </a>
	  <ul class="list-unstyled ps-0">
	    <li class="mb-1">
	      <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#home-collapse" aria-expanded="true">
	        Home
	      </button>
	      <div class="collapse show" id="home-collapse">
	        <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
	          <li><a href="#" class="link-dark rounded">Overview</a></li>
	          <li><a href="#" class="link-dark rounded">Updates</a></li>
	          <li><a href="#" class="link-dark rounded">Reports</a></li>
	        </ul>
	      </div>
	    </li>
	    <li class="mb-1">
	      <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#dashboard-collapse" aria-expanded="false">
	        Dashboard
	      </button>
	      <div class="collapse" id="dashboard-collapse">
	        <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
	          <li><a href="#" class="link-dark rounded">Overview</a></li>
	          <li><a href="#" class="link-dark rounded">Weekly</a></li>
	          <li><a href="#" class="link-dark rounded">Monthly</a></li>
	          <li><a href="#" class="link-dark rounded">Annually</a></li>
	        </ul>
	      </div>
	    </li>
	    <li class="mb-1">
	      <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#orders-collapse" aria-expanded="false">
	        Orders
	      </button>
	      <div class="collapse" id="orders-collapse">
	        <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
	          <li><a href="#" class="link-dark rounded">New</a></li>
	          <li><a href="#" class="link-dark rounded">Processed</a></li>
	          <li><a href="#" class="link-dark rounded">Shipped</a></li>
	          <li><a href="#" class="link-dark rounded">Returned</a></li>
	        </ul>
	      </div>
	    </li>
	    <li class="border-top my-3"></li>
	    <li class="mb-1">
	      <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#account-collapse" aria-expanded="false">
	        Account
	      </button>
	      <div class="collapse" id="account-collapse">
	        <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
	          <li><a href="#" class="link-dark rounded">New...</a></li>
	          <li><a href="#" class="link-dark rounded">Profile</a></li>
	          <li><a href="#" class="link-dark rounded">Settings</a></li>
	          <li><a href="#" class="link-dark rounded">Sign out</a></li>
	        </ul>
	      </div>
	    </li>
	  </ul>
	</div>

	<script type="text/javascript" src="/lib/bootstrap5/js/bootstrap.bundle.min.js"></script>
	<!-- <script src="/lib/bootstrap5/example/sidebars/sidebars.js"></script> -->
</body>
</html>