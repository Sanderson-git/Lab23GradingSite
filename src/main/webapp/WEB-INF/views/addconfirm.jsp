<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add confirmation</title>
</head>
<body>
	<h1>Added Grade</h1>
	Id: ${grade.getId() }<br />
	Name: ${grade.getName() }<br />
	Score: ${grade.getScore() }<br />
	Total: ${grade.getTotal() }<br />
	Type: ${grade.getType() }<br />
	<br /> <a href="/">Return to List</a>
</body>
</html>