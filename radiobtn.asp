<!DOCTYPE html>
<html lang="ko">
<%
dim cars
cars=request.form("cars")
%>
<head>
  <title>radiobtn</title>
</head>
<body>
  <form action="demo_radiob.asp" method="post">
  <p>please select your favorite car:</p>

  <input type="radio" name="cars"
  <%
  if cars="volvo" then response.write("checked")%>
  value="volvo">volvo
  <br>
  <input type="radio" name="cars"
  <%
  if cars="bmw" then response.write("checked")%>
  value="bmw">bmw
  <br>
  <input type="radio" name="cars"
  <%
  if cars="benz" then response.write("checked")%>
  value="benz">benz
  <br><br>
  <input type="submit" value="submit" />
  </form>
  <%
  if cars<>"" then
  response.write("<p>your favorite car is: " & cars & "</p>")
  end if
  %>
</body>
</html>