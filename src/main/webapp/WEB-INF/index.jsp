<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display Date</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

	<c:set var = "now" value = "<%= new java.util.Date()%>" />
	<p>  <c:out value="${ now }"/> </p>
	<p><a href="/date">Date Template</a></p>
	<p><a href="/time">Time Template</a></p>
</body>
</html>