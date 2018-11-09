<!DOCTYPE html>
<html lang="en">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   

<style>
body { 
  background-color: #10a3a8; no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}


</style>
</body>


<nav class="navbar navbar-default" style="background-color:#491066;">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="Starpass"><font color="#f7f7ff">Starpass</font></a>
    </div></div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="index"><span class="glyphicon glyphicon-home"></span> Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="caret"></span><font color="#f7f7ff">Deals </font></a></a>
        <ul class="dropdown-menu">
          <li><a href="foodpage1">Food and Drinks</a></li>
               <li><a href="spapage1">Beauty and Saloon</a></li>
                   <li><a href="activitypage1">Activities</a></li>
                         
        </ul>
        <li><a href="categoryDropdown"><font color="#f7f7ff">Category</font></a></li>
 
      <li><a href="offerzone"><font color="#f7f7ff">Offer Zone</font></a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
    <c:if test="${not empty successlogin }">
    <li><a href="Cart"><span class="glyphicon glyphicon-shopping-cart"></span> <font color="#f7f7ff">My cart</font></a></li>
    <li><a href="Logout"><span class="glyphicon glyphicon-log-out"></span><font color="#f7f7ff"> Logout</font></a></li>
    </c:if>
       <c:if test="${ empty successlogin }">
    <li><a href="Register"><span class="glyphicon glyphicon-user"></span> <font color="#f7f7ff">Signup</font></a></li>
    <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> <font color="#f7f7ff">Login</font></a></li>
    </c:if>
    </ul>

</nav>
  
<div class="container">
 
</div>
 </footer>






</html>
