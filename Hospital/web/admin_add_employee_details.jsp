<%-- 
    Document   : admin_add_employee_details
    Created on : Apr 19, 2015, 5:51:25 PM
    Author     : Sahil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*;"%>
<%@page  import="Database.database"%>
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
				<li><a href="#">Add Details</a></li>
				<li><a href="#">view Details</a></li>
				<li><a href="#">delete/Update Details</a></li>
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
<h1>Add the Employee Details Here</h1><br />
<form action="Employee_reg" method="post">
<table>
    <%
database db = new database();
int s = db.getRecordCount("employee");
 s = s+1;       
    %>
    <tr><td>Employee Id</td><td><input type="text" readonly="true"    id="eid"  name="eid" value="<%=s%>"></td></tr>

    <tr><td>Category:</td><td><select name="dpt"><option value="Doctor">Doctor</option>
        <option value="Front Office">Front Office</option>
        <option value="Lab Assistance">Lab Assistance</option></select></td></tr>

<tr><td>User Name</td><td><input type="text"    id="uname"  name="uname" placeholder="Enter User Name"></td></tr>
<tr><td>Password </td><td><input type="password"id="psswd"  name="psswd" placeholder="Enter Password"></td></tr>
<tr><td>Name     </td><td><input type="text"    id="pname"  name="pname" placeholder="Enter Name"></td></tr>
<tr><td>Gender   </td><td><input type="radio"   id="sexr"   name="sexr" value="Male">Male<input type="radio" name="sexr" value="Female">Female<br/></td></tr>
<tr><td>D.O.B.   </td><td><input type="text"    id="dob"    name="dob" placeholder="dd/mm/yyyy"></td></tr>
<tr><td>Address  </td><td><textarea             id="addrss" name="addrss" rows="6" cols="18"></textarea></td></tr>
<tr><td>E-Mail:  </td><td><input type="email"   id="email"  name="email" placeholder="Enter E-mail Id"></td></tr>
<tr><td>Mob. No. </td><td><input type="text"    id="Mobno"  name="Mobno" placeholder="Enter Mob. No."></td></tr>
<tr><td><input type="submit" value="Submit"></td><td><input type="reset" value="Reset"></td></tr>
</table>
</form>
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
