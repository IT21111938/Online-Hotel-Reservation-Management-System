<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String id=request.getParameter("id");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "99Shehan#");
Statement st=conn.createStatement();
int i=st.executeUpdate("DELETE FROM shoppingcart where id="+id);
request.getRequestDispatcher("shoppingCart.jsp").forward(request,response);
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>


