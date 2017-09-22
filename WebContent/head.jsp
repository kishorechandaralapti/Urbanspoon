<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Urbanspoon</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="CSS/main.css">
<style type="text/css">

body {
	background-image: url("CSS/onepage_restaurant.jpg");
	background-repeat: no-repeat;
	background-size: 100%;
	padding: 5px;
	position: relative;
}

.jumbotron {
	background-color: #f44336;
	opacity: 0.9;
}

.navbar-brand {
	
}

.search {
	width: 50%;
	margin: 0px auto;
}

button.btn.btn-outline-info {
	float: right;
	margin: 0px 0px 0px 10px;
}


</style>
</head>
<body>
	<div class="jumbotron">

		<a class="navbar-brand" href="#"> <img
			class="img-responsive img-rounded" width="60" height="60"
			src="CSS/urbanspoon-logo.png" alt="logo">
		</a>
		<form class="search" role="search">
			<div class="input-group">
				<input type="text" class="form-control" placeholder="Search"
					name="q">
				<div class="input-group-btn">
					<button class="btn btn-secondary" type="submit">
						<i class="glyphicon glyphicon-search"></i>
					</button>
				</div>
			</div>
		</form>
		<button type="button" class="btn btn-outline-info">
			<span class="glyphicon glyphicon-log-in"></span> LogIn
		</button>
		<button type="button" class="btn btn-outline-info">
			<span class="glyphicon glyphicon-user">SignUp</span></i>
		</button>
		<button type="button" class="btn btn-outline-info">Sign Up</button>
	</div>
</body>


</html>