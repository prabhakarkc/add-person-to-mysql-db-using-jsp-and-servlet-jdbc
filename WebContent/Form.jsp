<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Person</title>

<style>
div.ex {
	text-align: right width:300px;
	padding: 10px;
	border: 5px solid grey;
	margin: 0px
}
</style>

</head>
<body>

	<div class="ex">
		<form action="PersonController" method="post">
			<table style="with: 50%">
				<tr>
					<td>First Name:</td>
					<td><input type="text" name="firstname" /></td>
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><input type="text" name="lastname" /></td>
				</tr>
				<tr>
					<td>Date of Birth:</td>
					<td><input type="text" name="dob" /></td>
				</tr>
				<tr>
					<td>City:</td>
					<td><input type="text" name="city" /></td>
				</tr>
				<tr>
					<td>State:</td>
					<td><input type="text" name="state" /></td>
				</tr>
			</table>
			<input type="submit" value="Save" />
		</form>
	</div>
</body>
</html>