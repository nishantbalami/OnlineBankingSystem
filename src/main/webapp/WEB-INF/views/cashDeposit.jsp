<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1></h1>
	<form:form>
		<div>
			<form:label path="accountNo">Account No</form:label>
			<form:input path="accountNo" />
		</div>
		<div>
			<form:label path="name">Name</form:label>
			<form:input path="name" />
		</div>
		<div>
			<form:label path="name">Name</form:label>
			<form:input path="name" />
		</div>
	</form:form>
</body>
</html>
