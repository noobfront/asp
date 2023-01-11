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
  <title>for each next 루프</title>
</head>
<body>
  <%
  dim cars(2)
  cars(0)="volvo"
  cars(1)="bmw"
  cars(2)="benz"

  for each x in cars
  response.write(x & "<br>")
  next
  %>
</body>
</html>