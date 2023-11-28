<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
    h1{
        margin-top: 100px;
    }
    body{
        
        background-image: url(https://www.bhmpics.com/downloads/light-colour-wallpaper/27.light-color-mobile-wallpaper.jpg) ;
        background-size: 100%;
    }
</style>
<body>
    <h1 align="center" onclick="changeabout()" id="clg">Developed Team Name</h1>
    <h1 align="center" onclick="changeabout()" id="clg1">Our Email</h1>
    <h1 align="center" onclick="changeabout()" id="clg2">Address</h1>

</body>
<script>
    function changeabout(){
        document.getElementById("clg").innerHTML="Team 11: <br>Aashish<br>Niroop<br>Samrudh<br>Siddhardh<br>Vishnu ";
        document.getElementById("clg1").innerHTML="gunav119147@gmail.com";
        document.getElementById("clg2").innerHTML="Bapuji Institute of Engineering College";
        


    }
</script>
</html>