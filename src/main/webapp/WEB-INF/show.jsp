<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<meta charset="ISO-8859-1">
<title>Omikuji</title>
</head>
<body>
	<div class="w-50 p-4 rounded mx-auto mt-4 border border-dark border-5 bg-info">
		<div>
			<h3>In ${number } years, you will live in ${city } with ${name } as your roommate, ${activity } for a living. The next time you see a ${livingThing }, you will have good luck. Also, ${comment }.  </h3>
		</div>
	</div>
		<div class=" mx-auto w-50 text-center">
			<a href="/" class="btn btn-success mt-3 ">Go Home</a>
		</div>
	
</body>
</html>