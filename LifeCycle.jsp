<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	System.out.println("Whatever we write in a JSP goes inside the _jspService method");
%>

<%!
	public void jspInit() {
		System.out.println("jspInit");
	}

	public void jspDestroy() {
		System.out.println("jspDestroy");
	}
%>
</body>
</html>