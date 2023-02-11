<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="e.jsp" import="java.util.*"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="three.jsp"method="get">
<div style="width:200px;height:10px;float:left">
user name   :
</div> 
<div><input type="text" value="uname" name="uname" ide="uname"/><br>
</div>
<div style="width:200px;height:10px;float:left">
password    :
</div>
<div><input type="password" id="pass" name="pass"/><br>
</div>
<%@include file="one.jsp" %>
 </form>
 
 <%
 //int i = 1 / 0 ; 
 //Date d=new Date();
 //out.println(d);
 //String s7=request.getParameter("pass");
//session.setAttribute("vf",s7);

 %>
</body>
</html>