<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE HTML>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<link rel="shortcut icon" href="14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>互正软件运维应用软件市场-应用者中心</title>
	<meta name="keywords" content="">
	<meta name="description" content="">
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<link href="${ctx}/css/we/bootstrap.min.css" rel="stylesheet">
	<link href="${ctx}/css/we/font-awesome.min.css" rel="stylesheet">
	<link href="${ctx}/css/we/develop.css" rel="stylesheet">
	<link rel="stylesheet" href="${ctx}/css/we/pace-theme-minimal.css">
	<script src="${ctx}/js/we/jquery-1.11.1.min.js"></script>
	<script>paceOptions = {elements: true};</script>
	<script src="${ctx}/js/we/pace.min.js"></script>
	<script src="${ctx}/js/we/require.js"></script>
	<script src="${ctx}/js/we/config.js"></script>
	
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
					<img src="${ctx}/images/we/apper-logo.png" class="img-responsive">
				</a>
			</div>
	<div class="wrapper clearfix">
		<ul class="nav pull-left" role="tablist">
			<li role="presentation" >
				<a href="${ctx}/index">首页</a>
			</li>
			<li role="presentation" class="active">
				<a href="${ctx}/apper/home">个人中心</a>
			</li>
			<li role="presentation">
				<a href="${ctx}/apper/applicationCenter" class="link">应用管理</a>
			</li>
			<li role="presentation">
				<a href="${ctx}/apper/enterpriseCertification" class="link">应用者认证</a>
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
	<div class="content clearfix" style="min-height: 741px;">
	<!--左侧导航aside-->
<div class="aside">
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-large"></i>"个人中心"</a>
		</div>
		<div class="list-group-item  active ">
			<a href="${ctx}/apper/home">我的需求</a>
		</div>
		<div class="list-group-item  hidden">
			<a href="${ctx}/apper/home">我的服务</a>
		</div>
		<div class="list-group-item ">
			<a href="${ctx}/apper/home">交易记录</a>
		</div>
		<div class="list-group-item ">
			<a href="${ctx}/apper/home">举报盗版</a>
		</div>
		<div class="list-group-item ">
			<a href="${ctx}/apper/myOrder" class="menu-new">我的订单</a>
		</div>
		<div class="list-group-item ">
			<a href="">举报盗版</a>
		</div>
		<div class="list-group-item ">
			<a href="">盗版查看</a>
		</div>
		<div class="list-group-item ">
			<a href="">
				悬赏文案
			</a>
		</div>
	</div>
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-list"></i>认证管理</a>
		</div>
      
		<div class="list-group-item ">
			<a href="${ctx}/apper/enterpriseCertification" class="menu-new">企业认证</a>
		</div>
      <!--  
		<div class="list-group-item">
			<a href="" class="menu-new">应用者认证</a>
		</div>
		-->
	</div>
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-list"></i>其它管理</a>
		</div>
	</div>

	<div class="text-center">
		<img src="${ctx}/images/we/wx.png" width="100" title="扫二维码">
		<p>用微信扫描二维码<br>随时掌握应用动态</p>
	</div>
</div>
<!--end aside-->
	<ul class="nav nav-tabs" role="tablist" id="notice">
	<li role="presentation" class="active"><a href="" aria-controls="develop" role="tab" data-toggle="tab">应用者公告</a></li>
		<li role="presentation"><a href="" aria-controls="store" role="tab" data-toggle="tab">应用商城公告</a></li>
	</ul>
