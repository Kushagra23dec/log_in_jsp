
<%
		String user = null , password = null, name = null;
try{
	
if(session.getAttribute("user_name") == null ){
	response.sendRedirect("dashboard.jsp");
}
	
 name = (String)session.getAttribute("user_name");
	
}
catch(Exception e){
	
	response.sendRedirect("dashboard.jsp");
}



%>





<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<h1>Profile page of <%= name %> !!</h1> <hr>
		
		
		
		
 <!--  	      <h3> UserName:  <%= user %>  </h3> <br>
			  <h3>	Password:  <%= password %> </h3>  <br>
   -->
	  <a href="logout.jsp">Logout</a>
</body>
</html>