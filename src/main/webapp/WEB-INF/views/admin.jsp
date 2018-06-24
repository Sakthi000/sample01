<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<title>online shopping</title>


</head>
<body background="C:\Users\hi\Pictures\pics\bac.png">
<center><h1 style="color:black;">SHOPPING ZONE</h1>
<p>The zone of customer's satisfying shopping experience</p></center>
<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
    <div class="navbar-header">
    <a href="index" class="pull-left">
   <img src="C:\Users\hi\Pictures\pics\maxresdefault_live.jpg" width="90" height="50"></a>
     <div class="navbar-brand">Shopping zone</div>
    </div>
    
    
    <ul class="nav navbar-nav">
      <li class="active"><a href="index">Home</a></li>
      <li><a href="category">Manage category</a></li>      
      <li><a href="product">Manage product</a></li> 
      <li><a href="supplier">Manage supplier</a></li> 
    </ul>
<ul class="nav navbar-nav navbar-right">
				<c:if test="${empty SuccessMessage}">
				</c:if>
				<c:if test="${not empty SuccessMessage}">
					<li><a href="logout">Logout<span
							class="glyphicon glyphicon-log-out"></span></a></li>
				</c:if>
			</ul>
  </div>
</nav>
</body>
</html>