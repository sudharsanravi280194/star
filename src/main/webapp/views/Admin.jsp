<!DOCTYPE html>
<html lang="en">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
<title>Bootstrap Case</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
color
:
 
#AAA
;
</style>
</head>
<body>

	${Successadmin}
	<nav class="navbar navbar-default" style="background-color: #491066;">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="Starpass"><font color="#f7f7ff">Starpass</font></a>
			</div>
		</div>
		<ul class="nav navbar-nav">
		
			<li><a href="categories"><font color="addcategory">Category</font></a></li>
	
			<li><a href="product"><font color="addproduct">Product</font></a></li>
			<li><a href="supplier"><font color="addsupplier">Supplier</font></a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
	
				<li><a href="Logout"><span
						class="glyphicon glyphicon-log-out"></span><font color="#f7f7ff">
							Logout</font></a></li>
		</ul>

	</nav>

	<div class="container"></div>

	
	
</body>
</html>
