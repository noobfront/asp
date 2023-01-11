<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <%
  sub vbproc(num1,num2)
  response.write(num1 * num2)
  end sub
  %>
</head>
<body>
  <p>You can call a procedure like this:</p>
  <p>Result : <%call vbproc(3,4)%></p>
  <p>Or, like this:</p>
  <p>Result : <%vbproc 3,4%></p>
</body>
</html>