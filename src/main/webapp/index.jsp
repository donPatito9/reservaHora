<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
<link rel = "stylesheet" href ="src/main/webapp/css/estilo.css">
<title>Login</title>
</head>
<body>
<div class="container col-lg-4">
<form action="LoginServlet" method="post">
  <div class="form-group">
   <center><img src="img/perrito.jpg"style="border-radius:50%"></center>
  <p style="text-align:center"><strong>Bienvenidos Pet Smile</strong></p>
  </div>
  <div class="form-group">
  <label>Usuario:</label>
  <input class="form-control" type="text" id="nombreUsuario" name="nombreUsuario" placeholder="Ingrese usuario">
  </div>
   <div class="form-group">
  <label>Password:</label>
  <input class="form-control" type="password" id="password" name="password" placeholder="Ingrese password">
  </div><br>
  <input class="btn btn-success btn-block" type="submit" id="accion"name="accion" value="ingresar">
</form>
</div>
<script>
function validation()
{
	var username=document.id.nombreUsuario.value;
	var password=document.id.password.value;
	if(username.isEmpty()&& password.isEmpty()){
		alert("campos vacios");
		return false;
	}else{
		alert("Bienvenido:"+nombreUsuario);
	}
	}
</script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
</body>
</html>