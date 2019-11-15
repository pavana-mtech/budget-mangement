<!DOCTYPE html>
<html>
<head>
	<center><h1>Ramaiah institute of technology</h1><br><h2>Departmental Budget Requirement For Academic Year 19-20</h2><br>
		<h2>View Request Admin Page</h2>
	</center>
</head>
<body>
	<%String format=request.getParameter("format");
	if((format!=null)&& (format.equals("excel"))){
	response.setContenttype("application/vnd.ms-excel");
}
%>
	<table>
		<tr>
			<th>SL NO</th>
			<th>Department</th>
			<th>EDIT</th>
	</tr>
		<tr>
			<td>1</td>
			<td>Arch</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>2</td>
			<td>Bio Tech</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>3</td>
			<td>Chemical</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>4</td>
			<td>Civil</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>5</td>
			<td>Computer science</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>6</td>
			<td>Elo & commn</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>7</td>
			<td>Ele & Electronics</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>8</td>
			<td>Ind.engg & Mangt</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>9</td>
			<td>Inform.science & Engg</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>10</td>
			<td>Instrumentation</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>11</td>
			<td>Mechanical</td>
			<td><a href="#">EDIT</a></td>
		</tr><tr>
			<td>12</td>
			<td>Medical Electronics</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>13</td>
			<td>Telecom</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>14</td>
			<td>Physics</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>15</td>
			<td>Chemistry</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>16</td>
			<td>Maths</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>17</td>
			<td>MBA</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>18</td>
			<td>MCA</td>
			<td><a href="#">EDIT</a></td>
		</tr>
			<tr>
			<td>19</td>
			<td>Library</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>20</td>
			<td>Sports</td>
			<td><a href="#">EDIT</a></td>
		</tr>
		<tr>
			<td>21</td>
			<td>Cultural activities</td>
			<td><a href="#">EDIT</a></td>
			
		</tr>
		<tr>
			<td>22</td>
			<td>EDP/CATCE</td>
			<td><a href="#">EDIT</a></td>
		</tr>
			
			</table>

</body>
</html>