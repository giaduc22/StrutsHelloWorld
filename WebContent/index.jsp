<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Basic Struts 2 Application - Welcome</title>
  </head>
  <body>
    <h1>Welcome To Struts 2!</h1>
    <s:form action="hello">
      <s:textfield name="userName" label="%{'Your name'}"/>
      <s:textfield name="age" label="%{'Your age'}"/>
      <s:submit value="%{'Submit'}"/>
    </s:form>
  </body>
</html>