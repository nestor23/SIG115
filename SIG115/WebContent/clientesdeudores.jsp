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
<script src="bootstrap/js/dropdown.js"></script>

<title>SIG115</title>
</head>
<body>
	<%@ include file="bar-menu.jsp" %>    
    <div class="container">
    	<br>
    	<p><h3>Reporte de clientes deudores</h3></p><br><br><br> 
    		<form action="#" method="post" class="form-horizontal">
    			<div class="form-group">
    				<label for="nombre" class="control-label col-md-3 col-md-offset-1">Mostrar los primeros:</label>
    				<div class="col-md-4">
    					<input class="form-control" id="nombre" type="text" placeholder="Escriba la cantidad de clientes">
    				</div><br><br><br><br>
    	 		<div class="form-group">
	    			<div class="col-md-2 col-md-offset-4">
	    				<button class="btn-primary"><h4>Generar Reporte</h4></button>
	    			</div>
	    		</div>
    		</form>
    	  	
    </div>
</body>
</html>