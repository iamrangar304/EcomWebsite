<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      
      <a class="logo pull-left" href="#"><img src="one.png" style="width:100px;"></a>
    </div>
    <form class="navbar-form navbar-left" action="/action_page.php">
  <div class="input-group">
    <input type="text" class="form-control" placeholder="Search" id ="navsearch">
    <div class="input-group-btn">
      <button class="btn btn-default" type="submit">
        <i class="glyphicon glyphicon-search"></i>
      </button>
    </div>
  </div>
</form>
    <ul class="nav navbar-nav navbar-right" id = "navsearch">
      <li style="float:right;"><a style="font-family: Roboto, Arial,; font-style: bold; color: white;"  href="#">Login and Signup</a></li>
      <li class="dropdown" style="float:right;">
        <a style="font-family: Roboto, Arial,; font-style: bold; color: white;"  class="dropdown-toggle" data-toggle="dropdown" href="#">More
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#"><span class="glyphicon glyphicon-briefcase"></span>Sell On Flipkart </a> </li>
          <li><a href="#"><span class="glyphicon glyphicon-question-sign"></span>24X7 Customer Care</a></li>
           <li><a href="#"><span class="glyphicon glyphicon-signal"></span>Advertise</a></li>
          <li><a href="#"><span class="glyphicon glyphicon-download-alt"></span>Download App</a></li>
        </ul>
      </li>

    
      <li style="float:right;" ><a href="#" style="font-family: Roboto, Arial,; font-style: bold; color: white;"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>

    </ul>
  </div>
</nav>
</body>
</html>