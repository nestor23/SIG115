<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-theme.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap/font-awesome-4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/estilo.css">
<link rel="stylesheet" href="bootstrap/css/datepicker.css">

<script src="bootstrap/js/jquery-2.1.3.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>
<script src="bootstrap/js/npm.js"></script>
<script src="bootstrap/js/dropdown.js"></script>
<script src="bootstrap/js/bootstrap-datepicker.js"></script>
<title>SIG115</title>
</head>

<body>
<%@ include file="bar-menu.jsp" %>

<div >
<div class="form-horizontal col-md-offset-2"">
<div id="tope" align="justify">
<br>
 <p><h3>Reporte de  ventas por fecha</h3></p><br><br><br>
 </div>
<form action="" onsubmit="validar()" >

<div class="form-group">
<label for="fecha1" class="control-label col-md-3 col-md-offset-1">Fecha inicial:</label>
<div class="col-md-4">
  <input class="form-control" type="text" placeholder="Introduzca fecha"  id="fech1">
</div>
</div>
<div class="form-group">
<label for="fecha2" class="control-label col-md-3 col-md-offset-1" >Fecha fin</label>
<div class="col-md-4">
   <input class="form-control" type="text" placeholder="Introduzca fecha"  id="fech2">
</div>
</div>
         

<div class="control-label col-md-4 col-md-offset-1">
<input type="submit" class="btn-primary"  id="enviar" >
</div>
</form>
</div>
</div>
 
      <!--   <script src="bootstrap/js/jquery-1.9.1.min.js"></script>-->
        <script src="bootstrap/js/bootstrap-datepicker.js"></script>
        
        <script type="text/javascript">
            // When the document is ready
            $(document).ready(function () {
                
                $('#fech1').datepicker({
                    format: "yyyy-mm-dd"
                }); 
                $('#fech1').on('change', function(){
                    $('.datepicker').hide();
                });
            
            });
 $(document).ready(function () {
                
                $('#fech2').datepicker({
                    format: "yyyy-mm-dd"
                });
                $('#fech2').on('change', function(){
                    $('.datepicker').hide();
                });
            
            });
 function validar(fecha1,fecha2)
 {
	var msj=document.getElementById("mensaje");
	var diaSalida= document.getElementById("fech1");
	var diaRegreso=document.getElementById("fech2");
	var env=document.getElementById("enviar");
	if (diaSalida.value == ''|| diaRegreso.value == '')
	//msj.innerHTML="Fecchas sin introducir";
	alert("Error los campos no contienen fechas");
	else{
	if (Date.parse(diaSalida.value) <= Date.parse(diaRegreso.value)) {
	//alert("Las fechas son válidas.");
	env.disabled=false;}


	else{

	alert("La fecha inicial no debe ser mayor que la fecha final");
	diaSalida.value="";
	diaRegreso.value="";}
	     }
} 

  </script>

</body>
</html>