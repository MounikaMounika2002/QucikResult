<%
String username1=request.getParameter("username");
String password1=request.getParameter("password");

if(username1.equalsIgnoreCase("admin")&& password1.equals("admin"))
{
	response.sendRedirect("adminHome.jsp");
}
else
	response.sendRedirect("errorAdminLogin.html");
%>
