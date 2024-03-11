<!--<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>-->
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
<title>Pet Smile</title>
</head>
<body> 
<nav class="navbar navbar-dark bg-dark">
<a style="color:gold"class="navbar-toggler"><span class="navbar-toggler-icon"></span>Pet Smile</a>
<div class="dropdown">
<a style="color:gold"href="#"class="nav-link dropdown-toggle" data-toggle="dropdown">Menu registro</a>
  <div class="dropdown-menu text-center">
  <a><img src="img/mascota.jpg" height="80px" width="80px"></a><br>
    <p>Usuario:</p>
     <div class="dropdown-divider"></div>
    <a href="registro.jsp"class="dropdown-item">Registrar Mascota</a>
    <a href="index.jsp"class="dropdown-item">Salir</a>
  </div>
</div>
</nav>
<div class="container mt-4"><h1 style="text-align:center">Bienvenido</h1>
<div align ="center">
<h1>Formulario de Registro</h1>
<form name="f1" action ="login" onsubmit = "return validation()" method="post">
<table>
<tr><td>Nombre Mascota:&nbsp;&nbsp;&nbsp;</td><td><br><input type="text" name="username" id="username"></td></tr>
<tr><td>Tipo Mascota: &nbsp;</td><td><br><input type="text" name="username" id="username"></td></tr>
<tr><td>Nombre Dueño:&nbsp; </td><td><br><input type="text" name="username" id="username"></td></tr>
<tr><td>Rut Dueño:&nbsp; </td><td><br><input type="text" name="username" id="username"></td></tr>
<tr><td>Fecha: &nbsp;</td><td><br><input type="password" name="password" id="password"></td></tr>
<tr><td></td><td><br><input class="btn btn-success btn-block" type="submit" id="register"name="register" value="Registrar"></td></tr>
</table>
</form>
</div>
</div>
</body>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
</body>
</html>