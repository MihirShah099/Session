<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="wel.jsp" method="get">
<div style="width:200px;height:10px;float:left">
first name: </div>
<div>
<input type="text"  name="fname" /><br>
</div>
<div style="width:200px;height:10px;float:left">
 last name   : 
 
</div>
<input type="text" value="Lname" name="lname" id="lname"/><br>

<jsp:include page="addres.jsp">
<jsp:param value="p" name="a"/></jsp:include>
<jsp:include page="addres.jsp">
<jsp:param value="r" name="a"/></jsp:include>
<div style="width:200px;height:10px;float:left">

 <input type="submit"/>     <input type="reset"/> 
</div>
</form>
</body>
</html>