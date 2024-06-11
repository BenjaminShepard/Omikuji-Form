<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Omikuji Form</title>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container">
		<div class="card border-primary mb-3 mt-3" style="max-width: 30rem;">
			<h1>Send an Omikuji!</h1>
			<form action="/omikuji/process" method="post">
				<label>Pick any number from 5 to 25:</label>
				<input type="number" name="number" min="5" max="25" step="1">
				<br>
				<label>Enter the name of any city:</label>
				<input type="text" name="city">
				<br>
				<label>Enter the name of any real person:</label>
				<input type="text" name="name">
				<br>
				<label>Enter professional endeavor or hobby:</label>
				<input type="text" name="hobby">
				<br>
				<label>Enter any type of living thing:</label>
				<input type="text" name="thing">
				<br>
				<label>Say something nice to someone:</label>
				<br>
				<textarea rows="6" cols="50" name="compliment"></textarea>
				<br>
				<h3>Send and show a friend!</h3>
				<br>
				<input type="submit" value="Send">
			</form>
		</div>
	</div>
	
	
</body>
</html>