<html>
	<head>
		<title>SearchPage</title>
		<link type="text/css" rel="stylesheet" href="../CSS/DuMouchelleStyle.css" />
	</head>
	<body>
		<div id="container">
			<div id="header">
			The UPS Store
			<img src="upslogo.jpg" alt="UPS Store Logo" />
			
			</div>
				<div id="main">
				<form>
					Search By: <select>
						<option value="lotNumber">Lot Number</option>
						<option value="lName">Last Name</option>
						<option value="customerId">Customer ID</option>
					</select>
					<input type="text" name="search" />
					<input type="submit" value="Search" /><br/>
				</form>
				<form method="POST" onsubmit= "validateRecipient()" action="" class="recipient">
				<table id="recipient">
				<tr><td> First Name:</td><td> <input type="text" name="fName" /><br/></td></tr>
				<tr><td> Last Name:</td><td><input type="text" name="lName" /><br/> </td></tr>
				<tr><td>Customer Number: </td><td> <input type="text" name="CustName" /><br/></td></tr>
				<tr><td>DuMou Customer Number: </td><td><input type="text" name="duMoCustomerNumber" /><br/> </td></tr>
				<tr><td> Company Name: </td><td> <input type="text" name="companyName" /><br/></td></tr>
				<tr><td>Address 1: </td><td> <input type="text" name="address" /><br/></td></tr>
				<tr><td>Address 2: </td><td> <input type="text" name="addressTwo" /><br/></td></tr>
				<tr><td>City: </td><td><input type="text" name="city" /><br/> </td></tr>
				<tr><td> State:</td><td> <input type="text" name="state" /><br/></td></tr>
				<tr><td>Zip: </td><td> <input type="text" name="zip" /><br/></td></tr>
				<tr><td>Country: </td><td><input type="text" name="country" /><br/> </td></tr>
				<tr><td> Phone 1:</td><td> <input type="text" name="phoneOne" /><br/></td></tr>
				<tr><td>Phone 2: </td><td><input type="text" name="phoneTwo" /><br/> </td></tr>
				<tr><td>Email Address: </td><td><input type="text" name="email" /><br/> </td></tr>
				<tr><td>Credit Card: </td><td><input type="text" name="creditCard" /><br/> </td></tr>
				<tr><td>Expiration Date:  </td><td><input type="text" name="expDate" /><br/> </td></tr>
				<tr><td>Security Code: </td><td><input type="text" name="securityCode" /><br/> </td></tr>
				<tr><td>Billing Address: </td><td><input type="text" name="billAddress" /><br/> </td></tr>
				<tr><td>Billing Address: </td><td> <input type="text" name="billAddressTwo" /><br/></td></tr>
				<tr><td>Billing City:  </td><td><input type="text" name="billCity" /><br/> </td></tr>
				<tr><td> Billing State: </td><td><input type="text" name="billState" /><br/> </td></tr>
				<tr><td>Billing Country:  </td><td><input type="text" name="billCountry" /><br/> </td></tr>
				<tr><td>Comments: </td><td><input type="textarea" name="comments" /><br/> </td></tr>
				</table>
				</form>
					
				</div>
			<div id="footer">
			
			</div>
		</div>
	</body>