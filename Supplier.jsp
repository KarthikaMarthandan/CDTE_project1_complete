<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>

<title>SupplierInsertion</title>
<head>
<style>
            ul {list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color:black;}
            li {float: left;}
            li a{display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;}
            li a:hover{background-color:DeepPink;}
            .active1{background-color:mediumspringgreen;}
            .img{display: block;
                margin:auto;}
            .mySlides{display:none;}
            body{background-image: url("resources/images/pg.jpg");}
            * {box-sizing: border-box}
            .mySlides {display: none}
            img {vertical-align: middle;}
            .slideshow-container {
              max-width: 1250px;
              position: relative;
              margin: auto;
            }
            .prev, .next {
              cursor: pointer;
              position: absolute;
              top: 50%;
              width: auto;
              padding: 16px;
              margin-top: -22px;
              color: white;
              font-weight: bold;
              font-size: 18px;
              transition: 0.6s ease;
              border-radius: 0 3px 3px 0;
            }
            .next {
              right: 0;
              border-radius: 3px 0 0 3px;
            }
            .prev:hover, .next:hover {
              background-color: rgba(0,0,0,0.8);
            }
            .active, .dot:hover {
              background-color: #717171;
            }
            .fade {
              -webkit-animation-name: fade;
              -webkit-animation-duration: 1.5s;
              animation-name: fade;
              animation-duration: 1.5s;
            }
            @-webkit-keyframes fade {
              from {opacity: .4} 
              to {opacity: 1}
            }
            @keyframes fade {
              from {opacity: .4} 
              to {opacity: 1}
            }
            @media only screen and (max-width: 300px) {
              .prev, .next,.text {font-size: 11px}
            }
        </style>
</head>
<body>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<ul>
<li style= float:right><a href="AdminOut">LOG OUT</a></li>
    <li><a href="Category">CATEGORY MANAGEMENT</a></li>
    <li><a href="product">PRODUCT MANAGEMENT</a></li>
    <li><a href="Supplier">SUPPLIER MANAGEMENT</a></li>

        </ul>
    <font size='40' face='Mistral' color="#ff4000"><center><b>Welcome TO Aadvika Online Womens Boutique</b></center>
   <br><br> <font size='10' face='Bradley Hand ITC' color=""><center><b>SUPPLIER</b></center>

<div class="container">
    <form class="form-inline" action="InsertSupplier" method="post">
    <div class="form-group">
      <label for="text">Supplier ID:</label>
      <input type="text" class="form-control" id="supplierid" placeholder="Enter supplier id" name="supplierid">
    </div>
    
    <div class="form-group">
      <label for="text">Supplier Name:</label>
      <input type="text" class="form-control" id="suppliername" placeholder="Enter supplier name" name="suppliername">
    </div>
    <div class="form-group">
      <label for="text">Supplier Location:</label>
      <input type="text" class="form-control" id="supplierlocation" placeholder="Enter supplier Location" name="supplierlocation">
    </div>
    <button type="submit" class="btn btn-default">Submit</button>&nbsp
    <button type="reset" class="btn btn-default">Reset</button>
  </form>
</div>

<br><br>
<div class="container">
	   <table class="table table-bordered">
	   <thead>
		<td>Supplier ID</td>
		<td>Supplier Name</td>
		<td>Supplier Location</td>
		<td>Operation</td>
       </thead>
	<c:forEach items="${listSupplier}" var="supplier">
		<tr>
			<td>${supplier.supplierId}</td>
			<td>${supplier.supplierName}</td>
			<td>${supplier.supplierLocation}</td>
			<td><a href="<c:url value="/updateSupplier/${supplier.supplierId}"/>">Update</a>/
				<a href="<c:url value="/deleteSupplier/${supplier.supplierId}"/>">Delete</a>
			</td>
		</tr>
	</c:forEach>

</table>
</div>
</body>
</html>