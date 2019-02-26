<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String timecard = (String)request.getAttribute("timeCard");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>タイムカード</title>
<link rel="stylesheet" href="css/navigation3.css" type="text/css">
<link rel="stylesheet" href="css/timecard.css" type="text/css">
<script type="text/javascript" src="javascript/header.js"></script>
</head>
<body onload="changeHeader()">
<div id="header">
</div>
<div class="timecard">
<p>${user.name}さんのタイムカード</p>
<%=timecard %>
</div>
</body>
</html>