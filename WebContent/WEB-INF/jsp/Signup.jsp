<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>FCISquare Application</title>
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
</head>
<body>
<nav class="navbar navbar-inverse" >
  <div class="container-fluid">
    <h1 class="text-left" style="color:orange" >FCI<small> Square</small></h1>
    
  </div>  
</nav>

<h2 class = "text-center"  ><a href ="/FCISquareAppFrontend/app/" style = "color :orange" target="_self">Login</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href ="#" class ="active"  style = "color :grey" target="_self">Register</a><br></br></h2>

  <div class="jumbotron">
  <form class="form-horizontal" role="form" action = "doSignUp" method = "post">
    <div class="form-group">
      <label class="control-label col-sm-4" for="name" class = "text-center">Name:</label>
      <div class="col-sm-8">
        <input type="text" class="form-control" name = "name" id="name" placeholder="Name">
		<br>
      </div>
    <div class="form-group">
      <label class="control-label col-sm-4" for="email" class = "text-center">Email:</label>
      <div class="col-sm-8">
        <input type="email" name = "email" class="form-control" id="email" placeholder="Email">
		<br>
      </div>
    </div>
    
	<div class="form-group">
      <label class="control-label col-sm-4" for="name"  class = "text-center">Password:</label>
      <div class="col-sm-8">
        <input type="password" class="form-control" name = "pass" id="password" placeholder="Password">
		<br>
      </div>
    </div>
	
	
	
	
   <br>
   <div class="form-group">        
      <div class="col-sm-offset-4 col-sm-8">
         <input type = "submit" class="btn btn-info btn-lg" value = "Signup" />
      </div>
  </form>
  </div>

</form>

</body>
</html>