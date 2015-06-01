<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Netrunner Identity draft</title>

<!-- Bootstrap core CSS -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="styles.css" rel="stylesheet">
</head>

<body>

	<div class="navbar navbar-inverse" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="">Netrunner identity draft</a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="liste?tri=extension">Extension</a></li>
					<li><a href="liste?tri=faction">Faction</a></li>
					<li><a href="liste?tri=nom">Nom</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<div class="container">
		<h3>You have chosen</h3>
		<span>
			<img src="http://netrunnerdb.com/web/bundles/netrunnerdbcards/images/cards/en/<c:out value = "${identity.code}"/>.png" alt="<c:out value="${identity.name}" />"/>
		</span>
	</div>
</body>
</html>
