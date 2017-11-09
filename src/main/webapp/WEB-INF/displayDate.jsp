<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	
	<p>
		<fmt:formatDate type = "date" pattern="E"
         value = "${date}" />, the 
         <fmt:formatDate type = "date" pattern="d"
         value = "${date}" /> of
         <fmt:formatDate type = "date" pattern="MMMMM"
         value = "${date}" />,
         <fmt:formatDate type = "date" pattern="y"
         value = "${date}" />
    </p>
	
	<p><a href="/">Go Back</a></p>
</body>
</html>