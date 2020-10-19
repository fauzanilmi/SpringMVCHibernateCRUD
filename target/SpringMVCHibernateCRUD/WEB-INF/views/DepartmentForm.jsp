<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 019 19.10.20
  Time: 11:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>New/Edit Contact</title>
</head>
<body>
<div align="center">
    <h1>New/Edit Department</h1>
    <form:form action="saveDepartment" method="post" modelAttribute="department">
        <table>
            <form:hidden path="id" />
            <tr>
                <td>Name:</td>
                <td><form:input path="nameDept"/></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Save"></td>
            </tr>
        </table>
    </form:form>
</div>
</body>
</html>
