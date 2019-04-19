<!DOCTYPE html>
<html lang="en">
<title>Welcome page</title>
<head>

<script type="text/javascript">
 function validate()
 {
	var result= true;
	
	var e=document.getElementByName("Email")[0].value;
	var atindex=e.indexOf('@');
	var dotindex=e.indexOf('.');
	
	if(atindex<1 || dotindex>=e.length-2 || dotindex-atindex<3)
		
	    result=false;
	  
	return(result);
	

 }

</script>

</head>


<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>

.w3-container w3-red w3-center
{
background-color: #FFFFFF;

}


.bttn
{
padding: 10px;
background-color: #E44236;
color: white;
border: none;
}
.bttn:hover
{
background-color: #FFFFFF;
color: black;

}

.Bbutton{
padding: 10px;
background-color: #E44236;
color: white;
border: none;
}
.Bbutton:hover
{
background-color: #FFFFFF;
color: black;


}
.rbutton
{

position: fixed;
top: 58%;		
left: 44%;	
padding: 12px 22px;
font-size: 13px;
text-align: center;
cursor: pointer;
outline:none;
color: #fff;
background-color: #E44236;
border: none;
border-radius: 13px;
box-shadow: 0 9px #999;

}
.rbutton:hover
{
background-color: #FFFFFF;
color: black;
}
.rbutton:active
{
background-color: #FFFFFF;
box-shadow: 0 5px #666;
transform: translateY(4px); 
}

.lbutton{

position: fixed;
top: 58%;	
left: 47%;
padding: 12px 22px;
font-size: 13px;
text-align: center;
cursor: pointer;
outline:none;
color: #fff;
background-color: #E44236;
border: none;
border-radius: 13px;
box-shadow: 0 9px #999;
}
.lbutton:hover{background-color: #FFFFFF;

color: black;

}

.lbutton:active
{

background-color: #FFFFFF;
box-shadow: 0 5px #666;
transform: translateY(4px); 

}

.xbutton{
height: 37px;
width: 10%;
position: absolute;
top: 1px;
left: 3px;
background-color:#DAE0E2;
 border: none;
  border-radius: 5px;
  box-shadow: 0 2px #999;

}

.xr{
height: 10	px;
width: 10%;
position: absolute;
top: 325px;
left: 10px;
background-color:#99AAAB;
}
.forgot{

position: absolute;
top: 220px;
right: 0px;
left: 60px;

}


.textbox{

position: absolute;
top: 80px;
left: 70px;
}
.hhh{
height: 40px;
width: 100%;
margin: 500px 100;
padding: 2px;

background-color: #DAE0E2;
position: absolute;
top: -80px;
left: -30px;
right: 550px;
}
.rrr{
font-size: 15px;
height: 40px;
width: 100%;
margin: 500px 100;
padding: 2px;

background-color: #DAE0E2;
position: absolute;
top: -80px;
left: -30px;
right: 550px;
}

.button{
background-color: black;
position: absolute;
top: 50px;
left: 100px;
}
#pop{
border-radius: 15px;

background-color:#FFFFFF;
display: none;
border: 2px solid black;
height: 350px;
width: 400px;
position: fixed;
top: 20%;
left: 35%;
right: 20%;
box-shadow: 0 9px #999;
}

#popr{
border-radius: 15px;

background-color:#FFFFFF;
display: none;
border: 2px solid black;
height: 350px;
width: 400px;
position: fixed;
top: 20%;
left: 35%;
right: 20%;
box-shadow: 0 9px #999;

}
.rx{
height: 37px;
width: 10%;
position: absolute;
top: 1px;
left: 3px;
background-color:#DAE0E2;
 border: none;
  border-radius: 5px;
  box-shadow: 0 2px #999;

}
.rrr{
font-size: 15px;
height: 40px;
width: 100%;
margin: 500px 100;
padding: 3px;

background-color: #DAE0E2;
position: absolute;
top: -80px;
left: -30px;
right: 550px;
}
tr.break td
{
height: 20px;
}
.we
{
position: absolute;
right: 30px;
left: 20px;
text-align: center;
}
.fir
{
position: absolute;
top: 750px;
left: 20px;
right: 30px;
}
.sec
{

position: absolute;
top: 750px;
left: 550px;
right: 40px;
}
.third
{
position: absolute;
top: 750px;
left: 1000px;
right: 50px;



}


