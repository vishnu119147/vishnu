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
            background-color: #00FFFF;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-radius: 30px;
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
    	height: 200px;
    	width: 350px;
    	border-radius: 30px;
    }
    .ce{
    	padding-left: 100px;
    }
    .cel{
    	margin-left: 10px;
    	margin-top: 50px;
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
            <a href="project.jsp" class="m">Home</a>
            <a href="projectabout.jsp" class="m">About</a>
            <a href="projectcont.jsp" class="m">Contact us</a>
        </div>
    </div>
	<div class="ma">
	<form action="removebike" method="get">
    <label class="ce" for="phone" >Id:</label>
    <input type="number" id="phone" class="cel" name="id" required><br><br>
    <input  type="submit" value="Submit" class="button sub">
    </form>
	</div>
    

</body>

</html>