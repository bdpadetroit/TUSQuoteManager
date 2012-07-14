<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>SearchPage</title>
		<link type="text/css" rel="stylesheet" href="../CSS/DuMouchelleStyle.css" />
	</head>
	<body>
		<div id="container">
			<div id="header">
			The UPS Store
			<img src="images/upslogo.jpg" alt="UPS Store Logo" />
			
			</div>
				<div id="main">
					Search By: <select>
						<option value="lotNumber">Lot Number</option>
						<option value="lName">Last Name</option>
						<option value="customerId">Customer ID</option>
					</select>
					<input type="text" name="search" />
					<input type="submit" value="Search" />
				</div>
			<div id="footer">
			
			</div>
		</div>
	</body>
