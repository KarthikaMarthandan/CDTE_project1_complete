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

<title>User</title>
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
         <ul>
            <li style= float:right><a href="index">LOG OUT</a></li>
             <li style= float:right><a href="Login">SIGN IN</a></li>
            <li style= float:right><a href="Register">SIGN UP</a></li>
            <li><a href="ContactUs">CONTACT US</a></li>  
             <li><a href="AboutUs">ABOUT US</a></li> 
             <li><a href="productPage">PRODUCT</a></li>  
        </ul>
        <font size='30' face='Mistral' color="#ff4000"><center><b>Welcome TO Aadvika Online Womens Boutique</b></center><br>
  



<div>
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="2000" width="100%">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
    </ol>

    <div class="carousel-inner">
      <div class="item active">
           <img src="resources/images/cri1.jpg" width="100%"/>   
      </div>

      <div class="item">
            <img src="resources/images/cri6.png" width="100%"/>
      </div>
     
      <div class="item">
           <img src="resources/images/lehenga6.jpg" width="100%"/>
              </div>
      
      <div class="item">
           <img src="resources/images/pic10.jpg" width="100%"/>      
           
           </div>
      
      <div class="item">
            <img src="resources/images/pic19.jpg" width="100%"/>
        </div>
      <div class="item">
            <img src="resources/images/ab1.jpg" width="100%"/>
        </div>
      
    </div>
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">BACK</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">NEXT</span>
    </a>
  </div>
</div>
</body>
</html>