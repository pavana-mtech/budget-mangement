
.header
{
background-image:
	width: 100%;
	height: 80px;
	display: block;
	background-color:#333333;
}
Nav
{
	width: 90%;
	height: 80px;
	background-color: #0000;
}
 nav ul
{
	float: right;
height: 100%;
}
nav ul li 
{
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
 ul li a:hover
{
	transform: scale(2);
	opacity: 1;
	filter: blur(0);
}
 ul li a:before{
	content: ‘’;
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
<!DOCTYPE html>
<html>
<head>
<center><h1>WELCOME TO USER HOME PAGE<center></h><br>
</head>
<body bgcolor='grey'>
<form action="method=">
<input type="Request" name="Requestbutton" value="Request">
<input type="Viewresponse" name="viewresponse" value="viewresponse">
</form>
</html>
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

