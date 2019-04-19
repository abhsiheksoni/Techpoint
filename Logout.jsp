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
background-color: #EAF0F1;


}
.di{
color: white;
bacground-color: black;
text-align: center;
font-size: 50px;
padding: 20px;
}
h1{

text-align: center;

}
</style>
<body>
<form action="Logout" method="get">

<h1>Are you sure you want to logout </h1>

<br></br>
<div class=di>
<input type="submit" value="YES">

<input type="button" value="NO "
	onclick="window.location.href='welcome.jsp'; return false;"
		onClick="window.open('welcome.jsp','popuppage','width=850,toolbar=1,
			resizable=1,scrollbars=yes,height=700,top=100,left=100');" value="Open">



</div>
</form>
</body>
</html>