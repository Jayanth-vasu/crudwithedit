<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Management</title>
</head>
<body>
	<c:url var="addAction" value="/product/add" ></c:url>

<form:form action="${addAction}" method="POST" modelAttribute="smartproducts" enctype="multipart/form-data">
<table>
	
	
	<tr>
		<td>
			<form:label path="product_id">
				<spring:message text="Product id"/>
			</form:label>
				<td>
		<td>
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
		<td colspan="2">
			
				<input type="submit"
					value="<spring:message text="Edit Product"/>" />
			
		
				<input type="submit"
					value="<spring:message text="Add Product"/>" />
		
		</td>
	</tr>
	<tr>
	<td>
	<a href="viewall">View all</a>
	</td>
	</tr>
</table>	
</form:form>
<br>


</body>
</html>