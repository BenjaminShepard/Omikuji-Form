<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Results</title>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>

	<h1>Here's Your Omikuji!</h1>
	
	<p>In ${sessionScope.number} years, you will live in ${sessionScope.city} 	with ${sessionScope.name} as your room mate, selling 	${sessionScope.hobby}.</p>
	
	<p>The next time you see a ${sessionScope.thing}, you will have good 	luck!</p>
	
	<p>Also, ${sessionScope.compliment}.</p>
	
	<a href="/omikuji">Back</a>
</body>
</html>