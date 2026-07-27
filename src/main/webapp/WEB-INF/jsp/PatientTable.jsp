<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Patient Details</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet" href="css/TableStyle.css">

</head>

<body>


	<nav class="navbar navbar-expand-lg navbar-white bg-primary shadow">

		<div class="container">

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

		<h2>Patient Details</h2>

		<table>

			<tr>
				<th>ID</th>
				<th>Name</th>
				<th>Age</th>
				<th>Contact</th>
				<th>Weight</th>
				<th>Gender</th>
			</tr>

			<c:forEach var="p" items="${p}">
				<tr>
					<td>${p.id}</td>
					<td>${p.name}</td>
					<td>${p.age}</td>
					<td>${p.cont}</td>
					<td>${p.weight}</td>
					<td>${p.gender}</td>
				</tr>
			</c:forEach>

		</table>

		<a href="index.jsp" class="back-btn"> Back To Home</a>

	</div>

</body>
</html>