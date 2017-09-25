<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
.container-fluid {
	height: 450px;
}

.card {
	height: 400px;
	border: 2px black solid;
}
</style>
</head>
<body>
	<jsp:include page="head.jsp"></jsp:include>
	<jsp:include page="register.jsp"></jsp:include>


	<div class="container-fluid">

		<div class="row">

			<div class="col-sm-3 card">
				<nav class="navbar navbar-light bg-faded"> <a
					class="navbar-brand" href="#">Navbar</a> </nav>

				<!-- As a heading -->
				<nav class="navbar navbar-light bg-faded">
				<h1 class="navbar-brand mb-0">Navbar</h1>
				
				</nav>
			</div>

		</div>


	</div>



	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>