<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>File upload</title>
</head>
<body>

	<s:form action="upload" method="post" enctype="multipart/form-data">
		<s:file name="upload" />
		<s:submit />
	</s:form>

	<s:property value="upload" />
	<br />
	<s:property value="uploadContentType" />
	<br />
	<s:property value="uploadFileName" />
	<br />
	<img alt="" src="userimages/<s:property value="uploadFileName" />" width="100" height="100"/>

	<%-- <s:iterator value="upload" var="u">
		<s:property value="u" />
		<img alt="" src="<s:property value="u" />"/>
		<br />
	</s:iterator>
	<s:iterator value="uploadContentType" var="ct">
		<s:property value="ct" />
		<br />
	</s:iterator>
	<s:iterator value="uploadFileName" var="fn">
		<s:property value="fn" />
		<br />
	</s:iterator> --%>

</body>
</html>