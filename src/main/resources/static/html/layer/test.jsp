<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<title>开始使用layer</title>
</head>
<body>
<button id="test1">小小提示层</button>

你必须先引入jQuery1.8或以上版本
<script src="http://libs.baidu.com/jquery/1.9.1/jquery.min.js"></script>
<script src="layer.js"></script>
<script>

$('#test1').on('click', function(){
    layer.msg('Hello layer');
});

</script>
当然，你也可以写在外部的js文件
</body>
</html> 