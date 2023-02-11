<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

String s=request.getParameter("fname");
String s1=request.getParameter("lname");
String s2=request.getParameter("tap");
String s4=request.getParameter("pap");
String s5=request.getParameter("tar");
String s6=request.getParameter("par");
out.println(s);
out.println(s1);
out.println(s2);
out.println(s4);
out.println(s5);
out.println(s6);
%>
</body>
</html>