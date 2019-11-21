<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
				<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="css/style1.css">
	<title>BUDGET MANAGEMENT</title>
	<style>
	*{
	margin: 0;
	padding: 0;
	list-style: none;
	text-decoration: none;
}
#main{
	width: 100%;
	height: 100vh;
	background-color: #CCCCCC; 
}
.header{
	background-image:
	width: 100%;
	height: 80px;
	display: block;
	background-color:#333333;

}


nav{
	width: 90%;
	height: 80px;
	background-color: #0000;
}
 nav ul{
	float: right;

	height: 100%;

}
nav ul li {
	float: left;
	display: table;
	height: 100%;
	padding: 0px 20px;
}
nav ul li a{
	display: table-cell;
	vertical-align: middle;
	height: 100%;
	color: white;
	font-family: 'Montserrat';
	font-size: 14px;
	


}


 ul:hover li a{
	transform: scale(1,3);
	opacity: .2;
	fill: blur(7px);

	
}
 ul li a:hover{
	transform: scale(2);
	opacity: 1;
	filter: blur(0);
}
 ul li a:before{
	content: '';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%
	background: #ff497c;
	transition: 0.5s;
	transform-origin: right;
	transform: scale(1);
	z-index: -1;

}
.container{
	text-align: center;
	position: absolute;
	top: 40%;
	left: 50%;
	transform: translate(-50%,-50%);
}
.container span{
	color: black;
	
	display: block;
}
.text1{
	font-size: 60px;
	font-weight: 700;
	letter-spacing: 8px;
	margin-bottom: 20px;
	color: black;
	position: relative;
	animation: text 1s ease-in-out;

}
.text2{
	font-size: 35px;
	font-weight: 400;
	color: #6ab04c;
	margin-bottom: 20px;
	animation: text2 1s ease-in-out;


}
.text3{
	font-size: 25px;
	font-weight: 300;
color: #6ab04c; 
animation: text3 1s ease-in-out;

}
@keyframes text
{
0%{
	letter-spacing: 20px;
}
100%{
	letter-spacing: 1px;
	
}	
}

@keyframes text2
{
0%{
	transform: scale(0);

}
100%{
	letter-spacing: 1px;
}
}
@keyframes text3
{
0%{
	transform: scale(0);

}
100%{
	letter-spacing: 1px;
}
}
footer{
	position: fixed;
	width: 100%;
	height: 40px;
	background-color:#333333;
	bottom: 0;
	text-align: center;


}
footer .copyright p
 {
	margin: 0;
	padding: 0;
	line-height: 40px;
	color: white;
}
.logo img{
	
	width: 150px;
	float: left;
	height: auto;
	border-top:19%; 
}
	
	</style>
</head>
<body>
	<div id="main">
		<div class="logo"><img src="msrit.png"></div>

<div class="header">
	<nav>
		<ul>
				<li><a href="#">HOME</a></li>
				<li><a href="#">ADMIN</a></li>
				<li><a href="#">USER</a></li>
				<li><a href="#">LOGOUT</a></li>

		</ul>
	</nav>

</div>
<div class="container">
	<span class="text1">WELCOME</span>
	<span class="text2">Ramaiah Institute of Technology</span>
	<span class="text3">Departmental Budget Management System 2019-2020.</span>
</div>
</div>

<!-- footer Started -->
<footer id="footer">
	<div class="copyright">
		<p>2019 &copy Ramaiah Institute Of Technology.All Rights Reserved</p>
	</div>
</footer>

<!-- footer end -->
</body>
</html>