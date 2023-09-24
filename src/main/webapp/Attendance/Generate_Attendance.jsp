<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags-->
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Colorlib Templates">
<meta name="author" content="Colorlib">
<meta name="keywords" content="Colorlib Templates">

<!-- Title Page-->
<title>Generate Attendance</title>

<!-- Icons font CSS-->
<link href="../CSS1/formcss/vendor/mdi-font/css/material-design-iconic-font.min.css"
	rel="stylesheet" media="all">
<link href="../CSS1/formcss/vendor/font-awesome-4.7/css/font-awesome.min.css"
	rel="stylesheet" media="all">
<!-- Font special for pages-->
<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Vendor CSS-->
<link href="../CSS1/formcss/vendor/select2/select2.min.css" rel="stylesheet" media="all">
<link href="../CSS1/formcss/vendor/datepicker/daterangepicker.css" rel="stylesheet"
	media="all">

<!-- Main CSS-->
<link href="../CSS1/formcss/css/main.css" rel="stylesheet" media="all">
</head>

<body>
	<div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
		<div class="wrapper wrapper--w680">
			<div class="card card-4">
				<div class="card-body">
					<h2 class="title">Generate Attendance</h2>
					<form action="http://localhost:8081/leave/Generate_attendace" method=get>
						<div class="row row-space">
							<div class="col-2">
								<div class="input-group">
									<label class="label" >Enter Year</label> <input
										class="input--style-4" type="text" name="year" id="year">
								</div>
							</div>
						
						</div>

						<div class="input-group">
							<label class="label">Month</label>
							<div class="rs-select2 js-select-simple select--no-search">
								<select name="month" id="month">
									<option disabled="disabled" selected="selected">Choose
										option</option>
									<option value="January">January</option>
									<option value="february">february</option>
									<option value="March">March</option>
									<option value="April">April</option>
									<option value="May">May</option>
									<option value="June">June</option>
									<option value="July">July</option>
									<option value="August">August</option>
									<option value="September">September</option>
									<option value="October">October</option>
									<option value="November">November</option>
									<option value="December">December</option>
								</select>
								<div class="select-dropdown"></div>
							</div>
						</div>
						<div class="p-t-15">
							<button class="btn btn--radius-2 btn--blue" type="submit">Submit</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!-- Jquery JS-->
	<script src="../CSS1/formcss/vendor/jquery/jquery.min.js"></script>
	<!-- Vendor JS-->
	<script src="../CSS1/formcss/vendor/select2/select2.min.js"></script>
	<script src="../CSS1/formcss/vendor/datepicker/moment.min.js"></script>
	<script src="../CSS1/formcss/vendor/datepicker/daterangepicker.js"></script>

	<!-- Main JS-->
	<script src="../CSS1/formcss/js/global.js"></script>

</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
<!-- end document-->