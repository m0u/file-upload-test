<html>
<head>
<title></title>
<!-- Apply styles to html elements -->
<style>
*{
margin:0; padding:0; boxsizing:border-box;
}
header{
width: 100%; height: 100vh;
background-color: LightGreen;
background-repeat: no-repeat;
background-size: cover;
}
nav{
width: 100%; height: 15vh;
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
<body>
<!--Let us create a simple menu using the navigation tags-->
<!--Use header to indicate that manu will be a part of header -->
<header>

<nav>
<!--<div class = "logo" <h3 style="color:white;">MYLOGO</h3></div>-->
<!--Lets define the menu items now-->
<div class = "mainmenu">

<a href="Technical documentation.jsp">Technical documentation</a>
<a href="fileupload.jsp">Database</a>
<a href="biclustering.jsp">Data mining</a>
<!--<a href="datavisualization.jsp">Data visualization</a>-->
<a href="aboutus.jsp">About us</a>
</div>
</nav>
<!--Let us create the main section now, if you are not using html5, use div tags-->
<main>
<section>
<!--Check out the styling elements for this div class - change_text -->
<div class = "change_text"><b>Welcome to the Homepage of Knowledge Discovery in Biodiversity</b></div>
<!--make text italic-->
<p><i>A data mining approach for studying biodiversity data</i></p><br>
<!--create a button, if there is a form, you can specify an action on click
<input type = button value = "view more">-->
</section>
</main>
</header>
</body>
</html>