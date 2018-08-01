<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="path.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>单词呗首页</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link href="${path}/framework/bootstrap3/css/bootstrap.css" rel="stylesheet" />
<link href="${path}/css/index-no-response.css" rel="stylesheet" />
<link href="${path}/css/index.css" rel="stylesheet" />
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<div id="navbarTop" class="collapse navbar-collapse">
				    <div class="navbar-header">
				      <a class="navbar-brand" href="#">
				        <!--<img alt="logo" src="img/index/">-->
				        <span>LOGO</span>
				      </a>
				    </div>
				    
				    <!--<ul class="nav navbar-nav navbar-left">
				        <li class="dropdown">
				          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">导航<span class="caret"></span></a>
				          <ul class="dropdown-menu">
				            <li><a href="#">单词笔记</a>
				            </li>
				            <li><a href="#">背单词</a></li>
				            <li><a href="#">测试</a></li>
				          </ul>
				        </li>
				      </ul>-->
					<ul class="nav navbar-nav pull-right" id="nav-ui">
						<li>
							<a href="${path}/login">登录</a> |
							<a href="#reg">注册</a>
						</li>
					</ul>
				</div>
			</div>
		</nav>
		<!--内容为王-->
		<div class="container text-center" id="content-king">
			<div class="row">
				<h1>学习笔记</h1>
				<p class="lead">从一点一滴开始</p>
				<p class="lead">我的个人英语笔记站</p>
			</div>
		</div>
		<div class="container text-center">
			<div class="starter-template">
				<div class="row">
					<div class="col-xs-6">
						<a href="${path}/login" class="btn btn-danger pull-right">登录</a>
					</div>
					<div class="col-xs-6">
						<a class="btn btn-default pull-left">注册</a>
					</div>
				</div>
			</div>
		</div>
		
		<nav class="navbar navbar-default navbar-fixed-bottom">
		  <div class="container text-center">
		    <div class="row">
		    	<div class="col-xs-12"><p class="lead">个人版权所有 &copy; ZhengJie</p></div>
		    </div>
		  </div>
		</nav>
		<script src="${path}/js/jquery.min.js"></script>
		<script src="${path}/framework/bootstrap3/js/bootstrap.js"></script>
</body>
</html>