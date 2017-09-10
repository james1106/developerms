<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
	
	<script src="${ctx}/js/we/push.js"></script>
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
				<a class="navbar-brand" href="https://www.we7.cc/">
					<img src="${ctx}/images/we/logo.png" class="img-responsive">
				</a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav head-nav">
					<li>
						<a href="${ctx}/index">首页</a>
					</li>
										<li>
						<a href="">下载运营环境</a>
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
					<li>
						<a href="" target="_blank">运用者中心</a>
					</li>
					<li>
						<a href="" target="_blank">服务商加盟<sup></sup></a>
					</li>
									</ul>
									
									<ul class="nav navbar-nav navbar-right head-user-login">
						<li>
							<a href="${ctx}/loginForm">登录</a>
						</li>
						<li class="active">
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
				<form action="${ctx}/doRegister" id="regForm" method="post">
					<div class="form-group">
					
						<div class="col-md-12">
							<label class="radio-inline">
								<input type="radio" name="userType" value="1" checked=""> <font color="blue" size="4.5"><b>我是开发者</b></font>
							</label>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<label class="radio-inline">
								<input type="radio" name="userType" value="2"> <font color="blue" size="4.5"><b>我是应用者</b></font>
							</label>
						</div>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="loginName" name="loginName" placeholder="请输入登录用户名">
						<span class="help-block">用户名由3～15个字符组成</span>
					</div>
					<div class="form-group">
						<input type="password" class="form-control" id="loginPwd" name="loginPwd" placeholder="请输入登录密码">
						<span class="help-block">密码长度为8～18个字符且至少存在一个大写字母一个小写字母和一个数字</span>
					</div>
					<div class="form-group has-feedback">
						<input type="password" class="form-control" id="loginPwd2" name="loginPwd2" placeholder="请再次输入密码">
						<span class="help-block">请再次输入密码</span>
					</div>
					<div class="form-group">
						<input type="email" class="form-control" id="" name="email" placeholder="请输入邮箱">
						<span class="help-block">请务必使用正确的邮箱，出现使用问题时方便客服联系！</span>
					</div>
					<div class="form-group we7-pad-bot">
						<input type="text" class="form-control pull-left verification" id="captcha" name="captcha" placeholder="请输入验证码">
						<span class="pull-right">
							<img onclick="javascript:refreshCode();" width="88" height="38" id="captchaImg" src="./captcha.jpg" class="verification-img" alt="">
						</span>
						<div class="clearfix"></div>
					</div>
					<div class="form-group clearfix text-center we7-pad-bot">
						<input type="submit" name="submit" value="注册" id="register-submit-btn" class="btn btn-we7 btn-block">
						<!--  <input type="hidden" name="token" value="3e9bc946">-->
					</div>
					<div class="form-group text-center">
						<a href="${ctx}/loginForm" class="form-control-static c-blue">已有账号，登录到开发平台</a>
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
				<a href="" target="_blank"><img src="${ctx}/images/we/7day.png">7天内，退全款</a>
			</div>
			<div class="col-xs-4">
				<a href="" target="_blank"><img src="${ctx}/images/we/30day.png">30天内，退半款</a>
			</div>
			<div class="col-xs-4">
				<a href="" target="_blank"><img src="${ctx}/images/we/24hour.png">在线客服咨询</a>
			</div>
		</div>
		<ul class="footer-menu col-xs-12">
			<li class="col-xs-2">
				关于平发平台
				<ul>
					<li>
						<a href="" target="_blank">关于我们</a>
					</li>
					<li>
						<a href="" target="_blank">联系我们</a>
					</li>
					<li>
						<a href="">加入我们</a>
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
		$(this).attr("src", "/images/we/no_pic.png");
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
$(function(){
    /** 按了回车键 */
   $(document).keydown(function(event){
	   if(event.keyCode == 13){
		   $("#register-submit-btn").trigger("click");
	   }
   })

   /** 给登录按钮绑定点击事件  */
   $("#register-submit-btn").on("click",function(){
	   /** 校验登录参数 ctrl+K */
	   var loginname = $("#loginName").val();
	   var password = $("#loginPwd").val();
	   var password2 = $("#loginPwd2").val();
	   
	 
	   
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
	   $("#regForm").submit();
	   
   })
   
})


</script>

<script>
	$('[data-toggle="tooltip"]').tooltip();
</script>




</body></html>