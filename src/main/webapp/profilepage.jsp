<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <%@include file="all_js_css.jsp" %>
    <title>Real Estate</title>
    <style>
    .banner{
	height: 200px;
	   }
    </style>
  </head>
  <body style="background-image: url('img/background5.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;">
  <%  String n=request.getParameter("username"); 
 	 
     %>
  <!--  navbar start here -->
 <nav class="navbar navbar-expand-lg navbar-light bg-secondary">
  <div class="container-fluid ">
    <a class="navbar-brand text-white" href="real_estate.jsp">RealEstate</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">      
	    <li class="nav-item"> <a href="ServletLogout" class=" nav-link text-decoration-none text-white"><span class="fa fa-user-circle fa-spin"></span> logout</a></li>
      </ul>
     <%= n %>
    </div>
  </div>
</nav>
 <!-- navbar end here --> 
 
<div class="container text-center mt-5">
<table class="table table-bordered table-striped table-light">
  <thead class="table-dark py-2">
    <tr>
      <th scope="col" >Features</th>
      <th scope="col">Add Operation</th>
      <th scope="col">Update Operation</th>
      <th scope="col">Delete Operation</th>
    </tr>
  </thead>
  <tbody >
    <tr>
      <th scope="row" >Land</th>
      <td><button class="btn btn-outline-success">Add Property</button></td>
      <td><button class="btn btn-outline-warning">Update Property</button></td>
      <td><button class="btn btn-outline-danger">Delete Property</button></td>
    </tr>
    <tr>
      <th scope="row" >Flats</th>
      <td><button class="btn btn-outline-success">Add Property</button></td>
      <td><button class="btn btn-outline-warning">Update Property</button></td>
      <td><button class="btn btn-outline-danger">Delete Property</button></td>
    </tr>
    <tr>
      <th scope="row" >Duplex</th>
      <td ><button class="btn btn-outline-success">Add Property</button></td>
      <td><button class="btn btn-outline-warning">Update Property</button></td>
      <td><button class="btn btn-outline-danger">Delete Property</button></td>
    </tr>
    <tr>
      <th scope="row" >Rent</th>
      <td ><button class="btn btn-outline-success">Add Property</button></td>
      <td><button class="btn btn-outline-warning">Update Property</button></td>
      <td><button class="btn btn-outline-danger">Delete Property</button></td>
    </tr>
  </tbody>
</table>

</div> 

</body>
</html>