body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}
</style>
<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-red w3-card w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
   <!--   <a href="#" class="w3-bar-item w3-button w3-padding-large w3-white">Home</a> -->
    <button class="Bbutton" onclick="document.getElementById('pop').style.display='block'">LogIn</button>
    <button class="bttn" onclick="document.getElementById('popr').style.display='block'">SignUp</button>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white"></a>
    
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Home</a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Videos</a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">About us</a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Skills Test</a>
  </div>
</div>

<!-- Header -->
<header class="w3-container w3-red w3-center" style="padding:128px 16px">
  <h3 class="w3-margin w3-jumbo">Welcome To</br>{TECH-POINT}</h3>
  <h5>A online Learning platform</h5>
  <p class="w3-xlarge"></p>
  <button class="w3-button w3-black w3-padding-large w3-large w3-margin-top" onclick="document.getElementById('popr').style.display='block'">Get Started</button>
  
</header>

<!-- First Grid -->
<div class="w3-row-padding w3-padding-64 w3-container">
  <div class="w3-content">
    <div class="w3-twothird">
     <div class="we">
      <h1>We Offer
		</h1>
<h4>Get a brief overview of our website</br></h4></br>
</br>
</br>
</div>
</br>
<div class="fir">
<h3>Videos<h3>
<h4>Browse through hundreds</br> 
of free videos tutorials to</br	>
enhance your skills & learn</br>
programming in fun way.</br>
</h4>
</div>
<div class="sec">
<h3>Get Codes</h3>
<h4>Get a wide range of code</br>
on a clik with logic description</br>

</h4>

</div>
<div class="third">
<h3>Test Your skills</h3>
<h4>Go ahead and take a test to</br>
know your understanding and improve</br>
your skills.</br>
</h4>
</div>




      <h5 class="w3-padding-32"></h5>
	   
      <p class="w3-text-grey">.</p>
    </div>

    <div class="w3-third w3-center">
    <!--    <i class="fa fa-anchor w3-padding-64 w3-text-red"></i>
    -->
    </div>
    
  </div>
</div>

<!-- Second Grid -->
<div class="w3-row-padding w3-light-grey w3-padding-64 w3-container">
  <div class="w3-content">
    <div class="w3-third w3-center">
     	
    </div>

    <div class="w3-twothird">
      <h3</h3>
      <h5>
      
     </h5> 
      <h5 class="w3-padding-32"></h5>

      <p class="w3-text-grey">.</p>
    </div>
  </div>
</div>

<div class="w3-container w3-black w3-center w3-opacity w3-padding-64">
    <h1 class="w3-margin w3-xlarge">Quote of the day: live life</h1>
</div>

<div id="popr">

<button class="rx" onclick="document.getElementById('popr').style.display='none'">X</button>


<form action="Newlog" method="get" >

<div class="textbox">
<div class="rrr">
<h4>SIGN UP AND CONTINUE</h4>
</div>
<h3>
<div class="table">
<table>
<tr>
<td><input type="text"  placeholder="Enter Email"name="Email" required/></td>
</tr>
<tr class="break"><td colspan="2"></td></tr>

<tr>
<td> <input type="password" placeholder="Enter Password"name="Password" required/></td>
</tr>

</table>
</h3>
</div>
<br></br>
<button class="rbutton" text-align="center">SIGN UP FOR FREE</button>
<script>
//window.alert("Sign up Successfully Click On LogIn To Continue");
</script>

</div>

</form>







</div>
<!--   Reg end  -->>

<div id="pop">

 <button class="xbutton" onclick="document.getElementById('pop').style.display='none'">X</button> 

 <form method='post' action="controller.jsp">
       <input type="hidden" name="page" value="login"> 

<div class="textbox">

<div class="hhh">
<h5>LOG IN TO CONTINUE</h5>
</div>
<h3>
<input type="text" placeholder="Username" name="username" required/>
<br></br>
<input type="password" placeholder="Password" name="password" required/>

 
<button class="lbutton" text-align="center" onClick="return validate();"><span>Log in </span></button>

 
<h5 class="forgot">
Forgot<a href="#">Password?</a>
</h5>
</h3>
</div>



</div>





</body>
</html>
