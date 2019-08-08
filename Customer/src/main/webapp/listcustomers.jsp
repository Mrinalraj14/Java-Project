<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>list customers</title>
</head>
<body align="center">

	<h3>Customers Details</h3>
	<table border="1">
		<thead>
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Location</th>
				<th>Domain</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="customers" items="${CUSTOMERSLIST}">
				<tr>
					<td>${customers.id}</td>
					<td>${customers.name}</td>
					<td>${customers.location}</td>
					<td>${customers.domain}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>


</body>