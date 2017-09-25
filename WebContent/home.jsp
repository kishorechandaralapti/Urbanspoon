<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
.row {
	text-align: center;
	margin: auto;
	border: 2px solid;
	border-color: red;

}

.scrollbar {
	margin-left: 30px;
	float: left;
	height: 450px;
	overflow-y: scroll;
	margin-bottom: 25px;
}

.force-overflow {
	min-height: 450px;
}

#style-15::-webkit-scrollbar-track {
	-webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, 0.1);
	background-color: #F5F5F5;
	border-radius: 10px;
}

#style-15::-webkit-scrollbar {
	width: 10px;
	background-color: #F5F5F5;
}

#style-15::-webkit-scrollbar-thumb {
	border-radius: 10px;
	background-color: #FFF;
	background-image: -webkit-gradient(linear, 40% 0%, 75% 84%, from(#4D9C41),
		to(#19911D), color-stop(.6, #54DE5D))
}

.content-header {
	font-family: 'Oleo Script', cursive;
	color: #fcc500;
	font-size: 45px;
}

.section-content {
	text-align: center;
}

#contact {
	font-family: 'Teko', sans-serif;
	padding-top: 60px;
	height: 100%;
	width: 100%;
	background: #3a6186; /* fallback for old browsers */
	background: -webkit-linear-gradient(to left, #3a6186, #89253e);
	/* Chrome 10-25, Safari 5.1-6 */
	background: linear-gradient(to left, #3a6186, #89253e);
	/* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
	color: #fff;
}

.contact-section .col-md-6 {
	width: 50%;
}

.form-line {
	border-right: 1px solid #B29999;
}

.form-group {
	margin-top: 10px;
}

.
label {
	font-size: 1.3em;
	line-height: 1em;
	font-weight: normal;
}

.form-control {
	font-size: 1.3em;
	color: #080808;
}

textarea.form-control {
	height: 135px;
	/* margin-top: px;*/
}

.submit {
	font-size: 1.1em;
	float: right;
	width: 150px;
	background-color: transparent;
	color: #fff;
}

.img-rounded img {
	max-height: 100%;
	max-width: 100%;
}

.col-sm-3.col-md-6.col-lg-2 {
	height: 220px;
	border: 2px #736161 solid;
	margin: 15px 0px 0px 25px;
	color: white;
}

.card {
	height: 220px;
	border: 2px black solid;
	margin: 15px 0px 0px 25px;
	color: white;
}
</style>


</head>
<body>
	<jsp:include page="head.jsp"></jsp:include>
	<div class="container-fluid">

		<div class="row scrollbar" id="style-15">

			<div class=" col-sm-3 col-md-6 col-lg-2" data-toggle="collapse"
				data-target="#collapseExample" aria-expanded="false"
				aria-controls="collapseExample">
				<h4>Branch1</h4>
				<img src="images/branch/branch2.jpg"
					class="img-responsive img-rounded" width="220" height="140">
				<p>branch1</p>

			</div>



			<div class="collapse" id="collapseExample">

				<div class="card card-block col-lg-10">Anim pariatur cliche
					reprehenderit, enim eiusmod high life accusamus terry richardson ad
					squid. Nihil anim keffiyeh helvetica, craft beer labore wes
					anderson cred nesciunt sapiente ea proident.</div>

			</div>


			<div class=" col-sm-3 col-md-6 col-lg-2" data-toggle="collapse"
				data-target="#collapseExample1" aria-expanded="false"
				aria-controls="collapseExample">
				<h4>Branch1</h4>
				<img src="images/branch/branch2.jpg"
					class="img-responsive img-rounded" width="220" height="140">
				<p>branch1</p>

			</div>



			<div class="collapse" id="collapseExample1">

				<div class="card card-block col-lg-10">Anim pariatur cliche
					reprehenderit, enim eiusmod high life accusamus terry richardson ad
					squid. Nihil anim keffiyeh helvetica, craft beer labore wes
					anderson cred nesciunt sapiente ea proident.</div>

			</div>

			<div class=" col-sm-3 col-md-6 col-lg-2" data-toggle="collapse"
				data-target="#collapseExample2" aria-expanded="false"
				aria-controls="collapseExample">
				<h4>Branch1</h4>
				<img src="images/branch/branch3.jpg"
					class="img-responsive img-rounded" width="220" height="140">
				<p>branch1</p>

			</div>



			<div class="collapse" id="collapseExample2">

				<div class="card card-block col-lg-10">Anim pariatur cliche
					reprehenderit, enim eiusmod high life accusamus terry richardson ad
					squid. Nihil anim keffiyeh helvetica, craft beer labore wes
					anderson cred nesciunt sapiente ea proident.</div>

			</div>

			<div class=" col-sm-3 col-md-6 col-lg-2" data-toggle="collapse"
				data-target="#collapseExample3" aria-expanded="false"
				aria-controls="collapseExample">
				<h4>Branch1</h4>
				<img src="images/branch/branch4.jpg"
					class="img-responsive img-rounded" width="220" height="140">
				<p>branch1</p>

			</div>



			<div class="collapse" id="collapseExample3">

				<div class="card card-block col-lg-10">Anim pariatur cliche
					reprehenderit, enim eiusmod high life accusamus terry richardson ad
					squid. Nihil anim keffiyeh helvetica, craft beer labore wes
					anderson cred nesciunt sapiente ea proident.</div>

			</div>

			<div class=" col-sm-3 col-md-6 col-lg-2" data-toggle="collapse"
				data-target="#collapseExample4" aria-expanded="false"
				aria-controls="collapseExample">
				<h4>Branch1</h4>
				<img src="images/branch/branch4.jpg"
					class="img-responsive img-rounded" width="220" height="140">
				<p>branch1</p>

			</div>



			<div class="collapse" id="collapseExample4">

				<div class="card card-block col-lg-10">Anim pariatur cliche
					reprehenderit, enim eiusmod high life accusamus terry richardson ad
					squid. Nihil anim keffiyeh helvetica, craft beer labore wes
					anderson cred nesciunt sapiente ea proident.</div>

			</div>

			<div class=" col-sm-3 col-md-6 col-lg-2" data-toggle="collapse"
				data-target="#collapseExample5" aria-expanded="false"
				aria-controls="collapseExample">
				<h4>Branch1</h4>
				<img src="images/branch/branch5.jpg"
					class="img-responsive img-rounded" width="220" height="140">
				<p>branch1</p>

			</div>


			<div class="collapse" id="collapseExample5">

				<div class="card card-block col-lg-10">Anim pariatur cliche
					reprehenderit, enim eiusmod high life accusamus terry richardson ad
					squid. Nihil anim keffiyeh helvetica, craft beer labore wes
					anderson cred nesciunt sapiente ea proident.</div>

			</div>

			<div class=" col-sm-3 col-md-6 col-lg-2 ">
				<h4>Branch1</h4>
				<img src="images/branch/branch5.jpg"
					class="img-responsive img-rounded" alt="Cinque Terre" width="220"
					height="140">
				<p>branch1</p>

			</div>

		</div>


	</div>
	<p></p>



	<jsp:include page="register.jsp"></jsp:include>

	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>