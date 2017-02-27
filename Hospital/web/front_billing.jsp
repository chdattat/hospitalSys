<%-- 
    Document   : front_billing
    Created on : Apr 19, 2015, 5:50:28 PM
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
            
			
			
			<li><a href="#">Patient Details</a><span class="arrow">&#9660;</span>
				<ul class="sub-menu">
				<li><a href="#">Add Details</a></li>
				<li><a href="#">view Online Bookings</a></li>
				<li><a href="#">Update Details</a></li>
				<li><a href="#">E-mail Details</a></li>
				
				</ul></li>
				<li><a href="#">Doctor Details</a><span class="arrow">&#9660;</span>
				<ul class="sub-menu">
				
				<li><a href="#">view Details</a></li>
				<li><a href="#">Update Details</a></li>
				
				</ul></li>	
			<li><a href="#">Billing</a></li>
			
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
			<h1>Pay Your Bill Here</h1><br />
			<form action="" name="" target="">
			<table>
			<tr><td>
										<p class="card-options">
										<label class="span-3" for="debit_card_select">Select debit card</label> </td><td>
										<select class="required" id="debit_card_select" name="debit_card_select" style="width: 195px;">
											<option value="" selected="selected">Select Debit Card Type</option>
											<option value="debitcard_VISA_1" >Visa Debit Cards (All Banks)</option><option value="debitcard_MAST_1" >MasterCard Debit Cards (All Banks)</option><option value="debitcard_SMAE_1" >State Bank Maestro Cards</option><option value="debitcard_MAES_1" >Other Maestro Cards</option><option value="debitcard_CITD_1" >CITI Debit Card</option><option value="debitcard_RUPAY_1" >Rupay Debit Card</option>										</select>

									</p>
								
											</td></tr>	
										<tr><td>
												<label class='span-3' for='dcard_number'>Card Number</label></td><td>
												<input type='text' name='dcard_number' class='required creditcard debitcard text' maxlength='25' id='dcard_number' autocomplete='off'  >
										</td></tr>
											<tr><td>
															<label class='span-3' for='dname_on_card'>Name on Card</label></td><td>
												<input type='text' name='dname_on_card' class='text req' id='dname_on_card' maxlength='50' autocomplete='off'>											
												</td></tr>
												<tr><td>
												<label class="span-3 cvvExp" for="dcvv_number">CVV Number</label>
											</td><td>		<input type="password" name="dcvv_number"
														class="required validccvv digits password" maxlength="3"
														id="dcvv_number" pattern="[0-9]*" autocomplete="off">
													</td></tr>
													<tr><td>

												<p class="dropdowns">
													<label class="span-3 cvvExp">Expiry Date</label>
													</td><td>
													<select
														id="dexpiry_date_month" name="dexpiry_date_month">
														<option value="" selected="selected">Month</option>
														<option value="01">Jan (1)</option>
														<option value="02">Feb (2)</option>
														<option value="03">Mar (3)</option>
														<option value="04">Apr (4)</option>
														<option value="05">May (5)</option>
														<option value="06">Jun (6)</option>
														<option value="07">Jul (7)</option>
														<option value="08">Aug (8)</option>
														<option value="09">Sep (9)</option>
														<option value="10">Oct (10)</option>
														<option value="11">Nov (11)</option>
														<option value="12">Dec (12)</option>
													</select> 
													
													<select id="dexpiry_date_year" name="dexpiry_date_year">
														<option value="" selected="selected">Year</option>
											<option value="2015">2015</option>
										<option value="2016">2016</option>
									<option value="2017">2017</option>
									<option value="2018">2018</option>
									<option value="2019">2019</option>
									<option value="2020">2020</option>
									<option value="2021">2021</option>
									<option value="2022">2022</option>
									<option value="2023">2023</option>
									<option value="2024">2024</option>
									<option value="2025">2025</option>
									<option value="2026">2026</option>
									<option value="2027">2027</option>
									<option value="2028">2028</option>
									<option value="2029">2029</option>
									<option value="2030">2030</option>
									<option value="2031">2031</option>
										</select>
												</td></tr>

													
<tr><td><span style="clear: both"></span><input type="submit" name="pay_button" value="Pay Now" 
onclick="form_params();" class=""  id="pay_button"> 
                                                                          
                                                                       
							
						
		</td></tr>
</table><br>
		</form>
	</div>
			
	</div>
</div>
</div><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<!-- content ends -->
<!-- footer begins -->
<div id="laa2"><div id="footer">
  <p>Copyright © 2015.<a href="" title="Free Css Templates">EAR,NOSE & THROAT CLINIC</a><br />
   </p>
		</div></div>
<!-- footer ends -->


</body>
</html>
