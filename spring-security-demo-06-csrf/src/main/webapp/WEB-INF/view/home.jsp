<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spring Security Demo Home Page</title>
</head>
<body>
	<h2> Spring Company Home Page </h2>
	<hr>
	
	<p>
		Welcome to Spring Company Home Page
	</p>
	
	<form:form action="${ pageContext.request.contextPath}/logout" method="POST">
		
		<input type="submit" value="Logout" /> 
		
	</form:form>
	
</body>
</html>