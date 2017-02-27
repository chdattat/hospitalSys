<%-- 
    Document   : admin_welcome
    Created on : Apr 19, 2015, 5:40:41 PM
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
            
			
			<li><a href="#">Employee Details</a><span class="arrow">&#9660;</span>
				<ul class="sub-menu">
                                <li><a href="admin_add_employee_details.jsp">Add Details</a></li>
				<li><a href="admin_view_employee_details.jsp">view Details</a></li>
				<li><a href="admin_update_employee_details.jsp">delete/Update Details</a></li>
				</ul></li>
			<li><a href="#">Patient Details</a><span class="arrow">&#9660;</span>
				<ul class="sub-menu">
				<li><a href="#">view Details</a></li>
				<li><a href="#">delete/Update Details</a></li>
				</ul></li>	
			<li><a href="#">LogOut</a></li>
			
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
			<h1>Welcome Admin</h1><br />
			<h2>Employee Section</h2><br>
			<p>-->&nbsp;You can add the Details of Employees by clicking the add details in the Employee details menu.<br>
						-->&nbsp;You can view the Details of Employees by clicking the view details in the Employee details menu.<br>
			-->&nbsp;You can Delete/Update the Details of Employees by clicking the delete/update details in the Employee details menu.<br>
			<br><h2>Patient Section</h2><br>
			-->&nbsp;You can view the Details of Patients by clicking the view details in the Patients details menu.<br>
			-->&nbsp;You can Delete/Update the Details of Patients by clicking the delete/update details in the Patient details menu.<br>

			<div></div>
	</div>
</div>
</div><br><br><br><br><br><br><br><br>
<!-- content ends -->
<!-- footer begins -->
<div id="laa2"><div id="footer">
  <p>Copyright © 2015.<a href="" title="Free Css Templates">EAR,NOSE & THROAT CLINIC</a><br />
   </p>
		</div></div>
<!-- footer ends -->


</body>
</html>
