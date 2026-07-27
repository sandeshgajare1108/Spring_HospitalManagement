
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Patient Details</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
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

		<h2>Doctor Details</h2>

		<table>

			<tr>

				<th>ID</th>
				<th>Name</th>
				<th>Degree</th>
				<th>Specialisation</th>
				<th>Experience</th>
				<th>Contact</th>
				<th>Available Time</th>

			</tr>

			<c:forEach var="doc" items="${doc}">

				<tr>

					<td>${doc.id}</td>

					<td>${doc.name}</td>

					<td>${doc.deg}</td>

					<td>${doc.spe}</td>

					<td>${doc.exp}</td>

					<td>${doc.cont}</td>

					<td>${doc.time}</td>

				</tr>

			</c:forEach>

		</table>

		<br> <a href="index.jsp"> Back To Home</a>

	</div>

</body>

</html>