<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Into</title>
</head>
<body>
<security:authorize access="hasRole('HR')">
<h2>Here is available information</h2>
<br><br>
<input type="button" value="Salary Information" onclick="window.location.href ='hr_info'">
Only for HR
</security:authorize>
<br><br>

<security:authorize access="hasRole('IT')">
<input type="button" value="Backend" onclick="window.location.href ='it_info'">
Only for IT department
</security:authorize>
<br><br>

<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance" onclick="window.location.href ='manager_info'">
Only for Managers
</security:authorize>
<br><br>


</body>
</html>