<div class="tab-content">
	<div role="tabpanel" class="tab-pane active" id="develop">
		<div class="panel panel-default" style="border-top-color: transparent;">
			<div class="panel-body">
				<ul class="bbs-article">
					<script type="text/javascript" src=""></script>
                    <li><a href="" title="" target="_blank"><b>互正软件运维应用商城整治行动，严禁开发者以非互正软件云服务的方式为用户提供下载更新服务</b> <span class="date">2017-08-18 17:58</span></a></li>
                    <li><a href="" title="" target="_blank"><b>我们鼓励开发者发布分佣型应用，发展分享经济，让互正软件运维开发生态圈更加繁荣稳定</b> <span class="date">2017-08-18 14:52</span></a></li>
                    <li><a href="" title="互正软件运维开发者平台上线啦，开发者来看看！" target="_blank"><b><font style="color: #FF0000;">互正软件运维开发者平台上线啦，开发者来看看！</font></b> <span class="date">2017-08-14 18:31</span></a></li>
                    <li><a href="" title="互正软件运维插件机制来了，开发者们速度跟上！" target="_blank"><b><font style="color: #FF0000;">互正软件运维插件机制来了，开发者们速度跟上！</font></b> <span class="date">2017-08-14 18:55</span></a></li>
				</ul>
			</div>
		</div>
	</div>
		<div role="tabpanel" class="tab-pane" id="store">
		<div class="panel panel-default" style="border-top-color: transparent;">
			<div class="panel-body">
				<ul class="bbs-article">
											<li>
							<a target="_blank" title="应用标签使用说明" href="">
								<b>应用标签使用说明</b>
								<span class="date">2016-08-29 09:43</span>
							</a>
						</li>
											<li>
							<a target="_blank" title="开发者等级资料认识说明" href="">
								<b>开发者等级资料认识说明</b>
								<span class="date">2016-08-08 13:56</span>
							</a>
						</li>
											<li>
							<a target="_blank" title="系统消息说明" href="">
								<b>系统消息说明</b>
								<span class="date">2016-08-08 10:51</span>
							</a>
						</li>
											<li>
							<a target="_blank" title="云API系统接口使用说明" href="">
								<b>云API系统接口使用说明</b>
								<span class="date">2016-08-02 13:59</span>
							</a>
						</li>
											<li>
							<a target="_blank" title="批量群发短信使用说明" href="">
								<b>批量群发短信使用说明</b>
								<span class="date">2016-07-29 13:54</span>
							</a>
						</li>
									</ul>
				<div class="bbs-article pull-right" style="margin-top: 5px;">
					<a target="_blank" href=""> &gt; 查看更多</a>
				</div>
			</div>
		</div>
	</div>
	</div>
<script>
	$(function() {
		$('#notice a').mouseover(function (e) {
			e.preventDefault();
			$(this).tab('show');
		});
	});
