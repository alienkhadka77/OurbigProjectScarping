<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>

.btn-group .button {
  background-color: #000066;
  border: 1px solid white;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  float: left;
  border-radius:10px;
  transition-duration: 0.4s;
}

.btn-group.button:not(:last-child) {
  border-right: none; /* Prevent double borders */
}

.btn-group.button:hover {
  background-color: #3e8e41;
  color: white;
}
</style>
</head>
<body>

<h2 style = "color:#000066">Select the options below</h2>

<h1>Your results</h1>
<br>

<div class="btn-group">
  <button class="button">Share</button>
  <button class="button">Edit</button>
  <button class="button">Delete</button>
  <button class="button">Download</button>
</div>
<br><br>
</body>
</html>
