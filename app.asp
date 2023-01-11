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
  <title>application.asp</title>
</head>
<body>
  <script Language="vbscript" runat="server">
  sub application_onstart
  application("vartime")=""
  application("users")=1
  end sub
  </script>
  there are
  <%
  response.write(application("users"))
  %>
  active connections.
</body>
</html>