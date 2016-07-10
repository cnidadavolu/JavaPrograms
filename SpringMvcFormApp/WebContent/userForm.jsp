<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>User Form</title>
</head>
<body>
<form:form method="POST" action="addUser" commandName="user">
<table>
    <tr>
        <td>User Name:</td>
        <td><form:input path="name" /></td>
    </tr>
    <tr>
        <td>Password:</td>
        <td><form:password path="password" /></td>
    </tr>
    <tr>
        <td>Gender:</td>
        <td>
            <form:radiobutton path="gender" value="M" label="M" /> 
          <form:radiobutton path="gender" value="F" label="F" />
        </td>
    </tr>
    <tr>
        <td>Country:</td>
        <td>
        <form:select path="country">
            <form:option value="0" label="Select" />
            <form:option value="India" label="India" />
            <form:option value="USA" label="USA" />
            <form:option value="UK" label="UK" />
        </form:select></td>
    </tr>
    <tr>
        <td>About you:</td>
        <td><form:textarea path="aboutYou" /></td>
    </tr>
    <tr>
        <td>Community:</td>
        <td>
            <form:checkbox path="community" value="Spring" label="Spring" /> 
            <form:checkbox path="community" value="Hibernate" label="Hibernate" /> 
            <form:checkbox path="community" value="Struts" label="Struts" />
        </td>
    </tr>
    <tr>
        <td></td>
        <td>
        <form:checkbox path="mailingList" label="Would you like to join our mailinglist?" /></td>
    </tr>
    <tr>
        <td colspan="2"><input type="submit"></td>
    </tr>
</table>
</form:form>
</body>
</html>
    
    