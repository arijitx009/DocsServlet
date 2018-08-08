<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<form action="LoginController" method="POST">

		<div>
			<div align="center">Enter Name</div>
			<div align="center">
				<input type="text" name="name" plcaeholder="username" required />
			</div>
			<br>
			<div align="center">Enter Password</div>
			<div align="center">
				<input type="password" name="password" plcaeholder="Password"
					required />
			</div>
			<br>
			<div align="center">

				<input type="submit" name="Login" value="Login" />


			</div>
			<br>
		</div>



	</form>
	<jsp:include page="footer.jsp"></jsp:include>










</body>
</html>