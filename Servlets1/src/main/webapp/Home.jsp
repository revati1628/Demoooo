<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="cognizant" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>


</head>
<body>

<h1>COGNIZANT Portal</h1>
<form action="BankServlet">
<button type="submit" value="submit">Bank Names</button>
</form><br/><br/>
<form action="RegistrationPage.jsp">
<button type="submit" value="submit" >Sign up</button>
</form><br/><br/>
<form action="IRServlet">
<button type="submit" value="submit">Bank Interest Rate</button>
</form>

</body>
</html>