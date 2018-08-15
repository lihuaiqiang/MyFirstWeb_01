<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2018/4/5
  Time: 19:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <script>
        function maoPao(arr2){
            var temp;
            for(i=0;i<arr2.length-1;i++){
                var lunShu = 1 + i;
                for(j = 0;j<arr2.length-1;j++){
                    var ciShu = j + 1;
                    if(arr2[j] > arr2[j+1]){
                        temp = arr2[j];
                        arr2[j] = arr2[j+1];
                        arr2[j+1] = temp;
                    }
                }
            }
            return arr2;
        }
        var arr1 =[3,2,1];
        var stu = maoPao(arr1);
//        alert(stu);
    </script>
    <H1>你好！</H1>
    <a href="html/array.html">测试数组</a>
  </body>
</html>
