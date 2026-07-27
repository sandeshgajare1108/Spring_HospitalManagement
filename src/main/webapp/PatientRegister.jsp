<!DOCTYPE html>
<html>
<head>

<title>Doctor Registration</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/style.css">
</head>

<body>


	<nav class="navbar  navbar-expand-lg navbar-black bg-info	 shadow">

		

			<a class="navbar-brand fw-bold" href="#"> CITY HOSPITAL </a>

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#menu">

				<span class="navbar-toggler-icon"></span>

			</button>

			<div class="collapse navbar-collapse" id="menu">

				<ul class="navbar-nav ms-auto">

					<li class="nav-item"><a class="nav-link active"
						href="index.jsp">Home</a></li>

					<li class="nav-item"><a class="nav-link" href="#">About</a><br>
					</li>

					<li class="nav-item"><a class="nav-link" href="#">Contact</a><br>
					</li>

				</ul>

			</div>

		</div>

	</nav>

<div class="container">
<body>

<h1>Patient Registration </h1>
<form action="PatientReg">
<input type="number" name="id" placeholder="Enter Patient ID" required>
<h1></h1>
<input type="text" name="name" placeholder="Enter Patient Name" required>
<h1></h1>
<input type="number" name="age" placeholder="Enter Age" required>
<h1></h1>
<input type="text" name="cont" placeholder="Enter Contact Number" required>
<h1></h1>
<input type="number" name="weight" placeholder="Enter Weight" required>
<h1></h1>
<input type="text" name="gender" placeholder="Enter Gender" required>
<h1></h1>
<input type="submit" value="     Register Patient      ">
<h1></h1>
</form>

<br>

<a href="index.jsp"> Back To Home</a>

</body>
</html>