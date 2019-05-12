<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="ISO-8859-1">
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
   <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css"
    integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
 <link rel="stylesheet" href="product.css"/>
<title>Flipkart</title>
</head>
<body>

<nav class="navbar navbar-expand-sm" style="background:#2874f0;">

<a class="logo pull-left" href="#"><img src="one.png" style="width:100px;"></a>
  <form class="form-inline" action="/action_page.php">
  <div class="input-group">
    <input class="form-control mr-sm-2" type="text" placeholder="Search for products,brands and more" style="width:430px">
    <div class="input-group-btn">
    <button class="btn btn-outline-secondory border-left-0 border" type="button">
                <i class="fas fa-search" style="color:#1039e1;"></i>
                </button>
   </div>
 </div>
</form>
<div class="collapse navbar-collapse justify-content-end" id="nav-content">   

 <ul class="navbar-nav" style="width:430px">
 <li class="nav-item" style="float:right;">
     <a style="font-family: Roboto, Arial,; font-style: bold; color: white;"  href="#">Login and Signup</a>
 </li>
      <li class="nav-item dropdown" style="float:right; padding:0px 50px 0px 25px;">
        <a style="font-family: Roboto, Arial,; font-style: bold; color: white;"  class="dropdown-toggle" data-toggle="dropdown" href="#">More <span class="caret"></span></a>
       
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#"><i class="fas fa-gift" style="color:#1039e1;"></i>Sell On Flipkart</a>
          <a class="dropdown-item" href="#"><i class="fas fa-question" style="color:#1039e1;"></i>24x7 Customer Care</a>
          <a class="dropdown-item" href="#"><i class="fas fa-chart-line" style="color:#1039e1;"></i>Advertise</a>
          <a class="dropdown-item" href="#"> <i class="fas fa-download" style="color:#1039e1;"></i>Download App</a>
        </div>
        
      </li>
    <li style="float:right;" >
    <a href="#" style="font-family: Roboto, Arial,; font-style: bold; color: white;"><i class="fas fa-shopping-cart"></i>Cart</a>
    </li>
  </ul>

</div>
</nav>




 
</body>
</html>