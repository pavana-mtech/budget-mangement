<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<style type="text/css">

	*{
	margin: 0;
	padding: 0;
	list-style: none;
	text-decoration: none;
}
#main{
	width: 100%;
	height: 100%;
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
<%String format=request.getParameter("format");
	if((format!=null)&& (format.equals("excel")))
	{
	response.setContentType("application/vnd.ms-excel");
	}
%>
<table>
		<tr>
			<th>SL NO</th>
			<th>Department</th>
			<th>Laptops/Computer</th>
			<th>LCD Projectors</th>
			<th>Software</th>
			<th>Furniture</th>
			<th>Faculty devop</th>
			<th>Workshops</th>
			<th>consumalables
			for labs</th>
			<th>Consumalables for Statinory</th>
			<th> R & D work</th>
			<th>Books for dept library</th>
			<th>Any other items</th>
			<th>Total</th>
			<th>Sanctioned budget 
			for 19-20</th>
		</tr>
		<tr>
			<td>1</td>
			<td>Arch</td>
	
		</tr>
		<tr>
			<td>2</td>
			<td>Bio Tech</td>
			
		</tr>
		<tr>
			<td>3</td>
			<td>Chemical</td>
			
		</tr>
		<tr>
			<td>4</td>
			<td>Civil</td>
			
		</tr>
		<tr>
			<td>5</td>
			<td>Computer science</td>
			
		</tr>
		<tr>
			<td>6</td>
			<td>Elo & commn</td>
			
		</tr>
		<tr>
			<td>7</td>
			<td>Ele & Electronics</td>
			
		</tr>
		<tr>
			<td>8</td>
			<td>Ind.engg & Mangt</td>
			
		</tr>
		<tr>
			<td>9</td>
			<td>Inform.science & Engg</td>
			
		</tr>
		<tr>
			<td>10</td>
			<td>Instrumentation</td>
			
		</tr>
		<tr>
			<td>11</td>
			<td>Mechanical</td>
			
		</tr><tr>
			<td>12</td>
			<td>Medical Electronics</td>
			
		</tr>
		<tr>
			<td>13</td>
			<td>Telecom</td>
			
		</tr>
		<tr>
			<td>14</td>
			<td>Physics</td>
			
		</tr>
		<tr>
			<td>15</td>
			<td>Chemistry</td>
			
		</tr>
		<tr>
			<td>16</td>
			<td>Maths</td>
			
		</tr>
		<tr>
			<td>17</td>
			<td>MBA</td>
			
		</tr>
		<tr>
			<td>18</td>
			<td>MCA</td>
			
		</tr>
			<tr>
			<td>19</td>
			<td>Library</td>
			
		</tr>
		<tr>
			<td>20</td>
			<td>Sports</td>
			
		</tr>
		<tr>
			<td>21</td>
			<td>Cultural activities</td>

			
		</tr>
		<tr>
			<td>22</td>
			<td>EDP/CATCE</td>
			
		</tr>
		</table>
<!-- footer Started -->
<footer id="footer">
	<div class="copyright">
		<p>2019 &copy Ramaiah Institute Of Technology.All Rights Reserved</p>
	</div>
</footer>

<!-- footer end -->

</body>
</html>