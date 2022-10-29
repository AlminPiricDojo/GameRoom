<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<title>Join Game Room</title>
</head>
<body>

<ul class="navbar">
    <li class="nav_item"><a class="nav_link" href="/">Home</a></li>
    <li class="nav_item"><a class="nav_link" href="/rooms/join">Join Room</a></li>
    <li class="nav_item"><a class="nav_link" href="/rooms/new">Create Room</a></li>  
</ul>

<h3>Join Game Room</h3>
<p>${error}</p>

<form action="/rooms/join" method="post">
	<table>
	    <thead>
	    	<tr>
	            <td class="float-left">Room Link:</td>
	            <td class="float-left">
					<input class="input" name="roomLink" id="roomLink"/>
	            </td>
	        </tr>
	        <tr>
	            <td class="float-left">Player Name:</td>
	            <td class="float-left">
					<input class="input" name="playerName" id="playerName"/>
	            </td>
	        </tr>
	        <tr>
	        	<td colspan=2><input class="input" class="button" type="submit" value="Submit"/></td>
	        </tr>
	    </thead>
	</table>
</form>

<script type="text/javascript" src="../js/app.js"></script>

</body>
</html>