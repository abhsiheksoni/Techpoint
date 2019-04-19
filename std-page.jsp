
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Skills Test</title>
	<link rel="stylesheet" type="text/css" href="style-backend.css">
        
        <style>
            .butt
            {
                
                position: absolute;
                top: 50px;
                left: 50px;
                color: #039;
                
            }
            
            </style>
</head>
<body>
	<div class="top-area">
		<center><h2>Skills Test</h2></center> <a href="controller.jsp?page=logout" class="button" style="float: right;background:crimson;color:white">Logout</a>
                <a href="welcome.jsp" class="button" style="float: right;background:crimson;color:white">Home</a>
                
        </div>
    <div class="butt">
        
        <input type="submit" value="Home"/>
        
    </div>
    
    <%
            if(session.getAttribute("userStatus")!=null){
           if(session.getAttribute("userStatus").equals("1")){
            %>
            	
            <div class="home">
                <button>Home</button>>
                
            </div>>
            
            
            
            <div class="menu">
            <a href="std-page.jsp?pgprt=0" class="button">Profile</a>
            <a class="button" href="std-page.jsp?pgprt=1">Test</a>
            <a class="button" href="std-page.jsp?pgprt=2">Results</a>
            <a href="controller.jsp?page=logout" class="button" style="float: right;background:crimson;color:white">Logout</a>
            </div>
            <% 
            //pgpart = pagepart, exams=1,results=2 and profile is default
            if(request.getParameter("pgprt").equals("1")){
                
            %>
            
            <jsp:include page="exam.jsp"/>
            
            <%
                
            }else if(request.getParameter("pgprt").equals("2")){
            
                %>
            
                <jsp:include page="results.jsp"/>
                
                <%
                
            }else{
                %>
            
                <jsp:include page="profile.jsp"/>
            
            <%
            }
            %>
            
            <%
           }else response.sendRedirect("welcome2.jsp");
            }else response.sendRedirect("welcome2.jsp");
            
          
           %>
            
           </body>
</html>
            
