<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Status!</title>

<style>
h1 {
	color:#780303;
	font-weight: bold;
}
table#nat{
	width: 40%;
	background-color: #D2B48C;
	margin: auto;
	padding: 20px;
	font-size: 20px;
}
body {
	background-color:lightcyan;
}
</style>
</head>

<body>  
<% String name =  request.getParameter("fullname");
	String Addr = request.getParameter("address");
	String age = request.getParameter("age");
	String Qual = request.getParameter("qual");
	String Persent = request.getParameter("percent");
	String Year = request.getParameter("yop"); %>

<h1 align=center>Registration Successful</h1>
<table id ="nat">
<tr>
	<td>Full Name: </td>
	<td><%= name %></td>
</tr>
<tr>
	<td>Address</td>
	<td><%= Addr %></td>
</tr>
<tr>
	<td>Age</td>
	<td><%= age %></td>
</tr>
<tr>
	<td>Qualification</td>
	<td><%= Qual %></td>
</tr>
<tr>
	<td>Percentage</td>
	<td><%= Persent %></td>
</tr>
<tr>
	<td>Year of Passout</td>
	<td><%= Year %></td>
</tr>
</table>
</body>
</html>
