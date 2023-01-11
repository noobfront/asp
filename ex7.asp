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
  <title>else</title>
</head>
<body>
  <%
  i=hour(time)
  if i < 10 then
  Response.write("good morning!")
  else
  Response.write("have a nice day!")
  end if
  'else 사용 예
  %>
</body>
</html>