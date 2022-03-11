<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Images Demo</title>
</head>
<body>
<form >
BLUE: <input type="radio" name="inp1" value="blue" >
GREEN: <input type="radio" name="inp1" value="green">
YELLOW: <input type="radio" name="inp1" value="yellow">
<input type="submit" value="go">
</form>
<%
try{
String color=request.getParameter("inp1");
out.println(color);
if(color.equals("blue")){%>
    <iframe src = "blue.jpg" width = "555" height = "200" id="f1"></iframe><%}%>
<%if(color.equals("green")){%>
    <iframe src = "green.jpg" width = "555" height = "200" id="f1"></iframe><%}%>
<%if(color.equals("yellow")){%>
    <iframe src = "yellow.jpg" width = "555" height = "200" id="f1"></iframe>
<%}}

catch(Exception e){
e.printStackTrace();
}
%>

</body>
</html>