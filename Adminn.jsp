<!DOCTYPE html>
<html lang="en">
<title>Welcome page</title>
<head>
</head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">

<style>

.w3-container w3-red w3-center
{
background-color: #FFFFFF;
}
.video1
{
position: absolute;
top: 100px;
left: 10px;
}
.heading
{
position: absolute;
top: 5px;
left: 650px;
font-size: 30px;
color: #FFFFFF;

}

#logu{
height: 150px;
width: 250px;
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

.log{
position: absolute;
top: 8px;	
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

.btn 
  {
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

.no{
position: absolute;
left: 50px;
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

.wel
{
    
    position: absolute;
    top: 150px;
    left: 530px;
    
    
}
.add
{
    position: absolute;
    top: 150px;
    left: 430px;
    
    
}

</style>
<body>

<!--  Navbar --> 
<div class="w3-top">
  <div class="w3-bar w3-red w3-card w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
     <a href="Adminn.jsp" class="w3-bar-item w3-button w3-padding-large w3-white">Home</a> 
          <a href="adm-page.jsp?pgprt=0" class="w3-bar-item w3-button w3-padding-large w3-white">Operations</a> 
<button class="log" onclick="document.getElementById('logu').style.display='block'">Logout</button>     
     
  
     
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white"></a>
    
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    
    
  </div>
<div class="heading">

<h2>Welcome Admin</h2>


</div>
<div class="add">

    <img src="IMG\ad.png" width="100" height="100" />
    
</div>




<div id="logu">

<form action="Logout" method="get">
<div class="design"> 

<h4>Are You Sure You Want To LOGOUT</h4> 


<button class="YES" onclick="window.location.href='welcome2.jsp';return false;">YES</button> 

<button class="btn" onclick="window.location.href='Adminn.jsp';return false;"><i class="fa fa-close"></i>NO</button>


</div> 
</div> 

<div class="wel">
    
    <h1>
        
        Admin Panel of
        {LearnCodeOnline}
        
        
    </h1>
    
    </div>



</body>
</html>
