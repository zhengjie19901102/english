<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="path.jsp" %>
<!DOCTYPE htm>
<html>
	<head>
		<meta charset="utf-8" />
		<title>登录首页</title>
		<link href="${path}/css/login.css" rel="stylesheet"/>
		<script src="${path}/js/jquery-1.11.3.min.js"></script>
		<link rel="stylesheet" type="text/css" href="${path}/css/checkbox/iconfont.css"/>
	</head>
	<body>
		<form action="#" method="post" id="loginForm">
		<div class="login-div">
			<!--HEAD-->
			<div class="login-head">
				<!--标题LOGO-->
				<div>
					<span>ENGLISH</span>
				</div>
				<div>
					<!--标题Label-->
					<span>奋斗的时刻</span>
				</div>
			</div>	
			<!--BODY-->
			<div class="login-body">
				<div>
					<div>
						<a href="#">注册账户</a>
					</div>
					<h2>用户登录</h2>
				</div>
				<div>
					<div><span>LOGIN ACCOUNT</span></div>
					<div class="login-body-loginname">
						<input type="text" name="loginname" id="loginmame" placeholder="用户名"/>
					</div>					
					<div class="login-body-password">
						<input type="text" id="password" name="password" placeholder="密码"/>
					</div>			
					<div class="clear-both"></div>
					<div>
						<label>
							<input type="checkbox" name="remember" id="checkbox"/>
							<label for="checkbox" class="checkbox iconfont"></label>
							<span>记住密码</span>
						</label>
						<label for="forget">
							<a href="#">忘记密码</a>
						</label>
					</div>					
				</div>
				<!--弹出层-->
				<div id="layout">用户账户或密码错误</div>
				<div class="clear-both"></div>
				<div class="login-btn">
					<button id="button">登录</button>
				</div>
			</div>
		</div>
		</form>
		<script src="${path}/js/login.js"></script>
	</body>
</html>