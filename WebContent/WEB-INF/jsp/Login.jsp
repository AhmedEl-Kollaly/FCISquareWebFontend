<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta charset = "utf-8">
<meta name = "viewport" content = "width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<style>
.form-control {
  
  width: 500px;
}
body {

	background-color: GhostWhite;
	}
.menu {

	font-size: 150%; 
}

a:hover:menu {
	
	color: orange;

}
a:hover {


text-decoration: none;
}
a:visited {

	color: organe;
}


</style>
<title>
	FCISquare Application
</title>

</head>




<body>
	
	
	
<nav class="navbar navbar-inverse" >
  <div class="container-fluid">
    <h1 class="text-left" style="color:orange" >FCI <small> Square </small></h1>
    
  </div>  
</nav>

<h2 class = "text-center"  ><a href ="#" class ="active" target="_self" style = "color :grey">Login</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href ="/FCISquareAppFrontend/app/signUp"  target="_self" style = "color :orange">Register</a><br></br></h2>

  <div class="jumbotron">
  <form class="form-horizontal" action = "doLogin" method ="post" role="form">
    <div class="form-group">
      <label class="control-label col-sm-4" for="email" class = "text-center">Email:</label>
      <div class="col-sm-8">
        <input type="email" class="form-control" name = "email" id="username" placeholder="email">
		<br>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-4" for="pwd" class = "text-center">Password:</label>
      <div class="col-sm-8">          
        <input type="password" class="form-control" id="pwd" name = "pass" placeholder="Password">
		<br>
      </div>
    </div>
	
   <br>
   <div class="form-group">        
      <div class="col-sm-offset-4 col-sm-8">
       <input type="submit" class="btn btn-info btn-lg" value = "Login" />
      </div>

  </form>
  </div>
</body>




</html>