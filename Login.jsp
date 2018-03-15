<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>

<title>Login</title>
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
<ul>
            <li style= float:right><a class="active1">SIGN IN</a></li>
            <li style= float:right><a href="Register">SIGN UP</a></li>   
            <li><a href="ContactUs">CONTACT US</a></li>
            <li><a href="AboutUs">ABOUT US</a></li>
            <li><a href="ProductPage">PRODUCT</a></li>  
        </ul>
        <font size='40' face='Mistral' color="#ff4000"><center><b>Welcome TO Aadvika Online Womens Boutique</b></center></font>
<div class="background">
<div class="container">
			<div class="row main">
				<div class="panel-heading">
	               <div class="panel-title text-center">
	               		 	<font size='12' face='Chiller' color="#ff99cc"><h1><center><b>LOG IN</b></center></h1S>
	               		<hr />
	               	</div>
	            </div> 
	            <div class="formAlign">
				<div class="main-login main-center">
					<form id="login-form" class="form-horizontal" action="perform_login" method="POST" role="form">
						<div class="form-group">
							<label for="UserName" class="cols-sm-2 control-label">Username</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="glyphicon glyphicon-user" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="username" id="username"  placeholder="Enter your Username"/>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="Password" class="cols-sm-2 control-label">Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="glyphicon glyphicon-lock" aria-hidden="true"></i></span>
									<input type="password" class="form-control" id="password" name="password" placeholder="Enter your Password"/>
								</div>
							</div>
						</div>
						<div class="form-group">
							<button type="submit" class="btn btn-primary btn-lg btn-block login-button">Login</button>
						</div>
					</form>
				</div>
				</div>
			</div>
		</div></div>
</body>
</html>
