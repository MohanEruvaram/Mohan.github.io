<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Bookig Successsfull</title>
<link href="Mohan/WebContent/Boot/bootstrap.min.css" rel=”stylesheet” type=”text/css” />
<script type=”text/javascript” src="/Mohan/WebContent/Boot/bootstrap.min.js"></script>
</head>
<body>
<p><font color="green">Your Request for Jio Mobile has been successfully Registered With Below details</font></p>


<%
HttpSession ses1=request.getSession();
		
	String s=	(String)ses1.getAttribute("name1");
		out.println(s);
		


%>
</body>
</html>