<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Splash &mdash; Free Website Template, Free HTML5 Template by FreeHTML5.co</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="Free HTML5 Website Template by FreeHTML5.co" />
		<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
		<meta name="author" content="FreeHTML5.co" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<!-- Facebook and Twitter integration -->
		<meta property="og:title" content=""/>
		<meta property="og:image" content=""/>
		<meta property="og:url" content=""/>
		<meta property="og:site_name" content=""/>
		<meta property="og:description" content=""/>
		<meta name="twitter:title" content="" />
		<meta name="twitter:image" content="" />
		<meta name="twitter:url" content="" />
		<meta name="twitter:card" content="" />
		<!-- Animate.css -->
	<link rel="stylesheet" href="/login/login/css/animate.css">
	<link rel="stylesheet" href="/login/login/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="/login/login/css/style1.css" />
    <title>Fullscreen Background Image Slideshow with CSS3</title>
    <link rel="stylesheet" type="text/css" href="/login/login/css/demo.css" />
		<!-- Theme style  -->
	<link rel="stylesheet" href="/login/login/css/style.css">
	<!-- Modernizr JS -->
	<script src="/login/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	</head>
	<body>
	<div class="gtco-loader"></div>
	<div id="page">
	<div class="page-inner">
	<nav class="gtco-nav" role="navigation">
		<div class="gtco-container">

	</nav>
		<ul class="cb-slideshow">
			<li><span>Image 01</span><div><h3></h3></div></li>
			<li><span>Image 02</span><div><h3></h3></div></li>
			<li><span>Image 03</span><div><h3></h3></div></li>
			<li><span>Image 04</span><div><h3></h3></div></li>
			<li><span>Image 05</span><div><h3></h3></div></li>
			<li><span>Image 06</span><div><h3></h3></div></li>
		</ul>
	<header id="gtco-header" class="gtco-cover" role="banner"  style="background-image: url(/login/login/images/BGTOU.jpg)">
			<div class="row">
				<div class="col-md-12 col-md-offset-0 text-left">
					<div class="row row-mt-15em">
						<div class="col-md-7 mt-text animate-box" data-animate-effect="fadeInUp">

							<span class="intro-text-small">你好，旅行者</span>
							<h2>加入这里，让旅行更有意义</h2>
						</div>
						<div class="col-md-4 col-md-push-1 animate-box" data-animate-effect="fadeInRight">
							<div class="form-wrap">
								<div class="tab">
									<h4 style="color: red">${errorInfo}</h4>
									<ul class="tab-menu">
										<li class="active gtco-first"><a href="#" data-tab="signup">注册</a></li>
										<li class="gtco-second"><a href="#" data-tab="login">登录</a></li>
									</ul>

									<div class="tab-content">
										<div class="tab-content-inner active" data-content="signup">
											<form action="/service/doRegist" method="POST" id="registform">
												<div class="row form-group">
													<div class="col-md-12">
														<label for="username">用户名:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="usernameId" class="isnull" style="font-size: 8px;"></span></label>
														<input type="text" placeholder="请输入用户名" class="form-control" id="username" name="username" 
															value="${param.username }" >
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<label for="phone">手机号码:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="phoneId" class="isnull" style="font-size: 8px;"></span></label>
														<input type="text" placeholder="请输入手机号" class="form-control" id="phone" name="phone"
															value="${param.phone }" onblur="formObj.checkPhone('phone','手机号格式不对')"/>
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<label for="password">密码:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="passwordId" class="isnull" style="font-size: 8px;"></span></label>
														<input type="password" placeholder="请输入密码" class="form-control" id="password" name="password" 
															value="${param.password }" onblur="formObj.checkNull('password','密码不能为空')"/>
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<label for="password2">确认密码:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="password2Id" class="isnull" style="font-size: 8px;"></span></label>
														<input type="password" placeholder="请输入确认密码" class="form-control" id="password2" name="password2" 
															value="${param.password2 }" onblur="formObj.checkPassword('password','两次密码输入不同')"/>
													</div>
												</div>

												<div class="row form-group">
													<div class="col-md-12">
														<input type="submit" class="btn btn-primary" value="注册"/>
													</div>
												</div>
											</form>	
										</div>

										<div class="tab-content-inner" data-content="login" >
											<form action="/service/doLogin" method="post" id="loginform">
												<div class="row form-group">
													<div class="col-md-12">
														<label for="username">用户名:</label>
														<input type="text" placeholder="username" class="form-control" id="username" name="username" />
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<label for="password">密码:</label>
														<input type="password" placeholder="password" class="form-control" id="password" name="password"/>
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<input type="submit" class="btn btn-primary" value="登录"/>
													</div>
												</div>
											</form>	
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<!-- jQuery -->
	<script src="/login/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="/login/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="/login/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="/login/js/jquery.waypoints.min.js"></script>
	<!-- Carousel -->
	<script src="/login/js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="/login/js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="/login/js/jquery.magnific-popup.min.js"></script>
	<script src="/login/js/magnific-popup-options.js"></script>
	<!-- Main -->
	<script src="/login/js/main.js"></script>
	<!-- 前端校验 -->
	<script type="text/javascript" src="/regist/validator.js"></script>
	</body>
</html>

