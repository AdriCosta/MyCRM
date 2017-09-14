<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro de Clientes</title>
</head>
<body>
	<h1>Solicitação de Serviços</h1>
	Tipo:<select>
 		<option value="">Cliente</option>
  		<option value="">Produtos</option>
  		<option value="">Atendente</option>
  		<option value="">Supervisor</option>
		</select>
		<hr>
	<form action="/Dynamic Web Project/Cadstro de Clientes" method="post">
		Nome:<input type="text" id="nome" name="nome" value="">
		Sobrenome:<input type="text" id="Sobrenome" name="name" value="">
	 <p>Produto:<input type="text" id="produto" name="produto" value="">
		<input type="submit" value="Registrar">
	</form>
	
	
</body>
</html>