<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="projectjs.js" defer></script>
</head>
<style>
    body{
      
      background-image: url(https://www.bhmpics.com/downloads/light-colour-wallpaper/27.light-color-mobile-wallpaper.jpg) ;
      background-size: 100%;
      /*background-color: darkslategrey;*/
      filter: blur(50%);
  }
  .parent
    {
            height: 80px;
            width: 100%;
            
            display: flex;
            justify-content: space-between;
            align-items: center;
    }    
    .menu{
        display: flex;
        gap: 40px;
    }
    .su
    {
        color: white;
    }
    .m
    {
        color: black;
        font-size: larger;
    }
    .n{
        font-size: xx-large;
    }
    a{
        text-decoration: none;
        
    }
    .ma{
    	margin-top: 100px;
    	margin-left: 500px;
    	border: 1px solid blue;
    	height: 500px;
    	width: 500px;
    	border-radius: 30px;
    }
    .ce{
    	padding-left: 80px;
    }
    .sub{
    	height: 30px;
    	width: 60px;
    	margin-left: 150px;
    	
    }
    
</style>
<body>
    <div class="parent">
        <h2 class="m n">BIET College</h2>
        <div class="menu">
            <a href="project.html" class="m">Home</a>
            <a href="projectabout.html" class="m">About</a>
            <a href="projectcont.html" class="m">Contact us</a>
        </div>
    </div>
	<div class="ma">
	<div id="reservation"></div>
<h2 align="center ">Reservation Form</h2>

<form action="bikead" method="get">
    <label class="ce" for="name">Name:</label>
    <input type="text" id="name" name="name" required><br><br>

    <label class="ce" for="email">Email:</label>
    <input type="email" id="email" name="email" required><br><br>

    <label class="ce" for="phone">Phone:</label>
    <input type="tel" id="phone" name="phone" required><br><br>
    
    <label class="ce" for="phone">Id:</label>
    <input type="number" id="phone" name="id" required><br><br>
    
    <label class="ce" for="phone">Company:</label>
    <input type="text" id="phone" name="company" required><br><br>


    <label class="ce" for="pickup-date">Pickup Date:</label>
    <input type="date" id="pickup-date" name="pickup-date" required><br><br>

    <label class="ce" for="pickup-time">Pickup Time:</label>
    <input type="time" id="pickup-time" name="pickup-time" required><br><br>

    <label class="ce" for="return-date">Return Date:</label>
    <input type="date" id="return-date" name="return-date" required><br><br>

    <label class="ce" for="return-time">Return Time:</label>
    <input type="time" id="return-time" name="return-time" required><br><br>

    <input  type="submit" value="Submit" class="button sub">
</form>
    </div>


</body>
</html>