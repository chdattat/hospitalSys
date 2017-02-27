<%-- 
    Document   : admin_add_employee_details
    Created on : Apr 19, 2015, 5:51:25 PM
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
			<form action="" name="" target="">
			<table>
<tr>
<td>Category:</td><td><select name="dpt">
<option>Doctor</option>
<option>Admin</option>
<option>Front Office</option>
<option>Lab Assistance</option>
</select></td></tr>

<tr><td>
User Name &nbsp;&nbsp;</td><td>
<input type="text" align="middle" name="uname" value="Enter User Name"><br/></td></tr><tr><td>
Password &nbsp;&nbsp;</td><td><input type="password" align="middle" name="psswd" value="Enter Password"><br/></td></tr>
<tr>
<td>Name</td>
<td><input type="text" align="middle" name="pname" value="Enter Name"><br/>
</td></tr>
<tr><td>Sex</td>
<td><input type="radio" name="sexr" value="Male">Male<input type="radio" name="sexr" value="Female">Female<br/></td></tr>
<tr><td>D.O.B.</td><td><input type="text" name="dob" value="dd/mm/yyyy"><br/></td></tr>
<tr><td>Address</td><td> <textarea name="addrss" rows="6" cols="18">
Enter Your Address
</textarea><br/></td></tr>

<tr><td>E-Mail:</td><td><input type="text" name="emai" value="Enter E-mail Id"><br/></td></tr>
<tr><td>Mob. No.</td><td><input type="text" name="Mobno" value="Enter Mob. No."><br/></td></tr>
</table><br>
<input type="submit" value="Submit" name="sbmt" align="middle">
 &nbsp;&nbsp;&nbsp;<input type="reset" value="Reset">
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
