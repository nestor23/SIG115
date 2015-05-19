<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-theme.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap/font-awesome-4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/estilo.css">

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
      	<p><strong><h1>BIENVENIDO USUARIO</h1></strong></p>	
      </div><br><br><br>
   
    
     <div class="row">  
    	 <div class="col-md-2"></div>
    	 <div class="col-md-3">
    	    <a class="btn btn-lg btn-default" href="#">
    	       <i class="fa fa-money fa-3x"> Creditos</i>
    	     </a>
    	 </div>
    	 <div class="col-md-4">
    	     <a class="btn btn-lg btn-default" href="ventas-menu.jsp">
    	        <i class="fa fa-line-chart fa-3x"> Ventas</i>
    	     </a>
      	 </div>    	
      </div><br>
	  <div class="row"><br>  
    	 <div class="col-md-2"></div>
    	 <div class="col-md-3">
    	     <a class="btn btn-lg btn-default" href="clientes-menu.jsp">
    	      <i class="fa fa-users fa-3x"> Clientes</i>
    	     </a>  				
		  </div>
    	<div class="col-md-3">
    	    <a class="btn btn-lg btn-default" href="#">
    	      <i class="fa fa-smile-o fa-3x"> Usuarios</i>
    	    </a>      
    	</div>    	
     </div>
    
         
</body>
</html>