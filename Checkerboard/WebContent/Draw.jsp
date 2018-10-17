<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="static/style.css" rel="stylesheet">


</head>
<body>

	<%
		
		String row = request.getParameter("width");
		int width = Integer.parseInt(row);
  

		String column = request.getParameter("height");
		int height = Integer.parseInt(column);

	%>

	<h1>Checkerboard: <%= width %>w x <%= height %>h</h1>

	<table>
	
	<% for (int j=1; j<=height; j++) { %>
		<% if (j%2 == 0) { %>

	<tr>
	<td>
	<% for (int i=1; i<=width; i++) { %>
	
		<% if (i%2 == 0) { %>
			<div class="red"></div> 
			<% } %>
		<% if (i%2 != 0) { %>
			<div class="black"></div>
		<% } %>

	<% } %>
	</td>
	</tr>
<% } %>

	<% if (j%2 !=0) { %>
		<tr>
	<td>
	<% for (int i=1; i<=width; i++) { %>
	
		<% if (i%2 == 0) { %>
			<div class="black"></div> 
			<% } %>
		<% if (i%2 != 0) { %>
			<div class="red"></div>
		<% } %>

	<% } %>
	</td>
	</tr>
	
	<% } %>


	



<% } %>

	
	
	</table>




</body>
</html>