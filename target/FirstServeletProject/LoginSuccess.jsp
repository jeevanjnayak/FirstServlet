<%--
  Created by IntelliJ IDEA.
  User: jeevan
  Date: 11-05-2022
  Time: 17:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=US-ASCII">
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user")%>,Login Successful</h3>
</body>
</html>
