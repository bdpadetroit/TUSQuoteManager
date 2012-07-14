<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>LoginPage</title>
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
				<div id="main" >
				Welcome to the Detroit UPS Store. This website is stricly for the use of the employees<br/> of the UPS Store and our correspondants at the DuMouchelle Auction House. 
				<form name="Login" method="POST" onsubmit="return validateRecipient()" class="recipient">
				Username: <input type="text" name="uname" id="uname" class="requiredField"/><br/>
				Password: <input type="password" name="pword" id="pword" class="requiredField"/><br/>
				<input type="submit" value="Login" />
				</form>
				</div>
			<div id="footer">
			
			</div>
		</div>
	</body>









</html>