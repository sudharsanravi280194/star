<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body
{
background-color: #10a3a8;
background-size:150%;
background-repeat: no-repeat;

}
</style>
</head>

<body> 
<jsp:include page="header.jsp"></jsp:include>
<form action="perform_login"  method="post" role="form">
<table cellpadding="3" align="center"  cellspacing="3"><br>
<tr>
<td colspan=4>
<center><font face="Andalus" color="#491066" size="8">Login</font></center>
</td>
</tr>
<br>


<tr>
<td ><label for="usermail"><font face="Andalus" color="#491066" size="6">Email</font></label></td>
<td><input type="text" name="username" id="userID" placeholder="yourname@email.com" required></td>
</tr>
<br>
<br>

<tr>
<td width=50%><label for="password"><font face="Andalus" color="#491066" size="6">Password</font></label></td>
<td><input type="password" name="password" id="password" placeholder="password" required></td>
</tr>
<br>
<br>
<br>
<br>

<tr>
<td ><center><input type=submit value=login></td>
</tr>
</table>
</form>
</body>
<style>
a.button{
  padding:10px;
  background:salmon;
  margin:10px;
  display:block;
  text-align:center;
  color:#fff;
  transition:all 1s linear;
  text-decoration:none;
  text-shadow:1px 1px 3px rgba(0,0,0,0.3);
  border-radius:300px;
  border-bottom:3px solid #340651;
  box-shadow:1px 1px 3px rgba(0,0,0,0.3);
}
a.button:hover{
  background:#340651;
  border-bottom:3px solid salmon;
  color:#f1f2f3;
}

</style>
</html>
