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

<h2>Update Doctor Time</h2>

<form action="doctorUpdate" method="post">

<input type="number" name="id" placeholder="Doctor ID" required><h1></h1>
<input type="number" name="time" placeholder="Available Time" required>
<h1></h1>
<input type="submit" value="Update">

</form>

</div>

</body>
</html>