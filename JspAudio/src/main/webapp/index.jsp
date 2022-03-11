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
LION: <input type="radio" name="inp1" value="lion" ><br><hr>
DRAGON: <input type="radio" name="inp1" value="dragon"><br><hr>
BIRDS: <input type="radio" name="inp1" value="birds"><br><hr>
<input type="submit" value="go">
</form>
<%
try{
String color=request.getParameter("inp1");
if(color.equals("lion")){%>
    <audio controls autoplay><source src="lion.wav" type="audio/wav"></audio><%}%>
<%if(color.equals("dragon")){%>
    <audio controls autoplay><source src="dragon.wav" type="audio/wav"></audio><%}%>
<%if(color.equals("birds")){%>
    <audio controls autoplay><source src="birds.wav" type="audio/wav"></audio>
<%}}

catch(Exception e){
e.printStackTrace();
}
%>

</body>
</html>