<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Login Screen</title>
  </head>
  <body>
    <h1>Login Form</h1>
    <s:form action="login">
      <s:label for="email" value="User Email"/>
      <s:textfield id="email" name="email"/>
      <s:label for="phone" value="User Phone"/>
      <s:textfield id="phone" name="phone"/>
      <s:submit value="Login User"/>
    </s:form>
    <a href="sing_up_screen.jsp">Sing Up</a>
  </body>
</html>
