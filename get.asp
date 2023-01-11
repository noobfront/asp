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
  <title>get</title>
</head>
<body>
<form action="demo_reqquery.asp" method="get">
your name : <input type="text" name="fname" size="20" />
<input type="submit" value="submit" />
</form>
<%
dim fname
fname=request.querystring("fname")
if fname<>"" then
response.write("Hello" & fname & "!<br>")
response.write("how are you today?")
end if
%>
</body>
</html>