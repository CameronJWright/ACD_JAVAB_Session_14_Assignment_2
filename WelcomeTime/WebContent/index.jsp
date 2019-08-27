<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Time</title>
</head>
<body>
		<h1>Choose an option</h1>
		<br/>
		<h2>Show the time</h2>
		<form action="Time" method="get">
		<input type="submit" value="Time">
		</form>
		<br/>
		<h2>Show the welcome page</h2>
		<form action="Welcome" method="post">
		Name: <input type="text" name="name">
		<input type="submit" value="Welcome">
		</form>
</body>
</html>