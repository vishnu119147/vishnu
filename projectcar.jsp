<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>

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
    body{
        
        background-image: url(https://www.bhmpics.com/downloads/light-colour-wallpaper/27.light-color-mobile-wallpaper.jpg) ;
        background-size: 100%;
    }
    .com{
        background-color: aqua;
        height: 100px;
        width: 300px;
        margin-top: 200px;
       
    }
    .al{
        display: flex;
        justify-content: space-between;
        gap: 30px;
    }
    .ju
    {
        padding-top: 15px;
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
    <div class="al">
        <div class="com">
            <h1 align="center" class="ju">Add car</h1>
        </div>
        <div class="com">
            <h1  align="center" class="ju">remove car</h1>
        </div>
        <div class="com">
            <h1 align="center" class="ju">car for rent</h1>
        </div>
    </div>
</body>
</html>