<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>




<!DOCTYPE html>
<html>
<head>
	<title> Transparent Login Page</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<style type="text/css">

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
.login-box{
	width: 320px;
	height: 420px;
	background: grba(0,0,0,0.5);
	color: #fff;
	top: 50%;
	left: 50%;
	position: absolute;
	transform: translate(-50%,-50%);
	box-sizing: border-box;
	padding: 70px 30px;


}
.abc{
	width: 100px;
	height: 100px;
	border-radius: 50%;
	position: absolute;
	top: -10%;
	left: calc(20% -50px);
	

}
h1{
	margin: 0;
	padding: 0 0 20px;
	text-align: center;
	font-size: 22px;

}
.login-box p{
	margin: 0;
	padding: 0;
	font-weight: bold;
}
.login-box input{
	width: 100%;
	margin-bottom: 20px;

}
.login-box input[type="text"],input[type="password"]
{
	border: none;
	border-bottom: 1px solid #000;
	background: transparent;
	outline: none;
	height: 40px;
	color: #000;
	font-size: 16px;

}
.login-box input[type="submit"]
{
	border: none;
	outline: none;
	height: 40px;
	background: #1c8adb;
	color: #000;
	font-size: 18px;
	border-radius: 20px;
}
.login-box input[type="submit"]:hover
{
	cursor: pointer;
	background: #39dc79;
	color: #000;
}
.login-box a{
	text-decoration : none;
	font-size: 14px;
	color: #000;

}
.login-box a:hover
{
	color: #39dc79;
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
}</style>
</head>
<body>
<!-- header Started -->
<div id="main">
		<div class="logo"><img src="1.png"></div>

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
<!-- header end -->

<!-- login Started -->
	<div class="login-box">
		<img src="abc.jpg" class="abc"> 
		<h1>Login Here</h1>
		<form method="post" action="connect.php">
			<p>Username</p>
			<input type="text" name="username" placeholder="Enter Username">
			<p>Password</p>
			<input type="Password" name="password" placeholder="Enter Password">
			<input type="submit" name="submit" value="Login">
			<a href="#">Forget Password?</a>
			
		</form>

</div>

<!--Login end -->


<!-- footer Started -->
<footer id="footer">
	<div class="copyright">
		<p>2019 &copy Ramaiah Institute Of Technology.All Rights Reserved</p>
	</div>
</footer>

<!-- footer end -->
</body>

</html>