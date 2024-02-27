<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Clientes</h1>
<form action="del" method="get">
	<input type="hidden" id="idCLiente" name="idCliente" value="${cliente.idCliente}"/>
	<strong>¿Desea eliminar el Dato?</strong>
	<br/><br/>
	<button type="submit">Guardar</button>
	<button type="button" onClick="windows.location.href='/ismac-spring-facturas-web/clientes/findAll'; return false">Cancelar</button>
	
</form>
</body>
</html>