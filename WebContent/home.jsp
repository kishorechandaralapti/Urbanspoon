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

.scrollbar {
	margin-left: 30px;
	float: left;
	height: 420px;
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
</style>
<script type="text/javascript">
	var count = 0;
	function accodian(a) {

		document.getElementById("branch" + a).style.width = "100%";
		if (count != 0 && count != a || count == count) {
			document.getElementById("branch" + a).style.width = "auto";
			alert("changing" + count);
			console.log(count);
		}

		if (count != 0 && count != a && count == count) {
			document.getElementById("branch" + a).style.width = "auto";
			alert("changing" + count);
			console.log(count);
		}
		count = a;

	}
</script>

</head>
<body>
	<jsp:include page="head.jsp"></jsp:include>
	<div class="container-fluid">

		<div class="row scrollbar" id="style-15">
			<div class="panel-group" id="accordion">
				<div id="branch1">
					<div class=" col-sm-3 col-md-6 col-lg-2 well" id="branch1">
						<h4>Branch1</h4>
						<img src="images/branch/branch1.jpg" class="img-rounded"
							alt="Cinque Terre" width="220" height="140">
						<p>branch1</p>

						<div class="panel panel-primary">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a class="accordion-toggle" data-toggle="collapse"
										data-parent="#accordion" href="#collapseOne"> Collapsible
										Group Item #1 </a>
								</h4>
							</div>
						</div>
					</div>
					<div id="movedown">
						<div id="collapseOne" class="panel-collapse collapse">
							<div class="panel-body">Anim pariatur cliche reprehenderit,
								enim eiusmod high life accusamus terry richardson ad squid. 3
								wolf moon officia aute, non cupidatat skateboard dolor brunch.
								Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon
								tempor, sunt aliqua put a bird on it squid single-origin coffee
								nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica,
								craft beer labore wes anderson cred nesciunt sapiente ea
								proident. Ad vegan excepteur butcher vice lomo. Leggings
								occaecat craft beer farm-to-table, raw denim aesthetic synth
								nesciunt you probably haven't heard of them accusamus labore
								sustainable VHS.</div>
						</div>
					</div>
				</div>
				<div id="branch2">
					<div class=" col-sm-3 col-md-6 col-lg-2 well">
						<h4>Branch1</h4>
						<img src="images/branch/branch2.jpg" class="img-rounded"
							alt="Cinque Terre" width="220" height="140">
						<p>branch1</p>
						<div class="panelpanel-primary">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a class="accordion-toggle" data-toggle="collapse"
										data-parent="#accordion" href="#collapseTwo"> Collapsible
										Group Item #2 </a>
								</h4>
							</div>
						</div>
					</div>




					<div id="collapseTwo" class="panel-collapse collapse">
						<div class="panel-body">
							<div class=" col-sm-3 col-md-6 col-lg-2 well">
								<h4>Branch1</h4>
								<img src="images/branch/branch4.jpg" class="img-rounded"
									alt="Cinque Terre" width="220" height="140">
								<p>branch1</p>
							</div>
							<div class=" col-sm-3 col-md-6 col-lg-2 well">
								<h4>Branch1</h4>
								<img src="images/branch/branch5.jpg" class="img-rounded"
									alt="Cinque Terre" width="220" height="140">
								<p>branch1</p>
							</div>
							<div class=" col-sm-3 col-md-6 col-lg-2 well">
								<h4>Branch1</h4>
								<img src="images/branch/branch4.jpg" class="img-rounded"
									alt="Cinque Terre" width="220" height="140">
								<p>branch1</p>
							</div>

							<div class=" col-sm-3 col-md-6 col-lg-2 well"></div>
						</div>
					</div>

				</div>
				<div class=" col-sm-3 col-md-6 col-lg-2 well">
					<h4>Branch1</h4>
					<img src="images/branch/branch3.jpg" class="img-rounded"
						alt="Cinque Terre" width="220" height="140">
					<p>branch1</p>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion" href="#collapseThree"> Collapsible
									Group Item #1 </a>
							</h4>
						</div>
					</div>


					<div id="collapseThree" class="panel-collapse collapse">
						<div class="panel-body">
							<div class=" col-sm-3 col-md-6 col-lg-2 well">
								<h4>Branch1</h4>
								<img src="images/branch/branch4.jpg" class="img-rounded"
									alt="Cinque Terre" width="220" height="140">
								<p>branch1</p>
							</div>
							<div class=" col-sm-3 col-md-6 col-lg-2 well">
								<h4>Branch1</h4>
								<img src="images/branch/branch5.jpg" class="img-rounded"
									alt="Cinque Terre" width="220" height="140">
								<p>branch1</p>
							</div>
							<div class=" col-sm-3 col-md-6 col-lg-2 well">
								<h4>Branch1</h4>
								<img src="images/branch/branch4.jpg" class="img-rounded"
									alt="Cinque Terre" width="220" height="140">
								<p>branch1</p>
							</div>

							<div class=" col-sm-3 col-md-6 col-lg-2 well"></div>
						</div>
					</div>
				</div>
				<div class=" col-sm-3 col-md-6 col-lg-2 well">
					<h4>Branch1</h4>
					<img src="images/branch/branch4.jpg" class="img-rounded"
						alt="Cinque Terre" width="220" height="140">
					<p>branch1</p>
				</div>
				<div class=" col-sm-3 col-md-6 col-lg-2 well">
					<h4>Branch1</h4>
					<img src="images/branch/branch5.jpg" class="img-rounded"
						alt="Cinque Terre" width="220" height="140">
					<p>branch1</p>
				</div>
				<div class=" col-sm-3 col-md-6 col-lg-2 well">
					<h4>Branch1</h4>
					<img src="images/branch/branch4.jpg" class="img-rounded"
						alt="Cinque Terre" width="220" height="140">
					<p>branch1</p>
				</div>

				<div class=" col-sm-3 col-md-6 col-lg-2 well"></div>

			</div>


		</div>
	</div>
<jsp:include page="register.jsp"></jsp:include>

	<jsp:include page="footer.jsp"></jsp:include>







</body>
</html>