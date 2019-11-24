<%--
  Created by IntelliJ IDEA.
  User: 李富强
  Date: 2019/11/14
  Time: 18:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

   <%--验证javaEE 中的相对和绝对路径 --%>
  <%-- <a href="${pageContext.request.contextPath}/Test/index.do">验证路径方法测试</a><br>--%>

   <a href="Test/index">这是< url-pattern >/</url-pattern > 测试</a> <br>


   <a href="Test/index"> 这是< url-pattern >/*</url-pattern>测试</a><br>

   <a href="Test/index">这是< url-pattern > *.do </url-pattern>测试</a><br>

</body>
</html>
