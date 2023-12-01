<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<html>
<head>
<%@include file="./base.jsp" %>
</head>
<body >
<div class="back" >
<div class=" container mt-3 text-center">
<div class="row">
<div class="col-md-12">
<h1 class="text-center mt-3">Welcome to Prouct View
</h1>
<div class="container mt-5">
<table class="table" >
  <thead class="thead-dark">
    <tr class="text-center">
      <th scope="col">S.NO.</th>
      <th scope="col">Name</th>
      <th scope="col">Description</th>
      <th scope="col">Price</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody class="text-center">
  <c:forEach items="${product }" var="p">
    <tr>
      <th scope="row">${p.id }</th>
      <td>${p.name }</td>
      <td>${p.description }</td>
      <td>${p.price }&#8377</td>
      <td class="text-center">
      <a href="delete/${p.id }"><i class="fa-sharp fa-solid fa-trash fa-shake text-danger "></i>
      </a>
      <a href="update/${p.id }"><i class="fa-sharp fa-solid fa-wrench fa-shake text-success ml-3"></i></i>
      </a></td>
    </tr>
    </c:forEach>
</tbody>
</table>

<div class="container text-center">
<a href="add-product" class=" btn btn-outline-success">
Add Product</a></div>
</div></div></div>
</div>
</div>
</body>
</html>