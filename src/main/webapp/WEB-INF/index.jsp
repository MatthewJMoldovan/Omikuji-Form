<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<meta charset="ISO-8859-1">
<title>Omikuji Form</title>
</head>
<body>
	<div class="w-50 p-4 rounded mx-auto shadow mt-4">
	<h3 class="text-center">Send an Omikuji!</h3>
		<form action="/process" method="POST">
			<div class="formGroup">
				<div >
					<label >Pick any number from 5 to 25</label>
					<input type="number" class="form-control" min="5" max="25" name="number">
				</div>
				<div>
					<label>Enter the name of any city</label>
					<input class="form-control" type="text" name="city">
				</div>
				<div>
					<label>Enter the name of any real person</label>
					<input class="form-control" type="text" name="name">
				</div>
				<div>
					<label>Enter professional endeavor or hobby</label>
					<input class="form-control" type="text" name="activity">
				</div>
				<div>
					<label>Enter any type of living thing</label>
					<input class="form-control" type="text" name="livingThing">
				</div>
				<div>
					<label>Say something nice to someone</label>
 					 <textarea class="form-control" name="comment" rows="3"></textarea>
				</div>
				<div class="mt-2">
					<button class="btn btn-outline-primary" type="submit">Send</button>
				</div>
			</div>
		</form>
	</div>

</body>
</html>