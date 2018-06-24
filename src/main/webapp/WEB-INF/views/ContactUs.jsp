<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SHOPPING ZONE</title>

<style>
html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}
</style>
</head>
<body>
<%@include file="header.jsp"%>
<h2>Responsive "Meet The Team" Section</h2>
<br>

<div class="row">
  <div class="column">
    <div class="card">
      <img src="C:\Users\Public\Pictures\Sample Pictures\contact1.jpeg" alt="sundar" style="width:100%">
      <div class="container">
        <h2>Sundar Pichai</h2>
        <p class="title">CEO & Founder</p>
        <p>Founder of shopping cart contact me for any queries and let us know about your experience with us</p>
        <p>sundarpichai@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="C:\Users\Public\Pictures\Sample Pictures\contact2.png" alt="Obama" style="width:100%">
      <div class="container">
        <h2>Barack Obama</h2>
        <p class="title">Product and supplier administrator</p>
        <p>Experience of 10 years and contact me if you need any information regarding the product and supplier</p>
        <p>obama@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <img src="C:\Users\Public\Pictures\Sample Pictures\contact3.jpeg" alt="Jeff" style="width:100%">
      <div class="container">
        <h2>Jeff Bezos</h2>
        <p class="title">Query administrator</p>
        <p>Experience of  15 years and contact me for the queries regarding your experience</p>
        <p>jeffbezos@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>
<%@include file="footer.jsp"%>
</body>
</html>
