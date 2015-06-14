<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
<div class="container form-horizontal col-md-offset-2" align="justify">
<br><br>
<p><h3>Comparativo de ventas</h3></p><br><br><br>
		<div class="row" align="center" >
		
		
		 	<div class="col-md-6" align="justify">
		 	<form action="" onsubmit="validaryear()">
		 	<legend> Anual</legend>
		 	<div class="col-md-3">
		 		<label for="year" class="control-label" > Año Inicial:</label>
		 		<select class="form-control" name="" id="year1"title="Seleccione un año" required>
		    				<option value="">Seleccione uno...</option>
		    				<option value="administrador">2008</option>
		    				<option value="estrategico">2009</option>
		    				<option value="tactico">2010</option>
		    				<option value="administrador">2011</option>
		    				<option value="estrategico">2012</option>
		    				<option value="tactico">2013</option>
		    				<option value="administrador">2014</option>
		    				<option value="estrategico">2014</option>
		    			</select>
		    				<label for="year" class="control-label"> Año Final:</label>
		 		<select class="form-control" name="" id="year2" title="Seleccione un año" required>
		    				<option value="">Seleccione uno...</option>
		    				<option value="administrador">2008</option>
		    				<option value="estrategico">2009</option>
		    				<option value="tactico">2010</option>
		    				<option value="administrador">2011</option>
		    				<option value="estrategico">2012</option>
		    				<option value="tactico">2013</option>
		    				<option value="administrador">2014</option>
		    				<option value="estrategico">2014</option>
		    			</select>
		    			<br>
		    			<br>
		    			<br>
		    			<input type="submit" class="btn-primary">
		    			
		 	</div>
		 	</form>
		 	</div>
		 	
		 	
		 	<div class="col-md-6" align="justify">
		 	<form action="" onsubmit="validar()">
		 	<legend> Rango de fechas</legend>
		 	<div class="col-md-3">
		 	<label for="fecha1" class="control-label"> Fecha Inicial:</label>
		 	<input type="text" class="form-control"  id="fech1" title="Seleccione una fecha" >
		 	<label for="fecha2" class="control-label"> Fecha Final:</label>
		 	<input type="text"  class="form-control"id="fech2" title="Seleccione una fecha">
		 	<br>
		 	<br>
		 	<br>
		 	<input type="submit" class="btn-primary">
		 	</div>
		 	</form>
		 	</div>
		 
		 
		
		</div>


</div> 
<script>
	$().ready(function(){
		$("input").tooltip({
			placement: "right",
			});
		});
	
	$().ready(function(){
		$("select").tooltip({
			placement: "right",
			});
		});
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
function validaryear()
{
	var yr1=document.getElementById(year1);
	var yr2=document.getElementById(year2);
	if(yr1==yr2){
		alert("El Año es el mismo");
		}
	}
</script>

</body>
</html>