<html>
<head>
<title>Spring MVC user registration and login</title>
</head>
<body>
	<h3>Spring MVC user registration and login</h3>

	<form action="register" method="post">
		<pre>
	    <strong>Register Here | <a href="login.jsp">Click here to Login</a></strong>
		
		User Id: <input type="text" name="userId" />
		
		Password: <input type="password" name="password" />
	
		<input type="submit" value="Register" />
	</pre>
	</form>

	${msg}
</body>
</html>
