<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EMAIL</title>
</head>
<body>
  <h2>Send e-mail to someone</h2>
   <h6>sidd241097gmail.com</h6>
   <h5>siddharth241097@gmail.com</h5>

  
 <div class="container">
  
  <form action="email" method="get">
    <div class="form-group">
      <label for="email">Email:of person</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="from">
    </div>
    <div class="form-group">
      <label for="pwd">Password:of person</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="password">
    </div>
    
    <div class="form-group">
      <label for="email">Email:of recipient</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="to">
    </div>
    
    <div class="form-group">
    <label for="text">SUBJECT</label>
    <input type="text" name="subject" size="50">
    </div>
    
    <div class="form-group">
    <label for="text">BODY</label>
    <input type="text" name="body" size="50">
    </div>
    
    <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>

</body>
</html>