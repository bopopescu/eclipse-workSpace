<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>helloworld</title>
</head>
<body>
	<a href="springmvc/testRedirect">TestRedirect</a>
	<br>
	<a href="springmvc/testView">TestView</a>
	<br>
	<a href="springmvc/testModelAttribute?id=5&username=abc&email=abc">testModelAttribute</a>
	<br>
	<a href="springmvc/testSessionAttributes">testSessionAttributes</a>
	<br>
	<a href="springmvc/testModelAndView">testModelAndView</a>
	<form action="springmvc/testPojo" method="post">
		username:<input type="text" name="username"> 
		password:<input type="password" name="password"> 
		<br>
		<br>
		email:<input type="text" name="email"> 
		<br> 
		city:<input type="text" name="address.city"> 
		<br> 
		guo:<input type="text" name="address.guo"> 
		<br> 
		<input type="submit" value="submit">
	</form>

	<a href="springmvc/testRequestParam?username=ykuee&password=123456">testRequestParam</a>
	<form action="springmvc/testRest/1" method="post">
		<input type="hidden" name="_method" value="DELETE"> <input
			type="submit" value="DELETE">
	</form>
	<br>
	<br>
	<a href="springmvc/helloworld">Helloworld</a>
	<br>
	<form action="springmvc/testmethod" method="post">
		<input type="submit" value="submit">
	</form>
	<a href="springmvc/testmethod">testmethod</a>
	<table id="Bq">
		<tr>
			<td id="stWrap"></td>
		</tr>
	</table>
	<!-- 
	<script
		src="//www.speedtest.cn/assets/js/api/speedtest.light_nobg.min.js">
	</script>
	<iframe frameborder="no" border="0" marginwidth="0" marginheight="0"
		width=330 height=86
		src="//music.163.com/outchain/player?type=2&id=3019823&auto=1&height=66">
	</iframe>
	 -->
</body>
</html>