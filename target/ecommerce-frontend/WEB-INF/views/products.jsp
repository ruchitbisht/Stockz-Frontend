<%@page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Products</title>
</head>
<body>

<!--  ${list  } -->

<table border="1">
	<tr>
		<th>Shoes Id</th>
		<th>Name</th>
		<th>Price</th>
		<th>Qty</th>
		<th>Mfg date</th>
		<th>Sale end on</th>
		<th>Description</th>
		<th>Action</th>
	</tr>
	
	<c:forEach var="product" items="${list }">
		<tr>
			<td>${product.id}</td>
			<td>${product.name}</td>
			<td>${product.price}</td>
			<td>${product.quantity}</td>
			<td>${product.mfg}</td>
			<td>${product.expiryDate}</td>
			<td>${product.description}</td>
			<td>
				<input type="submit" value="Update"/> |
				<input type="submit" value="Delete"/> 
			</td>
		</tr>	
	</c:forEach>
	
	


</table>

</body>
</html>