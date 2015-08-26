<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>jquery动画头像相册切换效果</title>
{% load staticfiles %}
<link href="{% static 'css/lanrenzhijia.css' %}" rel="stylesheet" type="text/css" />
</head>
<body>

<div class="grid"></div>
<span class="animate">点击切换</span>

<script src="{% static 'js/jquery.min.js' %}"></script>
<script src="{% static 'js/jquery.easing.min.js' %}"></script>
<script src="{% static 'js/lanrenzhijia.js' %}"></script>
<script type="text/javascript">
var images = "", count = 50;
for(var i = 1; i <= count; i++)
/*	images += '<img src="images/'+i+'.jpg" />';
*/
/*images += "<img src=\"{% static 'images/" + i + ".jpg' %}\" />"*/
images += "<img src='/static/images/" + i + ".jpg' />";
//appending the images to .grid
$(".grid").append(images);

</script>
</body>
</html>