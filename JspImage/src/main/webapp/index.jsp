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
if(color.equals("blue")){%>
    <iframe src = "blue.jpg" width = "100%" height = "200" id="f1" style="border:1px solid black"></iframe><%}%>
<%if(color.equals("green")){%>
    <iframe src = "green.jpg" width = "100%" height = "200" id="f1" style="border:1px solid black"></iframe><%}%>
<%if(color.equals("yellow")){%>
    <iframe src = "yellow.jpg" width = "100%" height = "200" id="f1" style="border:1px solid black"></iframe>
<%}}

catch(Exception e){
e.printStackTrace();
}
%>

</body>
</html>