<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>User Success</title>
</head>
<body>
	<h3>User Details</h3>
	<hr>
	User Name: ${user.name}
	<br> Gender: ${user.gender}
	<br> Country: ${user.country}
	<br> About You: ${user.aboutYou}
	<br> Community: ${user.community[0]}, ${user.community[1]},
	${user.community[2]}
	<br> Mailing List: ${user.mailingList}
</body>
</html>
