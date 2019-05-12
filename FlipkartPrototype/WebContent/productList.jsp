<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "s" uri = "/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link rel="stylesheet" href="product.css"/>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<script>
$(document).ready(function() {
    $('#list').click(function(event){event.preventDefault();$('#products .item').addClass('list-group-item');});
    $('#grid').click(function(event){event.preventDefault();$('#products .item').removeClass('list-group-item');$('#products .item').addClass('grid-group-item');});
});
</script>
<title>Insert title here</title>
</head>
<body>
<div class="container">
    <div class="well well-sm">
        <strong>Category Title</strong>
        <div class="btn-group">
            <a href="#" id="list" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-th-list">
            </span>List</a> <a href="#" id="grid" class="btn btn-default btn-sm"><span
                class="glyphicon glyphicon-th"></span>Grid</a>
        </div>
    </div>
    <s:iterator var="Product" value="plist">
     <div id="products" class="row list-group">
        <div class="item  col-xs-4 col-lg-4">
            <div class="thumbnail">
                <img class="group list-group-image" src="one.png" alt="" />
                <div class="caption">
                    <h4 class="group inner list-group-item-heading">
                       <s:property value="#product.productName"/></h4>
                    <p class="group inner list-group-item-text">
                   <s:property value="#product.price"/>
                                       <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">
                          <s:property value="#product.description"/>    
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-success" href="#" id="addToCart">Add to cart</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
         <td></td>
         <td></td> 
         <td></td>
        </s:iterator>
         </div>
   </body>
</html>
       
        
       
      
   
       
 