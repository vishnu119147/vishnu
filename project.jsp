<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
    body{
      
        background-image: url(https://www.bhmpics.com/downloads/light-colour-wallpaper/27.light-color-mobile-wallpaper.jpg) ;
        background-size: 100%;
        /*background-color: darkslategrey;*/
        filter: blur(50%);
    }
    .heading{
        color: red;
        font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        font-size: xx-large;
        
    }
    .addre
    {
        color: black;
        margin-top: 50px;
        font-size: x-large;
        font-family: 'Times New Roman', Times, serif;
    }
    .dec{
        color: black;
    }
    .next{
        display: flex;
        justify-content: space-between;
    }
    .WorldCup{
        height: 400px;
        width: 400px;
        color: beige;
        background-image: url(https://www.holidify.com/images/cmsuploads/compressed/royal-brothers-indiranagar-bangalore-bpwo_20180409132116.jpg);
        background-size: 400px 400px;
        transition: 1s;
    }
    .WorldCup:hover{
        height: 450px;
        width: 450px;
        background-image: url(https://www.holidify.com/images/cmsuploads/compressed/royal-brothers-indiranagar-bangalore-bpwo_20180409132116.jpg);
        background-size: 450px 450px;
        transition: 1s;
       /* transform: translateX(300px);*/
       /* tranfoem : rotateZ(360deg); */
    }
    .T20{
        height: 400px;
        width: 400px;
        color: beige;
        background-image: url(data:image/jpeg;base64,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);
        transition: 1s;
        background-size: 400px 400px;
    }
    .T20:hover{
        height: 450px;
        width: 450px;
        background-image: url(data:image/jpeg;base64,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);
        transition: 1s;
        background-size: 450px 450px;

    }
    .champion{
        height: 400px;
        width: 400px;
        color: beige;
        background-image: url(https://static.ewebbuddy.com/2018/11/rent-cycle-india.jpg);
        transition: 1s;
        background-size: 500px 500px;
    }
    .champion:hover{
        height: 450px;
        width: 450px;
        background-image: url(https://static.ewebbuddy.com/2018/11/rent-cycle-india.jpg);
        background-size: 450px 450px;
        transition: 1s;
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
    <div class="head">
        <h1 class="heading" align="center">Revolutionary Ride Rentals: Unleash the Wheels of Wonders</h1>
    </div>
    <p class="addre">Generally ride rentals refer to the renting of the vehicle using some online websites or the stores, and these is the place where the we got know the detailed purpose and ease of getting a transport vehicles for rent no matter where you are you can be abel to get vehicle for rent when reqired.</p><br>
    <h2 class="dec"> These are the vehicles avaliable in this we site :</h2>
    <div class="next">

        <div >
            <a href="projectbike.jsp"><div class="WorldCup"><h2 class="su">1.Motor Bikes</h2></div></a>
        </div>
        <div>
            <a href="projectcar.jsp"><div class="T20"><h2 class="su">2.Cars</h2></div></a>
        </div>
        <div >
            <a href="projectbi.jsp"><div class="champion"><h2 class="su">3.Bicycles</h2></div></a>
        </div>
    </div>
</body>
</html>