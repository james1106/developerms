<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="zh-cn">
    <head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>设计模块 - 互正软件运维开发平台</title>
	<meta name="keywords" content="">
	<meta name="description" content="">
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<link href="${ctx}/css/we/bootstrap.min.css" rel="stylesheet">
	<link href="${ctx}/css/we/font-awesome.min.css" rel="stylesheet">
	<link href="${ctx}/css/we/develop.css" rel="stylesheet">
	<link rel="stylesheet" href="${ctx}/css/we/pace-theme-minimal.css">
	<script>paceOptions = {elements: true};</script>
	<script src="${ctx}/js/we/pace.min.js"></script>
	<script src="${ctx}/js/we/require.js"></script>
	<script src="${ctx}/js/we/config.js"></script>
	<script src="${ctx}/js/we/jquery-1.11.1.min.js"></script>
	<script src="${ctx}/js/we/bootstrap.min.js"></script>
	<script src="${ctx}/js/we/util.js"></script>
	<script>window.sys={debug:false}</script>
</head>
<body class=" pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>

<div class="header">
	<div class="navbar-header">
				<a class="navbar-brand" href="">
					<img src="${ctx}/images/we/developer-logo_1.png" class="img-responsive">
				</a>
			</div>
	<div class="wrapper clearfix">
		<ul class="nav pull-left" role="tablist">
			<li role="presentation" >
				<a href="${ctx}/index">首页</a>
			</li>
			<li role="presentation" class="active">
				<a href="${ctx}/developer/home">个人中心</a>
			</li>
			<li role="presentation">
				<a href="${ctx}/developer/home" class="link">开发者工具</a>
			</li>
			<li role="presentation">
				<a href="${ctx}/developer/doDeveloperLevel" class="link">开发者等级</a>
			</li>
            
			<li role="presentation">
				<a href="${ctx}/developer/home" target="_blank" class="link">开发文档</a>
			</li>
			
		</ul>
		<div class="pull-right login-info">
			<a href="" style="margin-right: 1em; text-align: center; display: inline-block; line-height: 2em;">
				<i class="fa fa-envelope"></i>
				<span class="badge" id="developer-message-count">0</span>
			</a>
			<span style="margin-right: 1em;">
				<i class="fa fa-user">${user.loginName}</i></span>
			<a href="${ctx}/logout">退出</a>
		</div>
	</div>
</div>
<div class="wrapper clearfix">
	<div class="content clearfix" style="min-height: 1007px;">
					<!--左侧导航aside-->
<div class="aside">
	<div class="list-group">
		<div class="list-group-item">
			<div class="info">
				<h4>${module.title}</h4>
			</div>
		</div>
		<div class="list-group-item ">
			<a href="">基本设置</a>
		</div>
		<div class="list-group-item ">
			<a href="">分支管理</a>
		</div>
		<div class="list-group-item ">
			<a href="">版本管理</a>
		</div>
		<div class="list-group-item ">
			<a href="">运营方案</a>
		</div>
		<div class="list-group-item ">
			<a href="">购买记录</a>
		</div>
		<div class="list-group-item ">
			<a href="">演示设置</a>
		</div>
		<div class="list-group-item ">
			<a href="">应用标签</a>
		</div>
		<div class="list-group-item ">
			<a href="">幻灯片设置</a>
		</div>
		<div class="list-group-item ">
			<a href="">评论回复</a>
		</div>
	</div>
	
	<div class="list-group">
		<div class="list-group-item">
			<div class="info">
				<h4 class="menu-new">共享包管理</h4>
			</div>
		</div>
		<div class="list-group-item ">
			<a href="">共享包</a>
		</div>
	</div>
	
	<div class="list-group">
		<div class="list-group-item">
			<div class="info">
				<h4>插件管理</h4>
			</div>
		</div>
		<div class="list-group-item ">
							<a href="" class="menu-new">
											支持插件
									</a>
					</div>
	</div>
	
	<div class="list-group">
		<div class="list-group-item">
			<div class="info">
				<h4>广告联盟</h4>
			</div>
		</div>
		<div class="list-group-item ">
			<a href="">广告类型</a>
		</div>
	</div>
	
	
	<div class="text-center">
		<img src="${ctx}/images/we/wx.png" width="100" title="扫二维码">
		<p>用微信扫描二维码<br>随时掌握应用动态</p>
	</div>
