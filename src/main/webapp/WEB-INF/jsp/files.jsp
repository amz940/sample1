<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-10-23
  Time: 오후 12:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>파일 업로드 된 이미지 보여주는 jsp</h3>
<c:forEach items="${filePathList}" var="path">
    <div style="border: 1px solid black; margin: 5px; width: 50%;">
        <img style="width: 100%" src="${path}" alt="">
    </div>
</c:forEach>
</body>
</html>
