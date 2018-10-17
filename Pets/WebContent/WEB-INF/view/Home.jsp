<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Create a Dog</h1>
	
	<form action = "/Pets/Dogs" method="get">
	
	<p>Name:<input type="text" name="name"></p>
	<p>Breed: <input type="text" name="breed"></p>
	<p>Weight <input type="text" name="weight"></p>
	
	<p><input type="submit" value="Create Dog"></p>
	
	</form>
	
	
	<h1>Create a Cat</h1>

		<form action = "/Pets/Cats" method="get">
		
		<p>Name:<input type="text" name="name"></p>
		<p>Breed: <input type="text" name="breed"></p>
		<p>Weight <input type="text" name="weight"></p>
		
		<p><input type="submit" value="Create Cat"></p>
		
		</form>

</body>
</html>