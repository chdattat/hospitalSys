<%-- 
    Document   : oappt
    Created on : Apr 19, 2015, 12:08:18 PM
    Author     : Sahil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>EAR,NOSE & THROAT CLINIC</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="css/styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="main">
<!-- header begins -->
<div id="header">
	
	<div id="logo"><a href="#"></a>
		<h2><a href="" title=""></a></h2>
	</div>
	<div class="menu-wrap">
    <nav class="menu">
        <ul class="clearfix">
<li><a href="index.jsp">Home</a></li>
<li><a href="oappt.jsp">Online Appointment</a><li>
<li><a href="employee_login.jsp">Employee Login</a></li>
<li><a href="visitor_aboutus.jsp">About US</a></li>
<li><a href="visitors_contactus.jsp">Contact US</a></li>
	</ul>
    </nav></div>
	
</div>
<!-- header ends -->
<!-- content begins -->
<div id="content">
<div id="right">
	<div id="sidebar">
		<ul>
			<li>
				<h2>OUR CARE SERVICES</h2>
				<ul>
					<li><BR />
					<center><B>EAR CARE CENTER<B></center>
					</li>
					<li>
					<center><B>NOSE CARE CENTER</B></center>
					</li>
					<li>
					<center><B>THROAT CARE CENTER</B></center>
					</li>
					<li>
					<center><B>OPERATION THEATER</B></center>
					</li>
						</ul>
			</li>
			<li>
				<h2>THE CLINIC STAFF</h2>
				<ul>
				<li id="Aboutclinic">			
				<div id="Aboutclinic">
                                <img src="images/ear.jpg"  height="250" width="255"/> 	</li></div>
	</div>
	<!-- end #sidebar -->
	</div>
<div id="left">
			<h1>Book Your Online Appointment</h1><br />
<!-- FORM TAG START -->
                        
                        <form action="patient_reg" method="post">
<table>
<tr><td>Patient Id</td><td><input   type="text" id="pid"      name="pid" placeholder="Enter Patient ID" ></td></tr>
<tr><td>Patient Name</td><td><input type="text" id="pname"    name="pname" placeholder="Enter Name"></td></tr>
<tr><td>Sex</td><td><input type="radio"         id="sexr"     name="sexr" value="Male">Male<input type="radio" name="sexr" value="Female">Female<br/></td></tr>
<tr><td>D.O.B.</td><td><input type="text"       id="dob"       name="dob" placeholder="dd/mm/yyyy"><br/></td></tr>
<tr><td>Address</td><td> <textarea              id="addrss"    name="addrss" rows="6" cols="18"></textarea><br/></td></tr>
<tr><td>Department:</td><td><select             id="dpt"       name="dpt" ><option value="EAR DEPT">EAR DEPT</option><option value="NOSE DEPT">NOSE DEPT</option><option value="THROAT DEPT.">THROAT DEPT.</option></select></td></tr>
<tr><td>E-Mail:</td><td><input type="text"      id="email"     name="email" placeholder="Enter E-mail Id"><br/></td></tr>
<tr><td>Mob. No.</td><td><input type="text"     id="Mobno"     name="Mobno" placeholder="Enter Mob. No."><br/></td></tr>
<tr><td>Comments</td><td> <textarea             id="comments"  name="comments" rows="6" cols="18"></textarea><br/></td></tr>
<tr><td><input type="submit" value="Submit"                name="sbmt"></td><td><input type="reset" value="Reset"</td></tr>
</table>


		</form>

<!-- FORM TAG Ending -->

</div>
</div>
<!-- content ends -->
<!-- footer begins -->
<div id="laa2"><div id="footer">
  <p>Copyright © 2015.<a href="" title="">EAR,NOSE & THROAT CLINIC</a><br />
   </p>
		</div></div>
<!-- footer ends -->


</body>
</html>
