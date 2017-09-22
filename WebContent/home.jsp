<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
.well {
	margin: 20px 0px 0px 20px;
}

.row {
	text-align: center;
	margin: auto;
	border: 2px solid;
	border-color: red;
	width: -webkit-fill-available;
	
}


.scrollbar
{
	margin-left: 30px;
	float: left;
	height: 580px;
	overflow-y: scroll;
	margin-bottom: 25px;
}

.force-overflow
{
	min-height: 450px;
}

#style-15::-webkit-scrollbar-track
{
	-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.1);
	background-color: #F5F5F5;
	border-radius: 10px;
}

#style-15::-webkit-scrollbar
{
	width: 10px;
	background-color: #F5F5F5;
}

#style-15::-webkit-scrollbar-thumb
{
	border-radius: 10px;
	background-color: #FFF;
	background-image: -webkit-gradient(linear,
									   40% 0%,
									   75% 84%,
									   from(#4D9C41),
									   to(#19911D),
									   color-stop(.6,#54DE5D))
}






</style>
</head>
<body>
	<jsp:include page="head.jsp"></jsp:include>
	<div class="container-fluid"  >
		<div class="row scrollbar"  id="style-15" >
			<div class="force-overflow">
				<div class=" col-sm-3 col-md-6 col-lg-2 well"></div>
				<div class=" col-sm-3 col-md-6 col-lg-2 well"></div>
				<div class=" col-sm-3 col-md-6 col-lg-2 well"></div>
				<div class=" col-sm-3 col-md-6 col-lg-2 well"></div>
				<div class=" col-sm-3 col-md-6 col-lg-2 well"></div>
				<div class=" col-sm-3 col-md-6 col-lg-2 well"></div>
				<div class=" col-sm-3 col-md-6 col-lg-2 well"></div>
				<div class=" col-sm-3 col-md-6 col-lg-2 well"></div>
			
			</div>

		</div>
	</div>


<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>