<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body style="height:1500px">

<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">DineSphere</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Contact Us</a>
        </li>  
        <li class="nav-item">
          <a class="nav-link" href="Login.jsp">Login</a>
        </li>   
      </ul>
    </div>
  </div>
</nav>

<div class="container-fluid" style="margin-top:80px">
  <h3>Top Fixed Navbar</h3>
  <p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
  <h1>Scroll this page to see the effect</h1>
</div>

</body>
</html>
