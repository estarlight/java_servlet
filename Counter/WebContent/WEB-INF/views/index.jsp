<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Counter</title>
</head>
<body>

<div>
	<form action = "/Counter/Counter" method="get">
		<input type="submit" value="Click Me!">
	</form>
</div>

<div>
	<h2>You have clicked this button <c:out value="${ counter }" /> times</h2>


</div>

</body>
</html>