<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.real.*" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <%@include file="all_js_css.jsp" %>
    <title>Login page</title>
    <style>
    .banner{
	height: 200px;
	   }
    </style>
  </head>
  <body>
  <!--  navbar start here -->
  <%@include file="navbar.jsp" %>
 <!-- navbar end here --> 
 
  <div class="container mt-5" >
  	<div class="row justify-content-center">
  	<div class="col-4 bg-info rounded" >
  	<div class="container text-center my-2"><h1 class="text-white">Login page</h1></div>
  	 <form action="ServletLogin" method="post">
  	  <div class="form-group my-2">
  	  	<label class="text-white">Email</label>
  	  	<input type="text" class="form-control" placeholder="Enter your email" name="user_email">
  	  </div>
  	  <div class="form-group">
  	   <label class="text-white">Password</label>
  	   <input type="password" class="form-control" placeholder="Enter your password" name="user_password">
  	  </div>
  	  <div class="container text-center my-3">
  	  <button type="submit" class="btn btn-outline-light">Submit</button>
  	  </div>
  	 </form>
  	</div>
  	</div>
  </div>
 
    
  </body>
</html>