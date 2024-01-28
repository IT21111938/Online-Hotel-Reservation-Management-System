<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "hotel";
String userid = "root";
String password = "99Shehan#";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
<head>
<style>
.checkout {
  
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
  
  }
  .checkout {
  background-color: white; 
  color: black; 
  border: 2px solid #f44336;
}

.checkout:hover {
  background-color: #f44336;
  color: white;
}

 td {

  text-align: center;
   padding: 15px;
}

table {
  border-collapse: collapse;
  width: 80%;
}

th {
background-color: #04AA6D;
  color: white;
  height: 90px;
}
table.center {
  margin-left: auto; 
  margin-right: auto;
}
.button{
background-color: #4CAF50;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;


}

</style>
</head>
<body>

<a href="Home.jsp"><button type="button"  class="button1">Home</button></a>
<a href="shoppingCart.jsp"><button type="button"  class="button1">Booking Cart</button></a>

<h1 style="text-align:center;" style="font-family:verdana;">Booking Cart</h1>
<table  class="center">
<tr>
<th>Room/Studio</th>
<th>Room/Studio Type</th>
<th>Price</th>
<th>Quantity</th>
<th>Delete</th>

</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from shoppingcart";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("system") %></td>
<td><%=resultSet.getString("category") %></td>
<td>Rs : <%=resultSet.getInt("price") %></td>

<td>
<form method="post" action="updateShoppingCart.jsp">
<input type="hidden" name="id" value="<%=resultSet.getString("id") %>">
<input type="number" name="quantity" value="<%=resultSet.getInt("quantity") %>">
<input type="submit" value="Confirm new quantity">
</form>
</td>

<td><a href="deleteShoppingCart.jsp?id=<%=resultSet.getString("id") %>"><button type="button"  class="delete">Delete</button></a></td>
</tr>


<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table> 

</body>
</html>