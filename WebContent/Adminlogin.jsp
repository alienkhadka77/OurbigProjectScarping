<!DOCTYPE html>
<html>
<head>
<style>
#image
{
height:150px;
width:150px;
}

#prjborder
{
border-width:5px;
border-style:solid;
border-color:black;
padding:10px;
margin:auto;
border-position:center;
height:380px;
width:380px;
background-color: #f0f5f5;
}

#border
{
border-width:5px;
border-style:solid;
border-color:black;
padding:5px;
margin:auto;
border-position:center;
height:410px;
width:410px;
}

#btn{
  font-size:18px;
  text-decoration:black;
  background-color: #f0f5f5;
  border:white 1px solid;
  padding:10px 20px;
  border-radius:10px;
  margin-top:20px;
  transition-duration: 0.4s;
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
}

#btn:hover
{
  background:lightblue;
  color:#fff;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div id = "border" align = "center">
<div id = "prjborder" align = "center">

<div id ="image" align ="center"></div>
<div align ="center">

<label for = "username" style = "font-size:20px">User Name : </label>
<input id= "username" style = "font-size:20px" type ="text" name = "uname">
<br><br>
<label for = "password" style = "font-size:20px">Password : </label>
<input id= "password" style = "font-size:20px" type ="password" name = "pword">
<br><br>

<form action "">
<input id="btn" type ="submit" value ="submit">
</form>

</div>
</div>
</div>
</body>
</html>
