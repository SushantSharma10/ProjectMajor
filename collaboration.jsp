<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
<% Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/major", "root", "dsgs1234");
    PreparedStatement st = con.prepareStatement("select * from coll");
    ResultSet rs= st.executeQuery();
    while(rs.next())
    {   out.println("--");
    %><%out.println("University Name:  " + "\n" + rs.getString(1)+ "\n"+ "  Location: "+rs.getString(2)+"\n");%>
    <html>
    <body>
    <br>
    </body>
    </html>
    
    	<%
    }
    %>
