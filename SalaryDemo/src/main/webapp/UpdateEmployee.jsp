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

String id= request.getParameter("id");
String uname = request.getParameter("username");
String psw=request.getParameter("password");
String othours=request.getParameter("othours");
String bonus=request.getParameter("bonus");
String netsalary=request.getParameter("netsalary");


%>
<form action ="update" method="post">


Employee ID: <input type="text" name="eid" value="<%= id%>" readonly><br>
Employee Username: <input type="text" name="uname" value="<%= uname%>"><br>
Employee Password: <input type="text" name="psw" value="<%= psw %>" readonly><br>
OT Hours : <input type="text" name="othours" value="<%=othours %>"><br>
Bonus: <input type="text" name="bonus" value="<%=bonus%>"><br>
Net Salary: <input type="text" name="bonus" value="<%=netsalary%>" ><br>


<input type="submit" name="submit" value="Update Employee Salary Details">


</form>

</body>
</html>