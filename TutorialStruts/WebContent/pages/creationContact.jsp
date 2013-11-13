<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib prefix="html" uri="http://struts.apache.org/tags-html" %>
<%@ taglib prefix="bean" uri="http://struts.apache.org/tags-bean" %>
<%@ taglib prefix="nested" uri="http://struts.apache.org/tags-nested" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>create.contact.title</title>
</head>
<body>
<html:form action="/AddContact">
<html:errors/>
	<bean:message key="enterdetails"/><br/>
	<table>
		<tr>
			<td align="right"><bean:message key="contactid"/></td>
			<td align="left"><html:text property="id" size="30" maxlength="30"/></td>
		</tr>
		<tr>
			<td align="right"><bean:message key="firstname"/></td>
			<td align="left"><html:text property="firstName" size="30" maxlength="30"/></td>
		</tr>
		<tr>
			<td align="right"><bean:message key="lastname"/></td>
			<td align="left"><html:text property="lastName" size="30" maxlength="30"/></td>
		</tr>
		<tr>
			<td align="right"><bean:message key="email"/></td>
			<td align="left"><html:text property="email" size="30" maxlength="30"/></td>
		</tr>
	</table>
	<html:submit>Save</html:submit>
</html:form>
</body>
</html:html>