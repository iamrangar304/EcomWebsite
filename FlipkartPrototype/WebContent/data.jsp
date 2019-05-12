<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert Into Database</title>
</head>
<body>
<form method="post" action="update">

Product Name:<br>
<input type="text" name="productName">
<br>
Price:<br>
<input type="number" name="price">
<br>
Description:<br>
<input type="text" name="description">
<br>
<br>
Image:<br>
<input type="file" name="image">
<br><br>

            <input type="submit" value="save" name="Save" onClick=""/>
            <button type="submit" value="Clear" name="clear">Clear</button>
            <input type="button" value="cancel" onClick="history.back();"/>
</form>
</body>
</html>