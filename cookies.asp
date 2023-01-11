<%@Language="VBScript" CODEPAGE="65001" %>
<%
  Response.CharSet="utf-8"
  Session.codepage="65001"
  Response.codepage="65001"
  Response.ContentType="text/html;charset=utf-8"
%>
<%
response.cookies("firstname")="alex"
response.cookies("user")("firstname")="Park"
response.cookies("user")("lastname")="KyuTae"
response.cookies("user")("country")="Korea"
response.cookies("user")("age")="31"
%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <title>cookies</title>
</head>
<body>
  <%
  dim x,y
  for each x in request.cookies
  response.write("<p>")
  if request.cookies(x).haskeys then
  for each y in Request.cookies(x)
  response.write(x & ":" & y & "=" & request.cookies(x)(y))
  response.write("<br>")
  next
  else
  response.write(x & "=" & request.cookies(x) & "<br>")
  end if
  response.write "</p>"
  next
  %>
</body>
</html>