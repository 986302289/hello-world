<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title><s:text name="loginPage"/></title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="<%=request.getContextPath()%>/resource/css/style.css" rel="stylesheet" type="text/css">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
</head>
<body>
	<h1>简书</h1>
<s:form action="login">

	<div class="container w3layouts agileits">
		<div class="login w3layouts agileits">
			<h2>登录</h2>
				<input type="text" name="username" key="user" placeholder="用户名" required="">
				<input type="password" name="password" key="pass" placeholder="密码" required="">
			<ul class="tick w3layouts agileits">
<!-- 				<li> -->
<!-- 					<input type="checkbox" id="brand1" value=""> -->
<%-- 					<label for="brand1"><span></span>记住我</label> --%>
<!-- 				</li> -->
			</ul>
			<div class="send-button w3layouts agileits">
					<input type="submit" value="登 录">
<%-- 					<s:textfield name="username" key="user"/>
					<s:textfield name="password" key="pass"/> --%>
<%-- 					<s:submit key="login"/> --%>
			</div>
<!-- 			<a href="#">记住密码?</a> -->
<!-- 			<div class="social-icons w3layouts agileits"> -->
<!-- 				<p>- 其他方式登录 -</p> -->
<!-- 				<ul> -->
<!-- 					<li class="qq"><a href="#"> -->
<%-- 					<span class="icons w3layouts agileits"></span> --%>
<%-- 					<span class="text w3layouts agileits">QQ</span></a></li> --%>
<!-- 					<li class="weixin w3ls"><a href="#"> -->
<%-- 					<span class="icons w3layouts"></span> --%>
<%-- 					<span class="text w3layouts agileits">微信</span></a></li> --%>
<!-- 					<li class="weibo aits"><a href="#"> -->
<%-- 					<span class="icons agileits"></span> --%>
<%-- 					<span class="text w3layouts agileits">微博</span></a></li> --%>
<!-- 					<div class="clear"> </div> -->
<!-- 				</ul> -->
<!-- 			</div> -->
			<div class="clear"></div>
		</div>
<!-- 		<div class="register w3layouts agileits"> -->
<!-- 			<h2>注 册</h2> -->
<!-- 			<form action="#" method="post"> -->
<!-- 				<input type="text" Name="Name" placeholder="用户名" required=""> -->
<!-- 				<input type="text" Name="Email" placeholder="邮箱" required=""> -->
<!-- 				<input type="password" Name="Password" placeholder="密码" required=""> -->
<!-- 				<input type="text" Name="Phone Number" placeholder="手机号码" required=""> -->
<!-- 			</form> -->
<!-- 			<div class="send-button w3layouts agileits"> -->
<!-- 				<form> -->
<!-- 					<input type="submit" value="免费注册"> -->
<!-- 				</form> -->
<!-- 			</div> -->
<!-- 			<div class="clear"></div> -->
<!-- 		</div> -->

		<div class="clear"></div>

	</div>

	<div class="footer w3layouts agileits">
<!-- 		<p>Copyright &copy; More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p> -->
	</div>

<%-- <s:form action="login"> --%>
<%-- 	<s:textfield name="username" key="user"/> --%>
<%-- 	<s:textfield name="password" key="pass"/> --%>
<%-- 	<s:submit key="login"/> --%>
<%-- </s:form> --%>
</s:form>
</body>
</html>
