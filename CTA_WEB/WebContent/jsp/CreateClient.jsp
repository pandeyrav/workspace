<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <link type="text/css" rel="stylesheet" href="../css/menuandframes.css">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Create Client</title>
	<script type="text/javascript" src="../js/uxfunctions.js"></script>
</head>
<body>
<center><B> Welcome banner here. some sort of masthead</B></center>
<br/>
<br/>

	<form class="form-style">
		<ul>
			<li>
			    
			     <input type="text" name="clientname" maxlength="100">
			    
			</li>
			<li>
			     <label for="addressline1">Address Line 1</label>
			     <input type="text" name="clientname" maxlength="100">
			     <span>Enter the complete known name of the client here</span>
			</li>
			<li>
			     <label for="addressline2">Address Line 2</label>
			     <input type="text" name="clientname" maxlength="100">
			     <span>Enter the complete known name of the client here</span>
			</li>			
			<li>
			     <label for="citytown">City/Town</label>
			     <input type="text" name="city" maxlength="100">
			     <span>Name of the city</span>
			     <label for="zipcode">Zipcode</label>
			     <input type="text" name="zip" maxlength="10">
			     <span>Zipcode</span>
			</li>	
			<li>
			     <label for="country">Country</label>
			     <input type="Select" name="country">
			     	<option>India</option>
			     	<option>USA</option>
			     	<option>England</option>
			     </input>
			     <span>Name of the Country</span>
			     <label for="zipcode">Timezone</label>
			     <input type="text" name="timezone" maxlength="10">
			     <span>Enter GMT offset</span>
			</li>	
			<li>
			     <label for="clientname">Client Name</label>
			     <input type="text" name="clientname" maxlength="100">
			     <span>Enter the complete known name of the client here</span>
			</li>			
			<li>
			     <label for="email">Email</label>
			     <input type="email" name="email" maxlength="100">
			     <span>Enter a valid email address</span>
			</li>
			<li>
			     <label for="url">Website</label>
			     <input type="url" name="url" maxlength="100">
			     <span>Your website address (eg: http://www.google.com)</span>
			</li>
			<li>
			     <label for="bio">About You</label>
			     <textarea name="bio" onkeyup="adjust_textarea(this)"></textarea>
			     <span>Say something about yourself</span>
			</li>
			<li>
			     <input type="submit" value="Send This" >
			</li>
		</ul>		
	</form>

</body>
</html>