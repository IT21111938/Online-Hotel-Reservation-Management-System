<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>

<%! String driverName = "com.mysql.jdbc.Driver";%>
<%!String url = "jdbc:mysql://localhost:3306/hotel";%>
<%!String user = "root";%>
<%!String psw = "99Shehan#";%>

<%
String id =request.getParameter("id");
String qty = request.getParameter("quantity");


if(id != null)
{
Connection con = null;
PreparedStatement ps = null;
int iD = Integer.parseInt(id);
try
{
Class.forName(driverName);
con = DriverManager.getConnection(url,user,psw);
String sql="Update shoppingcart set id=?,quantity=? where id="+id;
ps = con.prepareStatement(sql);
ps.setString(1,id);
ps.setString(2, qty);
int i = ps.executeUpdate();
if(i > 0)
{
request.getRequestDispatcher("shoppingCart.jsp").forward(request,response);
}
else
{
out.print("There is a problem in updating Record.");
} 
}
catch(SQLException sql)
{
request.setAttribute("error", sql);
out.println(sql);
}
}
%>