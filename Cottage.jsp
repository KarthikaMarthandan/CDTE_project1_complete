<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="icon" href="hunt2.jpg" type="image/jpg" sizes="16x16">
        <title>COTTAGE</title>
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
<ul>
<li style= float:right><a href="AdminOut">LOG OUT</a></li>
    <li><a href="Category">CATEGORY MANAGEMENT</a></li>
    <li><a href="product">PRODUCT MANAGEMENT</a></li>
    <li><a href="Supplier">SUPPLIER MANAGEMENT</a></li>
        </ul>
    <font size='40' face='Mistral' color="#ff4000"><center><b>Welcome TO Aadvika Online Womens Boutique</b></center>
   <br><br> <font size='10' face='Bradley Hand ITC' color="ffffff"><center><b>PRODUCT DESCRIPTION</b></center>

</body>
</html>