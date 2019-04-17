<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Registration</title>
</head>
<body>
	
	<div align="center">
		<form action="Registration" method="post">
			<table align="center" style="color: blue">
				<tr>
					<td colspan="2" align="center" style="color: green"><b>User Registration</b></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><input type="text" name="name" required></td>
				</tr>
					<tr>
					<td>Date of Birth :</td>
					<td><input type="date"  name="dob"></td>
				</tr>
				<tr>
					<td>userName :</td>
					<td><input type="text" name="userName" required></td>
				</tr>
				<tr>
					<td>Password :</td>
					<td><input type="password" name="password" required></td>
				</tr>
				<tr>
					<td>Conform Password* :</td>
					<td><input type="password" name="confirmPassword" required></td>
				</tr>
				
			
				<tr>
					<td>Mobile Number :</td>
					<td><input type="text" name="phoneNumber" required></td>
				</tr>
				<tr>
					<td>Email Id :</td>
					<td><input type="email" name="emailId"required></td>
				</tr>
				<tr>
					<td align="center"><input type="submit" value="Register User"></td>
					<td align="center"><input type="reset" name="Reset Form"></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>