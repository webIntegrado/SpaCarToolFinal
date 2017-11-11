<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sing Up</title>
</head>
<body>
    <h2>sign UP</h2>
    <s:form action="singup" enctype="multipart/form-data" theme="bootstrap" cssClass="form-horizontal">
        <s:label for="firstName" value="First Name"/>
        <s:textfield id="firstName" name="firstName"/>
        <s:label for="lastName" value="Last Name"/>
        <s:textfield id="lastName" name="lastName"/>
        <s:label for="email" value="Address"/>
        <s:textfield id="email" name="email"/>
        <s:label for="email" value="Email"/>
        <s:textfield id="address" name="address"/>
        <s:label for="phone" value="Contact Phone"/>
        <s:textfield id="phone" name="phone"/>
        <s:label for="dni" value="Number of DNI"/>
        <s:textfield id="dni" name="dni"/>
        <s:label for="password" value="password"/>
        <s:textfield id="password" name="password"/>
        <s:submit value="Sing Up" cssClass="button"/>
    </s:form>
</body>
</html>
