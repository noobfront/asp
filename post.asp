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
  <title>post</title>
</head>
<body>
  <form action="demo_simpleform.asp" method="post">
  your name : <input type="text" name="fname" size="20" />
  <input type="submit" value="submit" />
  </form>

  <%
  dim fname
  fname=request.form("fname")
  if fname<>"" then
  response.write("hello " & fname & "!<br>")
  response.write("how are you today?")
  end if
  %>
</body>
</html>