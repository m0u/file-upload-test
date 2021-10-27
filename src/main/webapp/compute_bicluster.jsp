<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ page import="algorithm.CellBiClust" %> 
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

<body>


<%
String filename = (String)session.getAttribute("thefilename");
String delimeter = request.getParameter("delimiter");
int minrow = Integer.parseInt(request.getParameter("minrow"));
int mincol = Integer.parseInt(request.getParameter("mincol"));
String outputpath = request.getParameter("outputpath");
String outputfolder = request.getParameter("outputfolder"); 
float rulethreshold = Float.parseFloat(request.getParameter("rulethreshold"));
float biclustersimilarity = Float.parseFloat(request.getParameter("biclustersimilarity"));
String rule = request.getParameter("s1");
CellBiClust ob=new CellBiClust("E:\\git\\Files\\"+filename,delimeter,minrow,mincol);
ob.runAlgorithm(outputpath,outputfolder,rule,rulethreshold,biclustersimilarity);
%>


<br>
<h2 align = "center"> Bicluster result can be found in specified output path </h2>


</body>
</html>