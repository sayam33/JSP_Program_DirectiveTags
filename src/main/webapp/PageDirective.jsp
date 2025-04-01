<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
       <%= new Date() %>
       
       <%
          try{
        	Connection con =  DriverManager.getConnection("","","");
        	Statement s = con.createStatement();
        	 
          }catch (Exception e){
        	  e.printStackTrace();
          }
       %>
</body>
</html>
