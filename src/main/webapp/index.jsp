<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>City Hospital</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet" href="css/style.css">

</head>

<body>

<!-- Navbar -->

<nav class="navbar navbar-black bg-primary shadow">

<div class="container">

<a class="navbar-brand fw-bold" href="#">
🏥 CITY HOSPITAL
</a>

<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#menu">

<span class="navbar-toggler-icon"></span>

</button>

<div class="collapse navbar-collapse" id="menu">

<ul class="navbar-nav ms-auto">

<li class="nav-item">
<a class="nav-link active" href="index.jsp">Home</a>
</li>

<li class="nav-item">
<a class="nav-link" href="#">About</a><br>
</li>

<li class="nav-item">
<a class="nav-link" href="#">Contact</a><br>
</li>

</ul>

</div>

</div>

</nav>

<!-- Hero -->

<section class="hero text-center text-white">

<div class="containerh2">

<h1>🏥 Hospital Management System 🧑‍⚕️</h1>

<p class="lead">Your Health, Our Priority</p>

<p>Java Servlet | JSP | JDBC | MySQL</p>

<a href="#modules" class="btn btn-light btn-lg mt-3">
Get Started
</a>

</div>

</section>

<!-- Dashboard -->

<div class="containerh1 py-5" id="modules">

<div class="row">

<div class="col-md-6 mb-4">

<div class="card shadow-lg h-100">

<div class="card-header bg-primary text-white text-center">

<h3>👨‍⚕️ Doctor Management</h3>

</div>

<div class="card-body d-grid gap-3">

<a href="register.jsp" class="btn btn-success">Register Doctor</a>

<a href="DocUpdate.jsp" class="btn btn-warning">Update Doctor</a>

<a href="DocDelete.jsp" class="btn btn-danger">Delete Doctor</a>

<a href="DocSelectId.jsp" class="btn btn-secondary">Your Details</a>

<a href="AllRecord" class="btn btn-info">View Doctors</a>



</div>

</div>

</div>

<div class="col-md-6 mb-4">

<div class="card shadow-lg h-100">

<div class="card-header bg-success text-white text-center">

<h3>👤 Patient Management</h3>

</div>

<div class="card-body d-grid gap-3">

<a href="PatientRegister.jsp" class="btn btn-success">Register Patient</a>

<a href="PatientUpdate.jsp" class="btn btn-warning">Update Patient</a>

<a href="PatientDelete.jsp" class="btn btn-danger">Delete Patient</a>
<a href="PatientByID.jsp" class="btn btn-secondary">Your Details</a>
<a href="AllPatient" class="btn btn-info">View Patients</a>

</div>

</div>

</div>

</div>

<!-- Statistics -->

<div class="row mt-4">

<div class="col-md-4">

<div class="card text-center shadow">

<div class="card-body">

<h2>25+</h2>

<h5>Doctors</h5>

</div>

</div>

</div>

<div class="col-md-4">

<div class="card text-center shadow">

<div class="card-body">

<h2>150+</h2>

<h5>Patients</h5>

</div>

</div>

</div>

<div class="col-md-4">

<div class="card text-center shadow">

<div class="card-body">

<h2>24×7</h2>

<h5>Emergency</h5>

</div>

</div>

</div>

</div>

</div>

<footer class="bg-dark text-white text-center p-4">

<h5>City Hospital</h5>

<p>📞 +91 9876543210</p>

<p>📧 cityhospital@gmail.com</p>

<p>📍 Solapur, Maharashtra</p>

<hr>

<p>© 2026 Hospital Management System</p>

</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>