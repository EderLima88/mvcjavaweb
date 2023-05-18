<%@page import="java.util.List"%>
<%@page import="Model.Employee"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Apresentação MVC</title>
</head>
<body>

<% List<Employee> employees = (List<Employee>)request.getAttribute("employees"); %>

<table border="1" style=width:50% height="50%">
	<thead>
		<tr>
			<th>Id</th>
			<th>First Name</th>
			<th>Last Name</th>
		</tr>
	</thead>

	<tbody>
		<%for (Employee employee : employees){ %>
			<tr>
				<td><%=employee.getId() %></td>
				<td><%=employee.getFirstName() %></td>
				<td><%=employee.getLastName() %></td>
			</tr>
	<%} %>
	
	</tbody>




</body>
</html>