<%-- 
    Document   : home
    Created on : 23/09/2017, 17:24:23
    Author     : Vinícius
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

	<title>Home | Smart Data</title>



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
  
  <h2>GERENCIE SEUS DADOS COM</h2>

  <br/>

              <div class="row imagem-fb">
                <div class="col-sm-4">
                  <img class="img-desc" style="position: relative;" src="res/imgs/running2.png" height="170">
                  <h4>Velocidade</p>
                </div>
                <div class="col-sm-4">
                  <img class="img-desc" src="res/imgs/locked.png" height="170">
                  <h4>Segurança</h4>
                </div>
                <div class="col-sm-4">
                  <img class="img-desc" src="res/imgs/responsive.png" height="180">
                  <h4 style="position: relative; bottom: 10px;">Praticidade</h4>
                </div>
              </div>
              <br>

</div>

<div class="container-fluid" id="second-block">

    <div class="row ligacao1" style="text-align: center;">
                <div class="col-sm-3">
                  <h4 class="palavra-crud hidden" id="txt-create" ><span class="letra-crud">C</span><span style="position: relative; bottom: 50px;">reate</span></h4>
                  <h2 class="hidden" id="desc-create"><b>Insira</b> dados para armazenamento</h2>
                </div>

                <div class="col-sm-3">
                  <h4 class="palavra-crud hidden" id="txt-read"><span class="letra-crud">R</span><span style="position: relative; bottom: 50px;">  ead</span></h4>
                  <h2 class="hidden" id="desc-read"><b>Liste</b> as informações gravadas</h2>
                </div>

                <div class="col-sm-3">
                  <h4 class="palavra-crud hidden" id="txt-update"><span class="letra-crud">U</span><span style="position: relative; bottom: 50px;">pdate</span></h4>
                  <h2 class="hidden" id="desc-update"><b>Atualize</b> cadastros</h2>
                </div>

                <div class="col-sm-3">
                  <h4 class="palavra-crud hidden" id="txt-delete"><span class="letra-crud">D</span><span style="position: relative; bottom: 50px;">elete</span></h4>
                  <h2 class="hidden" id="desc-delete"><b>Remova dados</b> já cadastrados</h2>
                </div>
    </div>
</div>

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

<div class="container-fluid" id="fourth-block">

  <h2>NOSSA EQUIPE</h2>
  <div class="row">
    <div class="col-sm-3" id="primeiro-membro">
      <div class="divisoria hidden">
        <img src="res/imgs/vinicius.png" height="350" width="300">
        <div class="txt-membro">
            <h4><span id="letra-membro">V</span>inícius <span id="letra-membro">L</span>ima</h4>
            <h4>Front-End Developer</h4>
            
            <div class="social">
              <a class="fa fa-facebook " href="https://www.facebook.com/vinicius.lima.1671" target="_blank" href="#"></a>
              <a class="fa fa-linkedin" href="https://www.linkedin.com/in/vin%C3%ADcius-lima-5b5b9a138/" target="_blank" href="#"></a>
              <a class="fa fa-github" href="https://github.com/ViniciusLima5" target="_blank" href="#"></a>
            </div>
        </div>
        </div>
      </div>
    

    <div class="col-sm-3 membro-equipe" id="segundo-membro">
        <div class="divisoria hidden">
        <img src="res/imgs/nilo.jpg" height="350" width="300">
        <div class="txt-membro">
            <h4><span id="letra-membro">N</span>ilo <span id="letra-membro">F</span>rancisco</h4>
            <h4>Back-End Developer</h4>
            
            <div class="social">
              <a class="fa fa-facebook " href="https://www.facebook.com/nilo.francisco.94" target="_blank" href="#"></a>
              <a class="fa fa-linkedin" href="https://www.linkedin.com/in/nilofrancisco/" target="_blank" href="#"></a>
              <a class="fa fa-github" href="ttps://github.com/Nilo-Alves/" target="_blank" href="#"></a>
            </div>
        </div>
        </div>
      
    </div>

    <div class="col-sm-3 membro-equipe" id="terceiro-membro">
       <div class="divisoria hidden">
        <img src="res/imgs/vitor.jpg" height="350" width="300">
        <div class="txt-membro">
            <h4><span id="letra-membro">V</span>itor <span id="letra-membro">Y</span>ugulis</h4>
            <h4>Back-End Developer</h4>
            
            <div class="social">
              <a class="fa fa-facebook " href="https://www.facebook.com/thevborges" target="_blank" href="#"></a>
              <a class="fa fa-linkedin" href="https://www.linkedin.com/in/vitoryugulis/" target="_blank" href="#"></a>
              <a class="fa fa-github" href="https://github.com/vitoryugulis" target="_blank" href="#"></a>
            </div>
        </div>
        </div>
    </div>

    <div class="col-sm-3 membro-equipe" id="quarto-membro">
       <div class="divisoria hidden">
        <img src="res/imgs/rafael.jpg" height="350" width="300">
        <div class="txt-membro">
            <h4><span id="letra-membro">R</span> afael <span id="letra-membro">S</span>ousa</h4>
            <h4>Back-End Developer</h4>
            
            <div class="social">
              <a class="fa fa-facebook " href="#" target="_blank" href="#"></a>
              <a class="fa fa-linkedin" href="#" target="_blank" href="#"></a>
              <a class="fa fa-github" href="#" target="_blank" href="#"></a>
            </div>
        </div>
        </div>
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
