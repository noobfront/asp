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
  <title>else if</title>
</head>
<body>
  <%
  i=hour(time)
  if i = 10 then
  response.write("시작해")
  elseif i = 11 then
  response.write("배고파")
  elseif i = 12 then
  response.write("점심시간이네")
  elseif i = 16 then
  response.write("집에 갈 시간이네")
  else response.write("모르겠다")
  end if
  %>
</body>
</html>