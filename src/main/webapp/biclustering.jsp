<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
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

<body bgcolor = bisque text=black>
 <center>
<!--Let us create a simple menu using the navigation tags-->
<!--Use header to indicate that menu will be a part of header -->
<header>
<nav>
<!--<div class = "logo" <h3 style="color:white;">MYLOGO</h3></div>-->
<!--Lets define the menu items now-->
<div class = "mainmenu">

<a href="Technical documentation.jsp">Technical documentation</a>
<a href="fileupload.jsp">Database</a>
<a href="biclustering.jsp">Data mining</a>
<a href="datavisualization.jsp">Data visualization</a>
<a href="aboutus.jsp">About us</a>
</div>
</nav>

<%@ page import= "java.io.*" %>


<%  
       File directory = new File("E:\\git\\Files\\");

        //get all the files from a directory
        File[] fList = directory.listFiles();

         

   //     for (File file : fList){
     //       if (file.isFile()){
       //         System.out.println(file.getName());
     //           
      //      }
       // }
       
 %>
 
 
 
 <body bgcolor = bisque text=black>
         <center>
         <table width="80%" height= "90%" border="1px" bordercolor="#000080" cellpadding="0" cellspacing="0" decolor=""#E2FEFD>
            <tr>
              <td><b><font size="6" color="#333399">Perform Data mining operations  </font></b></td>
            </tr>
            <br/>
            <br/>
            <br/>
           <tr bgcolor="#FBFBFB">
           
               <td>
               
                  <form  action ="select.jsp" method = "post" >
                    
                    <font size="4"> Select the file to perform biclustering  <br> <select name="sel">
                    <% for(File file : fList) { %>
                    <option value="<%= file.getName() %>"><%= file.getName() %></option>
                                <% } %>
                                </select>
                                
                   <br/>
                   <input type="Submit" value="Submit">
                   </form>
                 
                
               </td>
             </tr>
         </table>
         </center>
  
 
 
 
 



1