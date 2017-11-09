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
		<fmt:formatDate type = "time" pattern="hh"
         value = "${time}" />: 
        <fmt:formatDate type = "time" pattern="mm"
         value = "${time}" />
       	<fmt:formatDate type = "time" pattern="a"
         value = "${time}" />
    </p>
    
	<p><a href="/">Go Back</a></p>
</body>
</html>