</div>
<!--end aside-->			<!--step-->
<style>
.step .ico-cir-num {
	left: 10px;
	top: 50%;
	margin: -12px 0 0 10px;
}
.step ul li h2 {
	margin-left: 0;
	padding-left: 10px;
}
.step ul li {
	width: 16.6%;
}
.step ul li a {
	color: #d5d5d5;
}
.step ul li.step-cur a,
.step ul li.step-done a {
	color: #fff;
}
</style>
<div class="step">
	<ul>
		<li class="step1  step-done ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-1">1</span>
				<a href="">参数设置</a>
			</h2>
			<span class="arrow"></span>
		</li>
		<li class="step2   step-done ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-2">2</span><a href="">数据库设置</a>
			</h2>
			<span class="arrow"></span>
		</li>


		
		<li class="step5   step-done ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-3">3</span><a href="">后台管理</a>
			</h2>
			<span class="arrow"></span>
		</li>
		<li class="step6  step-cur ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-4">4</span><a href="">导出</a>
			</h2>
		</li>
	</ul>
</div>
<!--end step-->				<ul class="alert alert-warning">
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;推荐使用 <a href="" target="_blank">互正软件运维开发平台模块开发助手</a> 设计模块框架</li>
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;创建应用后请及时完善运营方案以及演示设置</li>
		</ul>
					<div class="panel panel-default">
	<div class="panel-heading">
		导出模块 <span class="pull-right">【${module.title}】 - 【1.0】</span>
	</div>
	<div class="panel-body">
		<form action="${ctx}/developer/module/moduleFileDownload" method="post" class="form-horizontal">
			<div class="form-group">
				<label class="col-sm-2 control-label">应用名称</label>
				<div class="col-sm-4">
					<p class="form-control-static">${module.title}</p>
				</div>
				<div class="col-sm-4">
					<p class="form-control-static">
						<img src="${module.logo}" style="max-height: 80px; max-width: 80px; position: absolute;">
					</p>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">应用标识</label>
				<div class="col-sm-4">
					<p class="form-control-static">${module.moduleName}</p>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">应用分支</label>
				<div class="col-sm-4">
					<p class="form-control-static">普通版</p>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">应用版本</label>
				<div class="col-sm-4">
					<p class="form-control-static">
						当前版本: <code>1.0</code>, 将要导出版本: <code>1.0</code>
					</p>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">参数设置</label>
				<div class="col-sm-4">
					<p class="form-control-static">
					不启用					</p>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">导出项目</label>
				<div class="col-sm-10">
										<div class="radio">
						<label>
							<input name="export" type="radio" value="zip" checked="checked"> ${module.moduleName}.zip						</label>
					</div>
					<!--  
										<div class="radio">
						<label>
							<input name="export" type="radio" value="manifest"> manifest.xml						</label>
					</div>
										<div class="radio">
						<label>
							<input name="export" type="radio" value="module"> module.xml						</label>
					</div>
										<div class="radio">
						<label>
							<input name="export" type="radio" value="site"> site.xml						</label>
					</div>
					-->
									</div>
			</div>
			<div class="form-group">
				<div class="col-sm-10 col-sm-offset-2">
				
				   <input type="hidden" name="moduleId" value="${module.id}">
				   <input type="hidden" name="moduleName" value="${module.moduleName}">
					<input type="hidden" name="moduleTitle" value="${module.title}">
					<input type="hidden" name="version_id" value="38988">
					<input type="submit" name="submit" value="导出" class="btn btn-success">
					<a href="${ctx}/developer/module/moduleFinish" class="btn btn-default">完成</a>
					<input type="hidden" name="token" value="3e9bc946">
				</div>
			</div>
		</form>
	</div>
</div>			</div>
</div>
<script type="text/javascript">
	$(function() {
		$(window).scroll(function(){
			($(this).scrollTop() > 0 ) ? $('.toTop').fadeIn() : $('.toTop').fadeOut();
		});

		$('.toTop').click (function(){
			$('html,body').animate({scrollTop:0},500);
		});
		var asideHeight = $('body>.wrapper .aside').height();
		var windowHeight = $(window).height()-232;
		var wrapperHeight = $('body>.wrapper').height();
		var maxHeight = Math.max.apply(Math, [asideHeight,windowHeight,wrapperHeight]);
		maxHeight >=  windowHeight ? $('.content, .js-body').css('min-height', maxHeight) : $('.content, .js-body').css('min-height', windowHeight);
		$('[data-toggle="tooltip"]').tooltip();
	})
</script>

<div class="footer">
	<div class="wrapper clearfix">
		<ul>
			<a href="" target="_blank">官方微博</a><span class="pipe">|</span>
			<a href="" target="_blank">意见及建议反馈</a><span class="pipe">|</span>
			<a href="" target="_blank">服务协议</a><span class="pipe">|</span>
			<a href="" target="_blank">互正软件运维开发平台技术文库</a>
		</ul>
		<div>Copyright © 2017 
			<a href="" target="_blank">上海互正教育科技有限公司</a>
		</div>
	</div>
</div>
<div class="toTop" style="display: none;">
	<i class="fa fa-angle-up"></i>
</div>
</body></html>