<%--
  Created by IntelliJ IDEA.
  User: xiang
  Date: 2019/3/30
  Time: 18:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>客户的录入页面</title>
</head>
<body>
    <form action="${pageContext.request.contextPath}/customer/save.action" method="post">
        客户的姓名:<input type="text" name="name"/><br/>
        客户的性别:<input type="text" name="gender"/><br/>
        客户的年龄:<input type="text" name="age"/><br/>

        <input type="submit" value="保存"/>
    </form>
</body>
</html>
