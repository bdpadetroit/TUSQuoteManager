<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>SearchPage</title>
		<link type="text/css" rel="stylesheet" href="css/DuMouchelleStyle.css" />
		<link type="text/css" href="jquery/css/ui-lightness/jquery-ui-1.8.21.custom.css" rel="stylesheet" />
		<script type="text/javascript" src="jquery/js/jquery-1.7.2.min.js"></script>
		<script type="text/javascript" src="jquery/js/jquery-ui-1.8.21.custom.min.js"></script>
		<script type="text/javascript" src="Script/DuMouchelleScript.js"></script>	
	</head>
	<body>
		<div id="container">
			<div id="header">
			The UPS Store
			<img src="images/upslogo.jpg" alt="UPS Store Logo" />
			
			</div>
				<div id="main">
				<div id="search">
				<form>
					Search By: <select>
						<option value="lotNumber">Lot Number</option>
						<option value="lName">Last Name</option>
						<option value="customerId">Customer ID</option>
					</select>
					<input type="text" name="search" />
					<input type="submit" value="Search" /><br/>
				</div>
				</form>

				<div id="errorMsgs"></div>
				
				<form method="POST" onsubmit="return validateRecipient()" action="" class="recipient">
					<table id="recipient">
						<tr><td> First Name:</td><td> <input type="text" name="fName" class="requiredField" /><br/></td></tr>
						<tr><td> Last Name:</td><td><input type="text" name="lName" class="requiredField" /><br/> </td></tr>
						<tr><td>Customer Number: </td><td> <input type="text" name="CustName" class="requiredField" /><br/></td></tr>
						<tr><td>DuMou Customer Number: </td><td><input type="text" name="duMoCustomerNumber" class="requiredField" /><br/> </td></tr>
						<tr><td> Company Name: </td><td> <input type="text" name="companyName" class="requiredField" /><br/></td></tr>
						<tr><td>Address 1: </td><td> <input type="text" name="address" class="requiredField" /><br/></td></tr>
						<tr><td>Address 2: </td><td> <input type="text" name="addressTwo" /><br/></td></tr>
						<tr><td>City: </td><td><input type="text" name="city" class="requiredField" /><br/> </td></tr>
						<tr><td> State:</td><td> <input type="text" name="state" class="requiredField" /><br/></td></tr>
						<tr><td>Zip: </td><td> <input type="text" name="zip" class="requiredField" /><br/></td></tr>
						<tr><td>Country: </td><td><input type="text" name="country" class="requiredField" /><br/> </td></tr>
						<tr><td> Phone 1:</td><td> <input type="text" name="phoneOne" class="requiredField" /><br/></td></tr>
						<tr><td>Phone 2: </td><td><input type="text" name="phoneTwo" /><br/> </td></tr>
						<tr><td>Email Address: </td><td><input type="text" name="email" class="requiredField" /><br/> </td></tr>
						<tr><td>Credit Card: </td><td><input type="text" name="creditCard" class="requiredField"/><br/> </td></tr>
						<tr><td>Expiration Date:  </td><td><input type="text" name="expDate" class="requiredField"/><br/> </td></tr>
						<tr><td>Security Code: </td><td><input type="text" name="securityCode" class="requiredField"/><br/> </td></tr>
						<tr><td>Billing Address: </td><td><input type="text" name="billAddress" class="requiredField"/><br/> </td></tr>
						<tr><td>Billing Address: </td><td> <input type="text" name="billAddressTwo" class="requiredField"/><br/></td></tr>
						<tr><td>Billing City:  </td><td><input type="text" name="billCity" class="requiredField"/><br/> </td></tr>
						<tr><td> Billing State: </td><td><input type="text" name="billState" class="requiredField"/><br/> </td></tr>
						<tr><td>Billing Country:  </td><td><input type="text" name="billCountry" class="requiredField"/><br/> </td></tr>
						<tr><td>Comments: </td><td><input type="textarea" name="comments" class="requiredField"/><br/> </td></tr>
						<tr><td colspan="2"><input type="submit" value="Create" /></td></tr>
					</table>
				</form>					
				</div>
			<div id="footer">
			
			</div>
		</div>
	</body>