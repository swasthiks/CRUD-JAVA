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
  <h2>Change Product Information</h2>
  <form method="post" action="${pageContext.request.contextPath}/handle-product">
  <input type="hidden" name="id" value="${product.id }" readonly/>
    <div class="form-group">
      <label for="productName">Product Name:</label>
      <input type="text" name="name"class="form-control" id="productName" placeholder="Enter product name" value="${product.name }">
    </div>

    <div class="form-group">
      <label for="productDescription">Product Description:</label>
      <textarea name="description" class="form-control" id="productDescription" placeholder="Enter product description" rows="3" >${product.description }</textarea>
    </div>

    <div class="form-group">
      <label for="productPrice">Product Price:</label>
      <input type="number" name="price" class="form-control" id="productPrice" placeholder="Enter product price" value="${product.price }">
    </div>
<div class="container text-center">
	<a href="${pageContext.request.contextPath }" class="btn btn-danger">Back</a>
   <button type="submit" class="btn btn-warning">Update</button>
  </div>
  </form>
</div>

</body>
</html>