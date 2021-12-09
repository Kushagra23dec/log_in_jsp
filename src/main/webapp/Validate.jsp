 <%
 
 String user ="" , password ="";
 try{
	 user =  request.getParameter("user");
	 password =  request.getParameter("password");
	 
	 if( user.equals("Kushagra") ){
		 session.setAttribute("user_name", user);
		 response.sendRedirect("login.jsp");	 
	 }
	 else{
		 
		 response.sendRedirect("dashboard.jsp?ErrorInvalidUser");
	 }
	   
	 
 }
 catch(Exception e){
	 
	 response.sendRedirect("dashboard.jsp");
 }
 
 %>