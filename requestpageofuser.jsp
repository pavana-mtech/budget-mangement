<!DOCTYPE html>
<html>
<head>
	<center><h1>Ramaiah institute of technology</h1><br>
                             <h2>Departmental Budget Requirement For Academic Year 19-20</h2>
	</center>
</head>
<body>
	<%String format=request.getParameter("format");
	if((format!=null)&& (format.equals("excel")))
{
	response.setContenttype("application/vnd.ms-excel");
}
%>

<form>
<select name="Department" class="form-control">
  	<option value="Arch">Arch</option>
  	<option value="Bio Tech">Bio Tech</option>
  	<option value="Chemical">Chemical</option>
                <option value="Civil">Civil</option>
  	<option value="CSE">Computer Science</option>
  	<option value="ECE">Electronics & Communication</option> 
                <option value="EEE">Electricals&Electronics</option>
  	<option value="IEM">Ind Engg&Mgmt</option>
  	<option value="ISE">ISE</option>
                <option value="Instrumentation">Instrumentation</option>
  	<option value="Mech">Mechanical</option>
  	<option value="Medical Elec">Medical Electronics</option>
                <option value="Telecom">Telecommunication</option>
  	<option value="Phy">Physics</option>
  	<option value="Chem">Chemistery</option>
                <option value="Maths">Maths</option>
  	<option value="mba">MBA</option>
  	<option value="mca">MCA</option>
                <option value="Lib">Library</option>
  	<option value="sports">Sports</option>
  	<option value="CA">Cultural activities</option>
                <option value="edp/catce">EDP/CATCE</option>
 </select>
       Permanent Equipment: 
      <input type = "number" name = "permanent_equip"/>
         
       Laptops/Computer: 
      <input type = "number" name = "laptops/computer" />

       LCD Projectors: 
       <input type = "number" name = "lcd projectors"/>
         
       Software: 
       <input type = "number" name = "software" />
       
       Furniture: 
       <input type = "number" name = "furniture"/>
         
       Faculty Development Program: 
       <input type = "number" name = "faculty dev pgm" />

       Workshops and Seminars: 
       <input type = "number" name = "workshops&seminars"/>
         
        Consumables for Labs: 
       <input type = "number" name = " for labs" />

        Consumables for stationary: 
        <input type = "number" name = "for stationary"/>
         
         R and D work: 
         <input type = "number" name = "r&d work"/>

         Books for library: 
         <input type = "number" name = " books"/>

         Other items: 
         <input type = "number" name = "other items"/>
         
         Total: 
         <input type = "number" name = "total"/>
         
<input type = "submit" value = "Submit" />
<input type = "reset"  value = "reset" />
       </form>
</body>
</html>

