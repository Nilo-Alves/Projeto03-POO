<%-- 
    Document   : cliente.jsp
    Created on : 24/09/2017, 13:07:12
    Author     : Rafael Sousa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

	<title>Cliente | Smart Data</title>



	<link href="https://fonts.googleapis.com/css?family=Julius+Sans+One" rel="stylesheet">
 
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">

  	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

  	<link rel="stylesheet"  href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">

	<link rel="stylesheet" type="text/css" href="res/css/styles.css">

	<link rel="shortcut icon" href="res/imgs/favicon.ico" />

</head>
<body>

<div class="container-fluid navegacao">
<nav class="navbar fixed-top navbar-toggleable-md navbar-light">
  <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <a class="navbar-brand" href="#">SMART DATA</a>
  <div class="collapse navbar-collapse" id="navbarText">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="#"><b>Home</b></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#"><b>SOBRE</b></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#"><b>EQUIPE</b></a>
      </li>
    </ul>
    <span class="navbar-text">
      Navbar text with an inline element
    </span>
  </div>
</nav>
</div>


	<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-3">SMART DATA</h1>
    
  </div>
</div>
	
<div class="container" id="first-block">
  
<div class="container-fluid" id="third-block">

    <div class="row">
        <div class="col-sm-6">
          <canvas class="hidden" id="grafico" width="1000" height="450"></canvas>
        </div>
        <div class="col-sm-6">
          <h3 class="hidden" id="txt-grafico">Nesse momento temos <span style="font-size: 170%;"><b>XX</span> cadastros registrados.</b></h3>

          
          <button type="button" id="btn-grafico" onclick="javascript:void(0)" class="btn hidden"><a href="#">COMECE AGORA</a></button>
          <!-- "javascript:window.location.href='http://www.google.com/'" -->

        </div>
    </div>
</div>

<div class="container-fluid" id="footer">
  <nav>
            <a href="home.jsp"><h4>HOME</h4></a>
            <a href="#"><h4>SOBRE</h4></a>
            <a href="#"><h4>EQUIPE</h4></a>
  </nav>

</div>

<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.0/Chart.bundle.min.js"></script>

<script src="res/js/scripts.js" type="text/javascript"></script>
</body>
</html>

