<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp" %>
</head>
<body>
<div class="container mt-5">
  <h2>Product Information</h2>
  <form method="post" action="handle-product">
    <div class="form-group">
      <label for="productName">Product Name:</label>
      <input type="text" name="name"class="form-control" id="productName" placeholder="Enter product name" required>
    </div>

    <div class="form-group">
      <label for="productDescription">Product Description:</label>
      <textarea name="description" class="form-control" id="productDescription" placeholder="Enter product description" rows="3" required></textarea>
    </div>

    <div class="form-group">
      <label for="productPrice">Product Price:</label>
      <input type="number" name="price" class="form-control" id="productPrice" placeholder="Enter product price" required>
    </div>
<div class="container text-center">
	<a href="${pageContext.request.contextPath }" class="btn btn-danger">Back</a>
   <button type="submit" class="btn btn-primary">ADD</button>
  </div>
  </form>
</div>

</body>
</html>