
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <script type="text/javascript" src="js/jquery-3.4.1.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#mybtn").click(function () {
                $.ajax({
                    url:"one",
                    dataType:"text",
                    type:"get",
                    success:function (data) {
                        $("#mydiv").html(data);
                    }
                })
            })
        })

    </script>
  </head>
  <body>
 <input type="button" id="mybtn" value="点击">
  <br>
  <br>
     <div id="mydiv" style="height: 400px;width: 400px;background-color: pink"></div>

  </body>
</html>
