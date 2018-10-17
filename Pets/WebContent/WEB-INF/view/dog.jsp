<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dog Creation</title>
</head>
<body>

<p>You created a <c:out value="${ dog.breed }"/>! </p>

<p><c:out value="${dog.name }"/> <c:out value="${dog.showAffection() }"/> </p>

</body>
</html>