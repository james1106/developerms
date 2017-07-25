<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
 <html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="UTF-8">
	<meta name="keywords" content="">
	<meta name="description" content="">
	<title></title>
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/font-awesome.min.css">
	<!--css3动画-->
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/animate.min.css">
	<!-- 公共css-->
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/style.css">
	<!--加载条css原有-->
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/pace-theme-minimal.css">
	<!-- 商城css-->
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/home.css">
	
	<script src="./index.php_files/push.js"></script>
	<script src="${ctx}/js/we/jquery-1.11.1.min.js"></script>
	
	<!--加载条js原有-->
	<script src="${ctx}/js/we/pace.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/js/we/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/js/we/util.js"></script>
	<script src="${ctx}/js/we/require.js"></script>
	<script src="${ctx}/js/we/config.js"></script>
</head>

<body class=" pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>
<!--头部 -->
<div class="head head-small">
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="">
					<img src="${ctx}/images/we/logo.png" class="img-responsive">
				</a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav head-nav">
					<li>
						<a href="">首页</a>
					</li>
									
					<li>
						<a href="">应用市场</a>
					</li>
					<li>
						<a href="" target="_blank">论坛</a>
					</li>
					<li>
						<a href="" target="_blank">开发者中心</a>
					</li>
									</ul>
									<ul class="nav navbar-nav navbar-right head-user-login">
						<li class="active-right">
							<a href="">登录</a>
						</li>
						<li>
							<a href="">免费注册</a>
						</li>
					</ul>
							</div>
		</div>
	</nav>
</div>
<!-- end 头部 --><!-- 注册 -->
<div class="main bg-login">
	<div class="container">
		<div class="user-login">
			<div class="user-logo">
				<img src="${ctx}/images/we/logo-www.png">
			</div>
			<div class="form-login">
				<form action="${ctx}/developer/doLogin" method="post"  id="loginForm" >
					<div class="form-group">
						<input type="text" class="form-control" id="loginName" name="loginName" placeholder="请输入登录用户名">
						<span class="help-block form-error"></span>
					</div>
					<div class="form-group">
						<input type="password" class="form-control" id="loginPwd" name="loginPwd" placeholder="请输入登录密码">
						<span class="help-block form-error"></span>
					</div>
					
				
					<div class="form-group clearfix">
						<input type="text" class="form-control pull-left verification" id="captcha" name="captcha" placeholder="请输入验证码">
						<span class="pull-right">
							<img onclick="javascript:refreshCode();" width="88" height="38" id="captchaImg" src="./captcha.jpg" class="verification-img" alt="">
						</span>
						<div class="clearfix"></div>
						<span class="help-block form-error"></span>
					</div>
					<div class="form-group text-right">
						<a href="" class="form-control-static c-blue"> 忘记密码？</a>
					</div>
					<div class="form-group clearfix text-center">
		
						<input type="submit" name="submit" value="登录" class="btn btn-we7 btn-login">
						<a href="./registerForm" class="btn btn-we7-no btn-login">注册</a>
					</div>
					<fieldset class="field-title text-center">
						<legend class="text-center">使用第三方账号登录</legend>
					</fieldset>
					<div class="form-group text-center third-party">
						<div class="form-control-static">
							<a href="">
								<img src="${ctx}/images/we/qqlogin.png">
							</a>
							<a href="">
								<img src="${ctx}/images/we/wxlogin.png" alt="">
							</a>
						</div>
					</div>
					<div class="hidden">
											</div>
				</form>
			</div>
		</div>
	</div>
