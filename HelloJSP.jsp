<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP First Program</title>
</head>
<body>
	<h1>JSP Program</h1>
	
	<%
		String str = "Hello World!"; 
	%>
	<h2 style="color:red"><%= str %></h2>                 <!--  Printing str on web page using Jsp  -->
	<div style="text-align:center ;">
	<%
		for(int i=1; i<=6 ; i++)
		{
	%>
	<font size="<%= i %>" style="color:darkred" >Hello World!</font><br>
	<%
		}	
	%>
	</div>
	<%
	
	%>
</body>
</html>