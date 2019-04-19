
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<script>
 window.onscroll =function() {myFunction()};
 
 var topnav= document.getElementById("topnav");
 var sticky = topnav.offsetTop;
 
 function myFunction() 
{
 if(window.pageYOffset >= sticky)
 {
	topnav.classList.add("sticky") 
 }
 else
	 {
	 topnav.classList.remove("sticky");
	 }
	 }
 </script>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<title>Insert title here</title>
</head>
<style>

{
    box-sizing: border-box;
}


body{

  font-family: Arial, Helvetica, sans-serif;


background-color:#FFFFFF;

}

.header{
background-color: #EAF0F1;
padding: 10px;
text-align: center;
font-size: 10px;
}
.topnav{
background-color: white;


}

	
	
	.topnav a {
  float: left;
  display: block;
  background-color: #192A56;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  
}

/* Change color on hover */
.topnav a:hover {
  background-color: white;
  color: black;
}
	
form{

text-align: center;

}
h1{
font-family: Arial, Helvetica, sans-serif;
text-align: center;
color: black;
}
h3{
float: right;
background-color: #FFFFFF;

color: black;
text-align: right;
padding-right: 10px;
padding-left: 10px;
border: 3px;
top: -10px;

}

#logu{
height: 200px;
width: 300px;
background-color: #FFFFFF;

border-radius: 15px;
display: none;
border: 2px solid black;
box-shadow: 0 9px #999;
position: fixed;
top: 10%;
left: 40%;
right: 40%;

}
.no{
position: absolute;
left: 40px;



}
.log{
position: absolute;
top: 60px;	
right: 60px;
font-size: 22px;
padding: 5px;
background-color: #E44236;
color: white;
border: none;
}
.log:hover
{
background-color: #FFFFFF;
color: black;
}

.btn {
  background-color: DodgerBlue;
  border: none;
  color: white;
  padding: 12px 16px;
  font-size: 16px;
  cursor: pointer;

}

.btn:hover{
  background-color: RoyalBlue;
}
.YES{
background-color: DodgerBlue;
  border: none;
  color: white;
  padding: 12px 16px;
  font-size: 16px;
  cursor: pointer;
}
.YES:hover{
  background-color: RoyalBlue;
}


#topnav
{
overflow: hidden;
background-color: #E44236;
}

#topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 20px;
}

#topnav a:hover {
  background-color: #FFFFFF;
  color: black;
}

#topnav a.active {
  background-color: #4CAF50;
  color: white;
}
.sticky
{
position: fixed;
top: 0;
width: 100%;
}
.sticky + .content
{
 padding-top: 60px;
}
.top
{
padding: 10px;
}




.dropdown {

  color: black;
  float: left;
  overflow: hidden;
  background-color: #E44236;
}
.dropdown .dropbtn {
 
 
  font-size: 20px;  	
  border: none;
  outline: none;
  color: #FFFFFF;
  padding: 14px 16px;
  background-color: #E44236;
  font-family: inherit;
  margin: 0;
}

.dropdown:hover .dropbtn {
  background-color: #FFFFFF;
  
  color: black;
}

.dropdown-content  {
  display: none;
  position: absolute;
  background-color: black;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
background-color: #E44236;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #EAF0F1;
  color: black;
}

.dropdown:hover .dropdown-content {
 
  display: block;
  color: #FFFFFF;
  }

.hhh
{
 position: absolute;
 top: 220px;
 left: 150px;
 
        
    
}


</style>
<body>

<button class="log" onclick="document.getElementById('logu').style.display='block'">Logout</button>

<div id="logu">

<form action="Logout" method="get">




<div class="design">

<h4>Are You Sure You Want To LOGOUT</h4>



<button class="btn" onclick="window.location.href='welcome2.jsp';return false;"><i class="fa fa-close"></i>YES</button>

<button class="btn" onclick="window.location.href='welcome.jsp';return false;"><i class="fa fa-close"></i>NO</button>


</div>


</div>



<div class="top" id="topnav" >
<div class="footer">
<a href="welcome.jsp">Home</a>


  <div class="dropdown">
    
    <button class="dropbtn" onclick="window.location.href='DataStructures.jsp';return false;"></i>VideoCourses</button>
    
    <div class="dropdown-content">
      <a href="c.jsp">C</a>
      <a href="c++.jsp">C++</a>
      <a href="java.jsp">JAVA</a>
    <a href="python.jsp">PYTHON</a>
    <a href="DataStructures.jsp">DATA STRUCTURES</a>
    </div>
  </div> 


<a href="std-page.jsp?pgprt=0">Test Your skills</a>
<a href="codes.jsp">Codes</a>
<a href="#">Aboutus</a>




 <!--<h3>Logged As ${username}  
 
-->
 </h3>
 </div>
</div>


<br></br>
<br>

 
 
 






 <div class="header">
 <h1>
	 
 Welcome To {TECH-POINT}
 
	<br> </br>
    
  <div class="hhh">      
 <h3>Browse through hundreds of free video tutorials to enhance your skills & learn programming in fun way.</h3>
  </div>
 <img src="IMG\learn.jpg" width="800" height="300" />
 
 
 </h1>
 </div>
 
 <div class="down">
 <p>
 
 </p>	

 
 </p>
 </div>
 
 

 </form>
 
 
</body>
</html>