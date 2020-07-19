<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
#box
{
border-width:5px;
border-style:solid;
border-color:black;
padding:5px;
margin:auto;
border-position:center;
height:300px;
width:380px;
font-size:20px;
margin-top:20px;
background-color:#f0f5f5
}

#Search
{
margin-top:30px;
  transition: transform .4s; /* Animation */

}

#Search:hover
{
  transform: scale(1.5);
}

#btn
{

  font-size:18px;
  color:white;
  background-color: #000066;
  border:white 1px solid;
  padding:15px 20px;
  border-radius:10px;
  margin-top:7px;
  transition-duration: 0.4s;
  width: 50%;
}
#btn:hover
{
box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
background-color: #4CAF50;
  color: white;
}


</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
<h1 style = "color:#000066" align = "center">Enter details to Scrape</h1>
<div id ="box" align ="center">
<form action="">
<label for ="Search">Search : </label>
<input id ="Search" type ="text" >
<br><br>
<label for ="Search">WebSite : </label>
<select id ="Website">
<option value= "https://www.linkedin.com/">linkedin</option>
</select>
<br><br>
<input id ="btn" type ="submit" value = "Scrape" style = "font-size:18px">
</form>
<br>
<form>
<input id="btn" type = "submit" value ="Terminate Task" style = "font-size:18px">
</form>
</div>
</body>
</html>
