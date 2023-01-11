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
  <title>case 예시</title>
</head>
<body>
  <%
  d=weekday(date)

  select case d
  case 1
  Response.write("일요일21시는 지옥")
  case 2
  Response.write("월요병")
  case 3
  Response.write("화요병")
  case 4
  Response.write("수요병")
  case 5
  Response.write("목요병")
  case 6
  Response.write("금금금")
  case else
  Response.write("토토토")
  end select
  %>
</body>
</html>