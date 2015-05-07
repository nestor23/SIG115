<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="bootstrap/js/jquery-2.1.3.js"></script>
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-theme.min.css">
<script src="bootstrap/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container col-md-offset-2">
		<p>
			<br><br><br><br><br>
			<h1>Accesso al sistema</h1>
		</p>		
	</div>
	<br><br><br><br>
	<div class="container">
		<form action="index.jsp" method="post" class="form-horizontal">
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
	    		<div class="col-md-2 col-md-offset-4">
	    			<button class="btn-primary">Ingresar</button>
	    		</div>
	    	</div>		
		</form>
	</div>	
</body>
</html>