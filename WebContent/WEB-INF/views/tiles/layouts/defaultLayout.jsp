<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title><tiles:getAsString name="title" /></title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet"></link>
	<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
</head>

<body>
	<header id="header">
		<tiles:insertAttribute name="header" />
	</header>
	
	<section id="sidemenu">
		<tiles:insertAttribute name="menu" />
	</section>
	
	<section id="site-content">
		<tiles:insertAttribute name="body" />
	</section>
	
	<section id="footer">
		<tiles:insertAttribute name="footer" />
	</section>
	
</body>
</html>