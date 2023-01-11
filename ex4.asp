<!DOCTYPE html>
<html lang="ko">
<head>
  <title>Document</title>
</head>
<body>
  <%
  Sub mysub()
  response.write("I was written by a sub procedure")
  end sub

  response.write("I was written by the script<br>")
  call mysub()
  %>
</body>
</html>