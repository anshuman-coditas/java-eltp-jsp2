<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EmployeeBean</title>
</head>
<body>
<h1>Inserting Parameters</h1><br><hr>
<jsp:useBean id="employee" class="com.Employee">
	<jsp:setProperty name="employee" property="id" value="234"/>
	<jsp:setProperty name="employee" property="name" value="Anshuman"/>
	<jsp:setProperty name="employee" property="designation" value="ASE"/>
</jsp:useBean>
<hr><h1>Values</h1><br>
	<h2><jsp:getProperty name="employee" property="id"/></h2><br><hr>
	<h2><jsp:getProperty name="employee" property="name" /></h2><br><hr>
	<h2><jsp:getProperty name="employee" property="designation" /></h2><br><hr>
</body>
</html>