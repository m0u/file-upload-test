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

<% String filename = request.getParameter("sel");
out.println("Input file is : " + filename);
session.setAttribute("thefilename", filename);
%>
<body bgcolor="white">
<form action = "compute_bicluster.jsp" >
<h3> Please specify the parameters for biclustering </h3>
<pre> 
<% String value = (String)session.getAttribute("thefilename");%>

<table class="formcontrols" >   
    <tr>
        <td>
            <label for="Input file"><b>Input file:</label>
        </td>
        <td  style="padding-left:10px;">
            <input type = text size =50 name= file value= "<%=value%>">
        </td>
    </tr>
    <tr>
        <td>
            <label for="Delimiter "> <b>Delimiter:</label>
        </td>
        <td  style="padding-left:10px;">
            <input type = text size =50 name= delimiter value= "Enter ',' for a CSV file" >
        </td>
    </tr>
    <tr>
        <td>
            <label for="Minimum number of rows :"><b>Minimum number of rows :</label>
        </td>
        <td  style="padding-left:10px;">
            <input type = text size =50 name= minrow value="Enter the minimum number of rows for cluster" >
        </td>
    </tr>
    <tr>
        <td>
            <label for="Minimum number of columns"><b>Minimum number of columns</label>
        </td>
        <td  style="padding-left:10px;">
            <input type = text size =50 name= mincol value="Enter the minimum number of columns for cluster" >
        </td>
    </tr>
    <tr>
        <td>
            <label for= "Output path :" > <b></>Output path : </label>
        </td>
        <td  style="padding-left:10px;">
            <input type = text size =50 name= outputpath value="Enter the path where the generated output will be stored" >
        </td>
    </tr>
    <tr>
        <td>
            <label for="Output file name :"><b></>Output file name :</label>
        </td>
        <td  style="padding-left:10px;">
            <input type = text size =50 name= outputfolder value="Enter the name of the folder for output files ">
        </td>
    </tr>
    <tr>
        <td>
            <label for="Rule generation"><b>Rule generation</label>
        </td>
        <td  style="padding-left:10px;">
            <select name="s1">
            <option value="true">true</option>
            <option value="false">false</option>   
            </select>
        </td>
      </tr>
       <tr>
        <td>
            <label for="Minimum threshold for predicting from the rule :"><b>Minimum threshold for predicting from the rule :</label>
        </td>
        <td  style="padding-left:10px;">
            <input type = text size =50 name= rulethreshold value= "Enter a value between 0 to 1" >
        </td>
    </tr>
    <tr>
        <td>
            <label for="Minimum threshold for comparing two biclusters for prediction :"><b>Minimum threshold for comparing two biclusters for prediction :</label>
        </td>
        <td  style="padding-left:10px;">
            <input type = text size =50 name= biclustersimilarity value="Enter a value between 0 to 1" >
        </td>
    </tr>

</table>

 <input type=submit name=submit value="submit" >

<%-- Input file : <input type = text size =50 name= file value= "<%=value%>"> 
Delimiter : <input type = text size =50 name= delimiter value= "Enter ',' for a CSV file" >
Minimum number of rows : <input type = text size =50 name= minrow value="Enter the minimum number of rows for cluster" >
Minimum number of columns : <input type = text size =50 name= mincol value="Enter the minimum number of columns for cluster" >       
Output path : <input type = text size =50 name= outputpath value="Enter the path where the generated output will be stored" >    
Output file name : <input type = text size =50 name= outputfolder value="Enter the name of the folder for output files ">   
Rule generation : <select name="s1">
<option value="true">true</option>
<option value="false">false</option>   
</select>
Minimum threshold for predicting from the rule : <input type = text size =50 name= rulethreshold value= "Enter a value between 0 to 1" >
Minimum threshold for comparing two biclusters for prediction : <input type = text size =50 name= biclustersimilarity value="Enter a value between 0 to 1" >
                                                    
<input type=submit name=submit value="submit" > --%>
 
</form>                                       
                                                                
</pre>
<hr>
</body>                                                                                                                                                                                                                                                                                                                                                                                  </body>
</html>