</div><!--底部-->
<div class="footer">
	<div class="container">
		<div class="row foot-sever">
			<div class="col-xs-4">
				<a href="" target="_blank"><img src="./index.php_files/7day.png">7天内，退全款</a>
			</div>
			<div class="col-xs-4">
				<a href="" target="_blank"><img src="./index.php_files/30day.png">30天内，退半款</a>
			</div>
			<div class="col-xs-4">
				<a href="" target="_blank"><img src="./index.php_files/24hour.png">在线客服咨询</a>
			</div>
		</div>
		<ul class="footer-menu col-xs-12">
			<li class="col-xs-2">
				关于微擎
				<ul>
					<li>
						<a href="" target="_blank">关于我们</a>
					</li>
					<li>
						<a href="" target="_blank">联系我们</a>
					</li>
					<li>
						<a href="">加入团队</a>
					</li>
				</ul>
			</li>
			<li class="col-xs-2">
				服务支持
				<ul>
					<li>
						<a href="">意见反馈</a>
					</li>
					<li>
						<a href="" target="_blank">技术文档</a>
					</li>
					<li>
						<a href="" target="_blank">客服支持</a>
					</li>
					<li>
						<a href="" target="_blank">漏洞提交奖励</a>
					</li>
				</ul>
			</li>
			<li class="col-xs-2">
				快速入口
				<ul>
					<li>
						<a href="" target="_blank">个人中心</a>
					</li>
					<li>
						<a href="" target="_blank">钱包</a>
					</li>
					<li>
						<a href="" target="_blank">应用管理</a>
					</li>
					<li>
						<a href="" target="_blank">我的站点</a>
					</li>
				</ul>
			</li>
			<li class="col-xs-2">
				账号与登录
				<ul>
					<li>
						<a href="">登录问题</a>
					</li>
					<li>
						<a href="">绑定站点</a>
					</li>
					<li>
						<a href="">充值付款 </a>
					</li>
				</ul>
			</li>
			<li class="col-xs-2">
				微博
				<ul>
					<li>
						<a href="" target="_blank"><img src="./index.php_files/sina.png"></a>
					</li>
					<li>
						<a href="" target="_blank"><img src="./index.php_files/tent.png"></a>
					</li>
				</ul>
			</li>
			<li class="col-xs-2">
				微信公众号
				<ul>
					<li>
						<a href=""><img src="${ctx}/images/we/we7_server.jpg"></a>
					</li>
				</ul>
			</li>
		</ul>
	</div>
	<hr>
	<div class="foot">
		<p class="footer-law">Copyright © 2017</p>
	</div>

</div>
<!--end底部-->

<script type="text/javascript">
	$("img").one("error", function(e){
		$(this).attr("src", "");
	});
	
	$(document).ready(function() {
		dropdownOpen(); //调用
		$('.apply-tab li').mouseover(function(e) {
			e.preventDefault()
			$(this).children('a').tab('show')
		})
		$('.go-back').click(function(){
			window.history.go(-1);
		});
	});

	/**
	 * 鼠标划过就展开子菜单，免得需要点击才能展开
	 */
	function dropdownOpen() {
		var $dropdownLi = $('li.dropdown');
		$dropdownLi.mouseover(function() {
			$(this).addClass('open');
		}).mouseout(function() {
			$(this).removeClass('open');
		});
	}
	

	 function refreshCode(){
		$("#captchaImg").attr("src", "./captcha.jpg?"+Math.random());
    }
</script>

<script>
	$('[data-toggle="tooltip"]').tooltip();
</script>

<script type="text/javascript">
   
   $(function(){
	    /** 按了回车键 */
	   $(document).keydown(function(event){
		   if(event.keyCode == 13){
			   $("#login-submit-btn").trigger("click");
		   }
	   })

	   /** 给登录按钮绑定点击事件  */
	   $("#login-submit-btn").on("click",function(){
		   /** 校验登录参数 ctrl+K */
		   var loginname = $("#loginName").val();
		   var password = $("#loginPwd").val();
		   
		   var msg = "";
		   
		   if(!/^\w{4,20}$/.test(loginname)){
			     msg = "登录名长度必须是6~20之间";
		   }else if(!/^\w{4,20}$/.test(password)){
			     msg = "密码长度必须是6~20之间";
		   }
		   if(msg !=""){
			   $.ligerDialog.error(msg);
			   return;
		   }
		   /** 提交表单 */
		   $("#loginForm").submit();
		   
	   })
	   
   })
</script>


</body></html>