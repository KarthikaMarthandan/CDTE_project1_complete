<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>

<title>Update category</title>
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
            li a:hover{background-color:Deeppink;}
            .active1{background-color:mediumspringgreen;}
            .img{display: block;
                margin: 0 auto;}
            .mySlides{display:none;}
            body
                {
                background-image: url("resources/images/pg.jpg");
                }
            .text{ font-size:20px;}
            fieldset 
                { 
                display: block;
                margin-left:10px;
                margin-right: 250px;
                padding-top: 1.35em;
                padding-bottom: 0.625em;
                padding-left: 0.75em;
                padding-right: 0.75em;
                border: 2px groove (internal value);}
            .container 
                {
                position: relative;
                color: black;
                }
            .button
                {
                border: 1px solid #999999;
                border-top-color: #CCCCCC;
                border-left-color: #CCCCCC; 
                background: white;
                color: #333333;
                font: 11px Verdana, Helvetica, Arial, sans-serif;
                -moz-border-radius: 3px;
                }            
          
            .top-left 
                {
                position: absolute;
                top: 8px;
                left:10px;
                }

            .top-right 
                {
                position: absolute;
                top: 10px;
                right:0px;
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
         <font size='35' face='Chiller' color="#ff4000"><center><b>Welcome TO Aadvika Online Womens Boutique</b></center></font>
        <div class="container-fluid">
	   <table class="table table-bordered">
    

<div class="background">
 <font size='4' face='Papyrus' color="#ffffff"><center><b> UPDATE CATEGORY</center></font>
<div class="container">

	
<form action="<c:url value="/UpdateCategory"/>" method="post">
<table align="center">
<tr bgcolor="pink">
<td colspan="2">Update Category</td>
</tr>
<tr bgcolor="cyan">
	<td>Category ID</td>
	<td><input type="text" readonly id="catid" name="catid" value="${categoryInfo.categoryId}"/></td>
</tr>
<tr bgcolor="cyan">
	<td>Category Name</td>
	<td><input type="text" id="catname" name="catname" value="${categoryInfo.categoryName}"/></td>
</tr>
	<td>Category Desc</td>
	<td><input type="text" id="catdesc" name="catdesc" value="${categoryInfo.categoryDesc}"/></td>
</tr>
<tr bgcolor="cyan">
	<td colspan="2"><center>
	<input type="submit" value="Update"/>
	<input type="reset" value="RESET"/>
	</center></td>
</tr>
</table>
</form>
<br><br>
<div class="container">
	   <table class="table table-bordered">
	   <thead>

<tr>
		<td>Category ID</td>
		<td>Category Name</td>
		<td>Category Desc</td>
		<td>Operation</td>
		
	</tr>
	</thead>
	<c:forEach items="${listCategories}" var="category">
	<tr>
		<td>${category.categoryId}</td>
		<td>${category.categoryName}</td>
		<td>${category.categoryDesc}</td>
		 <td><a href="<c:url value="/UpdateCategory/${category.categoryId}"/>">Update</a>/
	     <a href="<c:url value="/deleteCategory/${category.categoryId}"/>">Delete</a></td>
	
   </tr>
	</c:forEach>
	
</table>
<div>
</body>
</html>

	