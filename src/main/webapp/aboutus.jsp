<%@ page language="java" session="true" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<head>
<title></title>
<!-- Apply styles to html elements -->
<style>
*{
margin:0; padding:0; boxsizing:border-box;
}
header{
width: 100%; height: 100vh;
background-color: White;
background-repeat: no-repeat;
background-size: cover;
}
nav{
width: 100%; height: 10vh;
background: GreenYellow;
display: flex; justify-content: space-between;
align-items: center;
}
nav .mainmenu{
width: 40%;
display: flex; justify-content: space-around;
}
main{
width: 100%; height: 85vh;
display: flex; justify-content: center;
align-items: center;
text-align: center;
}
section h3{
letter-spacing: 3px; font-weight: 200;
}
section h1{
text-transform: uppercase;
}
section div{
animation:changeborder 10s infinite linear;
border: 5 px Solid Yellow;
font:40 px;
fontcolor: Gold;
}
@keyframes changeborder{
0%
20%
40%
}
</style>
</head>
<<body bgcolor="white" text=black>
<center>
<!--Let us create a simple menu using the navigation tags-->
<!--Use header to indicate that menu will be a part of header -->
<header>
<nav>
<!--<div class = "logo" <h3 style="color:white;">MYLOGO</h3></div>-->
<!--Lets define the menu items now-->
<div class = "mainmenu">
<a href="index.jsp">Home</a>
<a href="Technical documentation.jsp">Technical documentation</a>
<a href="fileupload.jsp">Database</a>
<a href="biclustering.jsp">Data mining</a>
<!--<a href="datavisualization.jsp">Data visualization</a>-->
<a href="aboutus.jsp">About us</a>
</div>
</nav>


<div class="about-section">
  <h1>About Us Page</h1>
  <p>Computational biodiversity is the application of computational approaches to ecology and biodiversity sciences. The main aim is to discover underlying knowledge that could be potentially useful for the biodiversity researchers, foresters, stake-holders etc.  </p>
  <p>This premise initially employs multiple computational approaches on the primary species biodiversity data related to occurrence and presence/ absence.
  In the near future, we would like to cover the genetic and ecosystem biodiversity as well </p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img  width= "100" height= "300" src="images/Moumita.jpg" alt="Moumita Ghosh" style="width:25%">
      <div class="container">
        <h2>Ms. Moumita Ghosh</h2>
        <p class="title">Principal Investigator of research project under DST WOS(A)</p>
        <p>Research scholar for the research project: Integration of data mining in biodiversity</p>
        <p>moumita4989@gmail.com</p>
        <a href="https://sites.google.com/view/moumitaghosh">View more</a>
      <!--    <p><button class="button">Contact</button></p> -->
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img width= "100" height= "300" src="images/KartickChandraMondal.png" alt="Mike" style="width:25%">
      <div class="container">
        <h2>Dr. Kartick Chandra Mondal</h2>
        <p class="title">Research Project Mentor</p>
        <p>Assistant Professor, Department of Information Technology, Govt. of West Bengal </p>
        <p>kartickjgec@gmail.com</p>
        <a href="https://sites.google.com/site/mrkartickchandramondal/">View more</a>
       <!--   <p><button class="button">contact</button></p> -->
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img  width= "100" height= "300" src="images/AnirbanRoy.jpg" alt="Anirban Roy" style="width:25%">
      <div class="container">
        <h2>Dr. Anirban Roy</h2>
        <p class="title">Domain Expert</p>
        <p>Research Officer, West Bengal Biodiversity Board, Department of
Environment, Govt. of West Bengal.</p>
        <p> dr.anirbanroy@yahoo.co.in</p>
        <a href="https://www.researchgate.net/profile/Anirban-Roy-4/2">View more</a>
       <!-- <p><button class="button">Contact</button></p> -->
      </div>
    </div>
  </div>
</div>


</body>
</html>