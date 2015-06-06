<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-theme.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap/font-awesome-4.3.0/css/font-awesome.min.css">
<script src="bootstrap/js/jquery-2.1.3.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>
<script src="bootstrap/js/npm.js"></script>
<script src="bootstrap/js/jquery.validate.js"></script>
<script src="bootstrap/js/dropdown.js"></script>

<title>SIG115</title>
</head>
<body>
	<%@ include file="bar-menu.jsp" %> 
    <div class="container">
    	<br>
    	<p><h3>Ingreso de un nuevo usuario</h3></p><br><br><br> 
    		<form id="nuevoUserForm" action="#" method="post" class="form-horizontal">
    			<div class="form-group">
    				<label for="nombre" class="control-label col-md-3 col-md-offset-1">Nombre:</label>
    				<div class="col-md-4">
    					<input class="form-control" id="nombre" type="text" placeholder="Escriba el nombre de usuario"
    					 title="Escriba un nombre de usuario" required pattern="[a-zA-Z ]*">
    				</div>
    			</div>
    			<div class="form-group">
    				<label for="password" class="control-label col-md-3 col-md-offset-1">Password:</label>
    				<div class="col-md-4">
    					<input class="form-control" id="password" type="password" 
    					title="Debe de contener por lo menos 6 caracteres alfanumericos" required>
    				</div>
    			</div>
    			<div class="form-group">
    				<label for="password2" class="control-label col-md-3 col-md-offset-1">Digite nuevamente el password:</label>
    				<div class="col-md-4">
    					<input class="form-control" id="password2" type="password" title="Debe de contener por lo menos 6 caracteres alfanumericos" required>
    				</div>
    			</div>
    			<div class="form-group">
	    			<label for="tipo" class="control-label col-md-3 col-md-offset-1">Tipo:</label>
	    			<div class="col-md-4">
		    			<select class="form-control" name="" id="tipo" required>
		    				<option value="">Seleccione uno...</option>
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
<script>
	$().ready(function(){
		$("input").tooltip({
			placement: "right",
			});
		});
</script>
</html>