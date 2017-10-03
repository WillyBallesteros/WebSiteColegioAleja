<!DOCTYPE html>
<html lang="en" ng-app="colpre">
  <head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<meta name="description" content="">
	<meta name="author" content="">
	<link rel="icon" href="../../favicon.ico">

	<title>CONALPRE</title>

	<!-- Bootstrap core CSS -->
	  <link href="css/bootstrap.min.css" rel="stylesheet">
	  <link href="css/font-awesome.min.css" rel="stylesheet" />
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">

	<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
	<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
	<script src="js/ie-emulation-modes-warning.js"></script>

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

	<!-- Custom styles for this template -->
	<link href="css/carousel.css" rel="stylesheet">
	<link href="css/site.css" rel="stylesheet">
        <link href="css/timeline.css" rel="stylesheet" type="text/css"/>
  </head>
<!-- NAVBAR
================================================== -->
<body ng-controller="indexController as vm">

	<div class="jumbotron">
		<div class="container">

			<form class="navbar-form navbar-right">
				<div class="form-group">
					<input placeholder="Buscar..." class="form-control" type="text">
				</div>
				<button type="submit" class="btn btn-success">Buscar</button>
			</form>
			<img src="imagenes/logo_peq.jpg" alt="escudo" class="img-circle navbar-left" style="margin-right:10px;">
			<h2>Colegio Nacionalizado La Presentación</h2>
			<h4>Duitama - Boyacá</h4>

		</div>
	</div>

	<div class="nav">
		<div class="container">
			<nav class="navbar navbar-inverse navbar-static-top">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#inicio">Inicio</a>
					</div>
					<div id="navbar" class="navbar-collapse collapse">
						<ul class="nav navbar-nav">
							<li class="dropdown">
								<a href="" target="_self" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Nuestro Colegio <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="" target="_self" ng-click="vm.getArticulo(1,1)">¿Quiénes Somos?</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(1,2)">Historia</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(1,3)">Marie Poussepin</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(1,4)">Símbolos</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(1,5)">Misión</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(1,6)">Visión</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(1,7)">Manual de Convivencia</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(1,8)">Modelo Pedagógico</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(1,9)">PEI</a></li>
								</ul>
							</li>

							<li class="dropdown">
								<a href="" target="_self" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Niveles Educativos <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="" target="_self" ng-click="vm.getArticulo(2,10)">Preescolar</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(2,11)">Primaria</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(2,12)">Bachillerato</a></li>
								</ul>
							</li>

							<li class="dropdown">
								<a href="" target="_self" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Areas <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="" target="_self" ng-click="vm.getArticulo(3,15)">Artística</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(3,16)">Ciencias Naturales</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(3,17)">Ciencias Sociales</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(3,18)">Educación Física</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(3,19)">Ética y Valores</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(3,20)">Filosofía</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(3,21)">Humanidades</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(3,22)">Matemáticas</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(3,23)">Tecnología</a></li>
								</ul>
							</li>

							<li class="dropdown">
								<a href="" target="_self" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Proyectos <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="" target="_self" ng-click="vm.getArticulo(4,24)">Democracia</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(4,25)">Educación Sexual</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(4,26)">Investigación</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(4,27)">Gestión del Riesgo</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(4,28)">Lectores</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(4,29)">Medio Ambiente</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(4,30)">Pastoral</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(4,31)">Tiempo Libre</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(4,32)">Valores</a></li>
								</ul>
							</li>

							<li class="dropdown">
								<a href="" target="_self" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Información y Servicios <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="" target="_self" ng-click="vm.getArticulo(5,33)">Sistema de Notas</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(5,34)">Contratación</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(5,35)">Administración</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(5,36)">Horarios de Clase</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(5,37)">Atención a Padres</a></li>
									<li><a href="" target="_self" ng-click="vm.getArticulo(5,38)">Emisora</a></li>
									

								</ul>
							</li>
						</ul>
					</div>
				</div>
			</nav>
		</div>
	</div>


	<div ng-view></div>
	<!-- START THE FEATURETTES
	<hr class="featurette-divider">-->

	<hr class="featurette-divider">
	<!-- /END THE FEATURETTES -->
	<!-- FOOTER -->
	<div class="container marketing">
		<footer>
			<p class="pull-right"><a href="">Volver arriba</a></p>
			<p>2017  Powered by &copy; <a href="http://www.whitetech.co" target="_blank">{ WhiteTech.co };</a></p>
		</footer>
	</div><!-- /.container -->
	<!-- Bootstrap core JavaScript
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
	<script src="js/bootstrap.min.js"></script>
	<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
	<script src="js/vendor/holder.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="js/ie10-viewport-bug-workaround.js"></script>
	<!-- Angular libraries-->
	<script src="js/angular/angular.min.js"></script>
	<script src="js/angular/angular-route.min.js"></script>
	<script src="js/angular/angular-sanitize.min.js"></script>
	<script src="js/angular/underscore.js"></script>



	<script src="App/app.js"></script>
	<script src="App/ng-services/contenidoService.js"></script>
	<script src="App/ng-controllers/indexController.js"></script>
	<script src="App/ng-controllers/inicioController.js"></script>
	<script src="App/ng-controllers/contenidoController.js"></script>
</body>
</html>

