<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bienvenidos a JavaEE</title>
</head>
<body>

	<h1>Desde este proyecto trabajaran su Wallet</h1>

	<p>Solo por llenar</p>

	<% java.util.Date d = new java.util.Date(); %>
	<p> La hora exacta es: </p>
	<p><%=java.text.DateFormat.getDateInstance().format(d)%></p>

</body>
</html>