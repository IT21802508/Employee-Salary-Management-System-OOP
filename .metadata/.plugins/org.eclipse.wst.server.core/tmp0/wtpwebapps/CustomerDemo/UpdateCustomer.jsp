<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

String id=request.getParameter("id");
String name=request.getParameter("name");
String email=request.getParameter("email");
String phone=request.getParameter("phone");
String username=request.getParameter("username");
String password=request.getParameter("password");

%>

<form action="update" method="post">

Customer ID<input type ="text" name="cusid" value="<%= id %>" readonly><br>
Name       <input type ="text" name="name" value="<%= name %>"><br>
Email     <input type ="text" name="email" value="<%= email %>"><br>
Phone     <input type ="text" name="phone" value="<%= phone %>"><br>
User Name  <input type ="text" name="uname" value="<%= username%>"><br>
Password   <input type ="text" name="psw" value="<%= password %>"><br>


<input type ="submit" name="submit" value="Update My data">

</form>

</body>
</html>