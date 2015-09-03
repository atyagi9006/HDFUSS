<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>List of users</title>
</head>
<body>

	<c:if test="${not empty userlist}">
		<table>
			<tr>
				<th>Username</th>
				<th>Password</th>
			</tr>
			<c:forEach items="${userlist}" var="user">
				<tr>
					<td>${user.userName}</td>
					<td>${user.password}</td>
				</tr>
		</c:forEach>
		</table>
	</c:if>

</body>
</html>