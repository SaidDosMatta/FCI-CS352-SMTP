<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.center {
	margin-left:auto;
	margin-right: auto;
	margin-top:10%;
	margin-right:30%;
	width: 30%;
	background-color: #F03;
	background-position: center;
	
}
#said{
	background-color: #00F;
	color:white;
	margin-top:10%;
	margin-left:80%;
	width: 20%;
		
}
input {
	width:180px;
	clear:left;
	text-align:right;
	padding-right:10px;
	float:right;
	background-color: #FFF;
}


#s {
	background-color: #FFF;
	font-weight: bold;
}
#bar {
	background-color: #00F;
	color: #FFF;
}
#bar {
	font-weight: bold;
	font-size: 24px;
}
.center #s {
	font-size: 18px;
}
.k {
	font-weight: normal;
}
.center #s #said {
	font-weight: bold;
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>home page</title>
 <marquee direction="left" behavior="alternate">
            <h1>social network</h1></marquee>
            
            <marquee direction="left" behavior="alternate">
            <h1>home page of ${it.name}</h1></marquee>
</head>
<body>
 
<div class="center">

<form  id="s" name ="signup" action="/social/add" method="POST">


<b>Name  <b>:<input type="text" name="uname" value="${it.name}"> </br> </br></br>
<b>Your Name <b>:<input type="text" name="name1" > </br></br></br>
<button id="said" class="k" name="signup" >Add Friend </button>
</form>
   
 
</body>
</html>