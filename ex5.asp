<!DOCTYPE html>
<html lang="ko">
<head>
  <title>Document</title>
</head>
<body>
  <%
  function myfunction()
  myfunction=Date()
  end function

  Response.write("Today's date:")
  Response.write(myfunction())
  %>

  <p>A function procedure can return a result.</p>
</body>
</html>