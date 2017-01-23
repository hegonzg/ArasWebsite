<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Tres Aras - Navarra</title>
<!--
Holiday Template
http://www.templatemo.com/tm-475-holiday
-->
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,700' rel='stylesheet' type='text/css'>
  <link href="css/font-awesome.min.css?version=1" rel="stylesheet">
  <link href="css/bootstrap.min.css?version=1" rel="stylesheet">
  <link href="css/bootstrap-datetimepicker.min.css?version=1" rel="stylesheet">  
  <link href="css/flexslider.css?version=1" rel="stylesheet">
  <link href="css/templatemo-style.css?version=1" rel="stylesheet">

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

  </head>
  <script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>      		<!-- jQuery -->
  <script type="text/javascript" src="js/moment.js"></script>							<!-- moment.js -->
  <script type="text/javascript" src="js/bootstrap.min.js"></script>					<!-- bootstrap js -->
  <script type="text/javascript" src="js/bootstrap-datetimepicker.min.js"></script>	<!-- bootstrap date time picker js, http://eonasdan.github.io/bootstrap-datetimepicker/ -->
  <script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
  <script type="text/javascript" src="js/templatemo-script.js"></script>      		<!-- Templatemo Script -->
  <body class="tm-gray-bg">
  	<!-- Header -->
  	<div class="tm-header">
  		<div class="container">
  			<div class="row">
  				<div class="col-lg-6 col-md-4 col-sm-3 tm-site-name-container" id="div-logo">
  					<a href="#" class="tm-site-name">ARAS</a>	
  				</div>
	  			<div class="col-lg-6 col-md-8 col-sm-9 tm-site-menu-container" id="div-menu">
	  				<div class="mobile-menu-icon">
		              <i class="fa fa-bars"></i>
		            </div>
	  				<nav class="tm-nav">
						<ul>
							<li><a href="index.jsp" class="${pageContext.request.requestURI eq '/ArasWebsite/index.jsp' ? ' active' : ''}">Inicio</a></li>
							<li><a href="lugares.jsp" class="${pageContext.request.requestURI eq '/ArasWebsite/lugares.jsp' ? ' active' : ''}">Lugares</a></li>
							<li><a href="historia.jsp" class="${pageContext.request.requestURI eq '/ArasWebsite/historia.jsp' ? ' active' : ''}">Historia</a></li>
							<li><a href="eventos.jsp" class="${pageContext.request.requestURI eq '/ArasWebsite/eventos.jsp' ? ' active' : ''}">Eventos</a></li>
							<li><a href="galeria.jsp" class="${pageContext.request.requestURI eq '/ArasWebsite/galeria.jsp' ? ' active' : ''}">Galería</a></li>
							<li><a href="acercaDe.jsp" class="${pageContext.request.requestURI eq '/ArasWebsite/acercaDe.jsp' ? ' active' : ''}">Acerca de</a></li>
							<li><a href="contacto.jsp" class="${pageContext.request.requestURI eq '/ArasWebsite/contacto.jsp' ? ' active' : ''}">Contacto</a></li>
						</ul>
					</nav>		
	  			</div>				
  			</div>
  		</div>	  	
  	</div>