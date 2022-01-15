<%--
  Created by IntelliJ IDEA.
  User: 吴国强
  Date: 2022-01-11
  Time: 8:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-3.4.1.js"></script>
    <script type="text/javascript">
      $(function () {
           $("#btn").click(function () {
              $.ajax({
                  url:"two",
                  type:"get",
                  dataType:"json",
                  success:function (data) {
                      alert(data.str2);
                  }
              })
           })
        })
    </script>
</head>
<body>
<input id="btn" type="button" value="按钮">
</body>
</html>
