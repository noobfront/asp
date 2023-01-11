<%@Language="VBScript" CODEPAGE="65001" %>
<%
  Response.CharSet="utf-8"
  Session.codepage="65001"
  Response.codepage="65001"
  Response.ContentType="text/html;charset=utf-8"
%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <title>for next 루프</title>
</head>
<body>
  <%
  for i = 0 to 10
  response.write("the number is " & i & "<br>")
  next
  %>
</body>
</html>