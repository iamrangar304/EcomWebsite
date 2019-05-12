<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1">
 <meta charset="utf-8">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
 
<title>Hello World</title>
</head>
<body>
	<script > $(function(){
	    $(".dropdown").hover(            
	            function() {
	                $('.dropdown-menu', this).stop( true, true ).fadeIn("fast");
	                $(this).toggleClass('open');
	                $('b', this).toggleClass("caret caret-up");                
	            },
	            function() {
	                $('.dropdown-menu', this).stop( true, true ).fadeOut("fast");
	                $(this).toggleClass('open');
	                $('b', this).toggleClass("caret caret-up");                
	            });
	    });
	    </script>
	    <div class="container-fluid">
	    <div class="row">
		<nav class="navbar navbar-expand-sm col-md-12 " style="background:#2874f0;">
		<div class="col-sm-1">
		</div>
		<a  href="#"><img src="one.png" alt="Logo" style="width:100px;"></a>
		
	<div class="input-group col-md-5 ">
            <input class="form-control py-2 border-right-0 border" type="search" value="search" id="example-search-input">
            <span class="input-group-append">
                <button class="btn btn-outline-secondory border-left-0 border" type="button">
                <i class="fas fa-search" style="color:#1039e1;"></i>
                </button>
              </span>
        </div>
        <div class="col-sm-1">
		</div>
         <ul class="navbar-nav col-md-3 nav justify-content-end" >
   			 <li class="nav-item">
    		  <a style="font-family: Roboto, Arial,; font-style: bold; color: white;"  class="nav-link text-white"   href="1.jsp">Login & Signup</a>
  			  </li>
  			   <li class="nav-item dropdown" >
      <a class="nav-link dropdown-toggle text-white" href="#" id="navbardrop" data-toggle="dropdown" style="">
        More
      </a>
      <div class="dropdown-menu" >
        <a class="dropdown-item" href="#"><i class="fas fa-gift" style="color:#1039e1;"></i>			Sell On Flipkart</a>
        <a class="dropdown-item" href="#"><i class="fas fa-question" style="color:#1039e1;"></i>								24x7 Customer Care</a>
        <a class="dropdown-item" href="#"><i class="fas fa-chart-line" style="color:#1039e1;"></i>								Advertise</a>
          <a class="dropdown-item" href="#"> <i class="fas fa-download" style="color:#1039e1;"></i>		Download App</a>
      </div>
    </li>
    		 <li class="nav-item ">
    		
    		  <a class="nav-link text-white" href="#"> <i class="fas fa-shopping-cart"></i>Cart</a>
    		  
  			  </li>
  			  </ul>
</nav>
</div>
</div>
 <div class="container-fluid" >
<div class="row">
 <div class="col-sm-1"></div>
  <div class="col-sm-1"> <div class="dropdown">
  <button type="button" class="btn btn-secondory dropdown-toggle" data-toggle="popover" style="background:white;">Electronics</button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
  </div>
</div> </div>
  <div class="col-sm-2"> <div class="dropdown">
  <button type="button" class="btn btn-secondory dropdown-toggle" data-toggle="dropdown" style="background:white;">TVs & Appliances</button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
  </div>
</div> </div>
 <div class="col-sm-1"> <div class="dropdown">
  <button type="button" class="btn btn-secondory dropdown-toggle" data-toggle="dropdown" style="background:white;">Men</button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
  </div>
</div> </div>
 <div class="col-sm-1"> <div class="dropdown">
  <button type="button" class="btn btn-secondory dropdown-toggle" data-toggle="dropdown" style="background:white;">Women</button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
  </div>
</div> </div>
 <div class="col-sm-1"> <div class="dropdown">
  <button type="button" class="btn btn-secondory dropdown-toggle" data-toggle="dropdown" style="background:white;">Kids</button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
  </div>
</div> </div>
 <div class="col-sm-2"> <div class="dropdown">
  <button type="button" class="btn btn-secondory dropdown-toggle" data-toggle="dropdown" style="background:white;">Home & Furniture</button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
  </div>
</div> </div>
 <div class="col-sm-2"> <div class="dropdown">
  <button type="button" class="btn btn-secondory dropdown-toggle" data-toggle="dropdown" style="background:white;">Sports,Books & More</button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
  </div>
</div> </div>
<div class="col-sm-1 ">
 <a href="#" style="color:black;" >Offer Zone</a>
</div>
 </div>

</div>
	
	<div class="stuinfo">MINE INFORMATION</div>
	<form action="hellohack" method="POST">
	      <br/> Name :  <input type="text" name="user"/><br/>
			 Password:  <input type="password"  name="password"><br/>
		<input type="submit" value="submit"/>
	</form>
	<div id="id01" class="modal">
  
  <form class="modal-content animate" action="/action_page.php">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
    </div>

    <div class="container" >
      <label for="uname"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>
        
      <button type="submit">Login</button>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>
	
</body>
</html>