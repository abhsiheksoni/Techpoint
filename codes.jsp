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

.btn{
position: absolute;
top: 100px;
left: 30px;
}
.h
{
position: absolute;
top: 80px;
left: 400px;
}
.Q1
{
position: absolute;
top: 150px;
float: left;

}

#solu{
height: 500px;
width: 500px;
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
.X
{
height: 30px;
width: 10%;
position: absolute;
top: 4px;
left: 440px;
background-color:#99AAAB;
}
.h4
{
position: absolute;
left: 10px;
text-align: center;
}




.btn {
	position: absolute;
	top: -5px;
	left: 630px;
  border: none;
  background-color: inherit;
  padding: 12px 25px;
  font-size: 22px;
  cursor: pointer;
  display: inline-block;
}

.success:hover {
  background-color: #4CAF50;
  color: white;
}

.warning:hover {
  background: #ff9800;
  color: white;
}

/* Red */
.danger {
  color: red;
}

.danger:hover {
  background: #f44336;
  color: white;
}

.default:hover {
  background: #e7e7e7;
}





</style>
<body>

<div class="h">
<h2>Improve your Coding Skills by solving these questions </h2>
</div>
<div class="Q1">
<h4>Q1 Write a program to count a number of digits in a user input number <button class="btn danger" onclick="document.getElementById('solu').style.display='block'">Solution</button></h4>
<div id="solu">
<button class="X" onclick="document.getElementById('solu').style.display='none'">X</button>

<h4>

#include <<stdio.h>stdio.h>       		//Header files</br>
#include<<conio.h>conio.h></br>
	
void main() </br>                       
{</br>
int n;</br>       
printf("Enter a Digit");</br>
scanf("%d,&n"); 		       		   //User input </br>

while(n!=0)                  			//condition will continue till n is not 0 </br> 
{<br>
n=n/10;                     		  // divide number by itself </br>
count++	                     		  // Count will increase with every division</br>

}</br>

printf("Total digits are %d",count);</br>

getch();</br>
}</br>

</h4>

</div>
<!--  Navbar --> 
<div class="w3-top">
  <div class="w3-bar w3-red w3-card w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
     <a href="welcome.jsp" class="w3-bar-item w3-button w3-padding-large w3-white">Home</a> 
     
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white"></a>
    
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
  </div>
  </div>






</body>
</html>
