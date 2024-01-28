<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String id=request.getParameter("id");
String system1=request.getParameter("system");
String category1=request.getParameter("category");
String price1=request.getParameter("price");
String qty1=request.getParameter("qty");
try
{
         Class.forName("com.mysql.jdbc.Driver");
           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "99Shehan#");
           Statement st=conn.createStatement();
           int i=st.executeUpdate("insert into shoppingcart values('"+id+"','"+system1+"','"+category1+"','"+price1+"','"+qty1+"')");
           request.getRequestDispatcher("Home.jsp").forward(request,response);
        
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
       
       
        }
 %>