</script>			<!--我的应用-->
		<div class="apply">
			<div class="nav-top clearfix">
				<!--发布应用-->
				<div class="pull-right">
					
					<a class="btn btn-success" style="padding: 6px 20px;" href="${ctx}/apper/editDemand"><i class="fa fa-plus"></i> 发布应用需求</a>
					<a class="btn btn-success hidden" new-version="" style="padding: 6px 20px;" href="${ctx}/developer/module/designForm"><i class="fa fa-plus"></i> 新建应用模块</a>
				</div>
				<!--点击发布应用后弹出的模态框-->
				<div class="modal fade" id="applyModal">
					<div class="modal-dialog modal-lg" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal">
									<span aria-hidden="true">×</span>
									<span class="sr-only">Close</span>
								</button>
								<h4 class="modal-title">选择您要创建的应用类型</h4>
							</div>
							<div class="modal-body clearfix">
								<div class="col-md-3">
									<div class="con">
										<a href="${ctx}/developer/module/designForm">
											<span class="img-circle" title="为互正软件运维开发平台开发者提供在线设计模块的功能">
												<i class="fa fa-edit fa-4x"></i>
											</span>
											<p class="title text-danger">设计新模块</p>
										</a>
									</div>
									<div class="box">
										<p>没有模块?</p>
										<p>请点击设计模块.</p>
									</div>
								</div>
								<div class="col-md-4">
									<div class="con">
										<a href="">
											<span class="img-circle" title="为互正软件运维平台提供各种增强功能的应用模块">
												<i class="fa fa-cubes fa-4x"></i>
											</span>
											<p class="title">我的需求</p>
										</a>
									</div>
									<div class="box">
										<p>为互正软件运维平台提供各种增强功能的应用模块</p>
										<ul>
											<li>基准目录: /modules/</li>
											<li>位于基准目录的子目录“模块标识/”下的所有文件</li>
											<li>只需提供 UTF-8 编码的安装 XML 文件</li>
										</ul>
									</div>
								</div>
								<div class="col-md-4">
									<div class="con">
										<a href="">
											<span class="img-circle" title="为互正软件运维平台提供各种风格的模板界面">
												<i class="fa fa-sitemap fa-4x"></i>
											</span>
											<p class="title">模板</p>
										</a>
									</div>
									<div class="box">
										<p>为互正软件运维平台提供各种风格的模板界面</p>
										<ul>
											<li>基准目录: /template/</li>
											<li>位于基准目录的子目录“模板标识/”下的所有文件</li>
										</ul>
									</div>
								</div>
								<div class="col-md-4 hidden">
									<div class="con">
										<a href="">
											<span class="img-circle" title="为互正软件运维平台提供特色服务功能">
												<i class="fa fa-wrench fa-4x"></i>
											</span>
											<p class="title">服务</p>
										</a>
									</div>
									<div class="box">
										<p>为互正软件运维平台提供特色服务功能</p>
										<ul>
											<li>故障排查</li>
											<li>环境配置</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--end modal-->
				<!--end 发布应用-->
				<ul class="category-nav clearfix">
					<li>
						<a href="" style="padding: 10px 50px;">我的应用需求</a>
					</li>
					
					
				</ul>
			</div>
			
			
			
	      <div class="form-group"></div>
	      <c:if test="empty ${demands}">
			<div class="alert alert-warning">
				<span><i class="fa fa-info-circle"></i></span>
				您还没有发布任何应用需求，点击右上角【发布应用需求】去发布一个吧！
			</div>
		  </c:if>
					
					
	<!-- ------------------------有模块------------------------- -->		
	<!--  -->	




	
					
		  <div class="search">
				<form method="get" action="" class="pull-left">
					<input type="hidden" name="c" value="develop">
					<input type="hidden" name="a" value="home">
					<input type="hidden" name="type" value="0">
					<div class="input-group" role="form">
						<input type="text" name="title" class="form-control" value="" placeholder="应用的名称或标识">
						<span class="input-group-btn">
							<button class="btn btn-default"><i class="fa fa-search"></i> 搜索</button>
						</span>
					</div>
				</form>
			</div>
			
			<style>
			a + a { margin-left: 10px;}
			</style>
			<div class="">
				<table class="table table-hover">
					<thead class="navbar-inner">
						<tr>
							
							<th style="width: 20%;" class="text-center">标 题</th>
							<th style="width: 20%;" class="text-center">需求类型</th>
							<th style="width: 20%;" class="text-center">应用类型</th>
							<th style="width: 20%;" class="text-center">预算</th>
							<th style="width: 100px;" class="text-center">创建时间</th>
							<th style="width: 160px;" class="text-center">
								应用总数: <span style="color:#555555;">1</span>
							</th>
						</tr>
					</thead>
					<tbody>
                    <c:forEach items="${requestScope.demands}" var="demand" varStatus="stat">
							<tr>
								<td class="text-center">
									<a href="" title="查看应用主页" target="_blank">${demand.title}</a>
								</td>
								<td class="text-center">
									${demand.type}
								</td>
								<td class="text-center">
									${demand.category}
								</td>
								<td class="text-center">${demand.money}</td>
								<td class="text-center">
								<f:formatDate value="${demand.createTime}" 
								type="date" dateStyle="long"/>
								</td>
								<td class="text-center">
																			<a href="${ctx}/apper/editDemand?demandId=${demand.id}">修  改</a>
																		
									<span class="label label-warning">待更新</span>								</td>
							</tr>
                    </c:forEach>
							
						</tbody>
	              </table>
							</div>
					</div>
		<!--end 我的应用-->
	
		
		
		
	
	
		</div>
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
<div class="toTop">
	<i class="fa fa-angle-up"></i>
</div>
</body></html>