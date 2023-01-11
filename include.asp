<%@Language="VBScript" CODEPAGE="65001" %>
<%
  Response.CharSet="utf-8"
  Session.codepage="65001"
  Response.codepage="65001"
  Response.ContentType="text/html;charset=utf-8"
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>#include</title>
</head>
<body>
  <h3>words of wisdom:</h3>
  <p><!--#include file="wisdom.inc"--></p>
  <h3>the time is:</h3>
  <p><!--#include file="time.inc"--></p>
</body>
</html>