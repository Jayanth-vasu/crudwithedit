<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form  modelAttribute="command" enctype="multipart/form-data">
<table>
	
	
	<tr>
		<td align="left">
			<form:label path="product_id">
				<spring:message text="Product id"/>
			</form:label>
				<td>
		<td align="left">
			<form:input path="product_id"  readonly="true"   disabled="true" />
			
		</td> 
	</tr>
	
	<tr><td>
			<form:label path="product_name">
				<spring:message text="Product name"/>
			</form:label>
				<td>
			<form:input path="product_name" />
		</td> 
	</tr>
	<tr>
		<td>
			<form:label path="product_category">
				<spring:message text="Category"/>
			</form:label>
		</td>
		<td>
			<form:input path="product_category" />
		</td>
	</tr>
	<tr>
		<td>
			<form:label path="product_description">
				<spring:message text="Description"/>
			</form:label>
		</td>
		<td>
			<form:input path="product_description" />
		</td>
	</tr>
	<tr>
		<td>
			<form:label path="product_price">
				<spring:message text="price"/>
			</form:label>
		</td>
		<td>
			<form:input path="product_price" />
		</td>
	</tr>
	
	<tr>
		<td align="left">
			<form:label path="image">
				<spring:message text="image"/>
			</form:label>
		</td>
		<td align="left">
			<form:input type="file" path="image" />
		</td>
	</tr>
	
	<tr>
		
			<td>
				<input type="submit"
					value="<spring:message text="Add Product"/>" />
			</td>
		
	</tr>
	</table>
	</form:form>
</body>
</html>