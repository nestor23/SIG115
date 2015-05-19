<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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
            <li id="creditos"><a href="#"><i class="fa fa-money fa-2x"></i></a></li>
            <li id="ventas"><a  href="#about"><i class="fa fa-line-chart fa-2x"></i></a></li>
            <li id="clientes" class = "dropdown">
              <a  href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                <i class="fa fa-users fa-2x"></i>
                <span class="caret"></span>
               </a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="clientesdeudores.jsp">Clientes Deudores</a></li>
                <li><a href="#.jsp">Creditos Proximos a Vencerse</a></li>
                <li><a href="#">Consultar Cliente</a></li>
               </ul>
               </li>
            <li id="usuarios" class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
              	<i class="fa fa-smile-o fa-2x"></i>
              	<span class="caret"></span>
              </a>
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
    
