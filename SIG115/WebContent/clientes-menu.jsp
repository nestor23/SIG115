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
	 
    <div class="container col-md-offset-2">
      	<br><br><br>
      	<p><h2><strong>Reportes de Clientes</strong></h2></p>	
     </div><br>
   
   <div class="row"><br>
    <div class="col-md-3"></div>
    <div  class="list-group col-md-3">  		
		  <a href="clientesdeudores.jsp" class="list-group-item"><h4>Clientes Deudores</h4></a>
		  <a href="#" class="list-group-item"><h4>Creditos Proximo a Vencerse</h4></a>
		  <a href="#" class="list-group-item"><h4>Consultar Cliente</h4></a>
	</div>
	
  </div>  
          
</body>
</html>