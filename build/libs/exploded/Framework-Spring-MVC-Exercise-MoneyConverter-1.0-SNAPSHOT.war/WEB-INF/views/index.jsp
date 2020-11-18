<%--
  Created by IntelliJ IDEA.
  User: xxtyo
  Date: 11/18/2020
  Time: 8:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>[Bài tập] Ứng dụng chuyển đổi tiền tệ</title>
</head>
<body>
<h1>Money Converter (USD to VND)</h1>
<hr>
<form method="post" action="convert">
    <label>Input number</label>
    <input type="number" name="money">
    <input type="submit" value="Convert">
</form>

<h2>Result = ${money}</h2>
</body>
</html>
