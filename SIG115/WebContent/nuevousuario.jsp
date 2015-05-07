<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-theme.min.css">
<script src="bootstrap/js/jquery-2.1.3.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>
<script src="bootstrap/js/npm.js"></script>
<script src="bootstrap/js/dropdown.js"></script>

<title>SIG115</title>
</head>
<body>
	<nav class="navbar navbar-default">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.jsp">La Empresa S.A de C.V</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="#">Reporte1</a></li>
            <li><a href="#about">Reporte2</a></li>
            <li><a href="#contact">Reporte3</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Usuarios<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="nuevousuario.jsp">Nuevo Usuario</a></li>
                <li><a href="eliminarusuario.jsp">Eliminar Usuario</a></li>
                <li><a href="#">Consultar Usuario</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="#">Separated link</a></li>
                <li><a href="#">One more separated link</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    
    <div class="container">
    	<br>
    	<p><h3>Ingreso de un nuevo usuario</h3></p><br><br><br> 
    		<form action="#" method="post" class="form-horizontal">
    			<div class="form-group">
    				<label for="nombre" class="control-label col-md-3 col-md-offset-1">Nombre:</label>
    				<div class="col-md-4">
    					<input class="form-control" id="nombre" type="text" placeholder="Escriba el nombre de usuario">
    				</div>
    			</div>
    			<div class="form-group">
    				<label for="password" class="control-label col-md-3 col-md-offset-1">Password:</label>
    				<div class="col-md-4">
    					<input class="form-control" id="password" type="password">
    				</div>
    			</div>
    			<div class="form-group">
    				<label for="password2" class="control-label col-md-3 col-md-offset-1">Digite nuevamente el password:</label>
    				<div class="col-md-4">
    					<input class="form-control" id="password2" type="password">
    				</div>
    			</div>
    			<div class="form-group">
	    			<label for="tipo" class="control-label col-md-3 col-md-offset-1">Tipo:</label>
	    			<div class="col-md-4">
		    			<select class="form-control" name="" id="tipo">
		    				<option value="no">Seleccione uno...</option>
		    				<option value="administrador">Administrador</option>
		    				<option value="estrategico">Estrategico</option>
		    				<option value="tactico">Tactico</option>
		    			</select>
	    			</div>
	    		</div>
	    		<div class="form-group">
	    			<div class="col-md-2 col-md-offset-4">
	    				<button class="btn-primary">Ingresar</button>
	    			</div>
	    		</div>
    		</form>
    	  	
    </div>
</body>
</html>