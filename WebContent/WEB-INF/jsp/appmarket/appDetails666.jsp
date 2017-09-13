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
	<title>微教育-多校版-商城优云运维开发者平台--应用市场</title>
	<meta name="keywords" content="">
	<meta name="description" content="">
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/font-awesome.min.css">
	<!--css3动画-->
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/animate.min.css">
	<!-- 公共css-->
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/style.css">
	<!--加载条css微擎原有-->
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/pace-theme-minimal.css">
	<!-- 商城css-->
	<link rel="stylesheet" type="text/css" href="${ctx}/css/we/store.css">
	
	<script src="${ctx}/js/we/push.js"></script><script src="${ctx}/js/we/jquery-1.11.1.min.js"></script>
	
	<!--加载条js微擎原有-->
	<script src="${ctx}/js/we/pace.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/js/we/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/js/we/util.js"></script>
	<script src="${ctx}/js/we/require.js"></script>
	<script src="${ctx}/js/we/config.js"></script>
	<script>
	util.log = function(){ 
	};
	</script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="vue" src="${ctx}/js/we/vue.min.js"></script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="clipboard" src="${ctx}/js/we/clipboard.min.js"></script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="moment" src="${ctx}/js/we/moment.js"></script></head>

<body class=" pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>
<!--头部 -->
<div class="head head-small">
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="http:/www.we7.cc/">
					<img src="${ctx}/images/we/logo.png" class="img-responsive">
				</a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav head-nav">
					<li  >
						<a href="${ctx}/index">首页</a>
					</li>
										<li>
						<a href="">下载运营环境</a>
					</li>
				
					<li class="active">
						<a href="">应用市场</a>
					</li>
					<li>
						<a href="" target="_blank">论坛</a>
					</li>
					<li>
						<a href="${ctx}/developer/home" target="_blank">开发者中心</a>
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
						<li>
							<a href="${ctx}/registerForm">免费注册</a>
						</li>
					</ul>
										<ul class="nav navbar-nav navbar-right">
						<li class="">
							<a href="" target="_blank">
								<i class="wi wi-message icon"></i>消息 
																	<span class="new-message">1</span>
															</a>
						</li>
						<li class="dropdown">
							<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" target="_blank"><i class="wi wi-site icon"></i>站点<i class="caret"></i></a>
							<!--头部站点列表-->
							<ul class="dropdown-menu head-site-lists" role="menu">
																											<li class="head-site-list">
											<a href=" target="_blank"><i class="wi wi-site icon"></i>兔子帮科技-微后台（商业版V1.5.4）</a>
										</li>
																		<li class="head-site-foot">
										<a href="" remark="静态页面">添加站点</a>
										<a href="">设置</a>
									</li>
															</ul>
							<!--end头部站点列表-->
						</li>
						<li class="dropdown">
							<a href="" class="dropdown-toggle" data-toggle="dropdown">
								<img src="" class="img-circle user-avatar-xs"> 
								<span class="user-avatar-name">erabits</span>
								<i class="caret"></i>
							</a>
							<!--头部个人信息-->
							<ul class="dropdown-menu head-user-info" role="menu">
								<li class="head-user-head" onclick="">
									<img src="" class="user-avatar-sm img-circle pull-left">
									<p>erabits</p>
									<p>余额: 0.00</p>
								</li>
								<li>
									<a href="">
										<i class="wi wi-application"></i>应用
									</a>
									<a href="" target="_blank">
										<i class="wi wi-forum"></i>论坛
									</a>
								</li>
								<li>
									<a href="">
										<i class="wi wi-wallet"></i>钱包
									</a>
									<a href="" target="_blank">
										<i class="wi wi-developer"></i>开发者
									</a>
								</li>
								<li class="head-user-logout">
									<a href="">退出</a>
								</li>
							</ul>
							<!--end头部个人信息-->
						</li>
					</ul>
							</div>
		</div>
	</nav>
</div>
<!-- end 头部 -->
<!--广告-->
<div class="container">
	<a href="">
		<img src="${ctx}/images/we/ad-valentine.png" alt="">
	</a>
</div><!--end广告-->
<div class="container home-header">
	<div class="shop-left text-center">
		<a href=""><img src="${ctx}/images/we/logo-app.png"></a>
	</div>
	<!--搜索-->
	<div class="shop-right">
		<!--分类菜单-->
		<div class="dropdown details-class">
			<a class="btn btn-details-class dropdown-toggle" data-toggle="dropdown">应用分类</a>
			<div class="shop-class">
				<ul>
					<li>
						<a href="" class="class-item" target="_blank">
							应用模块
						</a>
						<span>&gt;</span>
													<div class="submenu">
								<div class="item">
									<dl>
																					<dt>企业应用</dt>
                                                                                    <dd>
                                                                                        <a href="">ERP</a>
                                                                                        <a href="">CRM</a>
                                                                                        <a href="">HRM</a>
                                                                                        <a href="">OA</a>
                                                                                        <a href="">SCM</a>
                                                                                        <a href="">PDM</a>
                                                                                        <a href="">BI</a>
																					</dd>
																					<dt>政府事业应用</dt>
                                                                                     <dd>	
                                                                                        <a href="">OA</a>
                                                                                        <a href="">三资监管系统</a>
                                                                                        <a href="">医院管理系统</a>
                                                                                        <a href="">政府资产管理系统</a>
																					</dd>
																					<dt>商业应用</dt>
                                                                                    <dd>		
                                                                                        <a href="">商城</a>
                                                                                        <a href="">营销</a>
                                                                                        <a href="">外卖</a>
                                                                                        <a href="">会员</a>
                                                                                        <a href="">卡券</a>
                                                                                        <a href="">积分</a>
                                                                                        <a href="">社区</a>
                                                                                        <a href="">爆客</a>
																					</dd>
																					<dt>行业解决方案</dt>
                                                                                    <dd>		
                                                                                        <a href="">教育</a>
                                                                                        <a href="">房产</a>
                                                                                        <a href="">餐饮</a>
                                                                                        <a href="">借贷</a>
                                                                                        <a href="">汽车</a>
                                                                                        <a href="">招聘</a>
                                                                                        <a href="">旅行</a>
                                                                                        <a href="">婚恋</a>
                                                                                        <a href="">出行</a>
                                                                                        <a href="">共享</a>
																					</dd>
																					<dt>常用服务及工具</dt>
                                                                                    <dd>		
                                                                                        <a href="">视频</a>
                                                                                        <a href="">直播</a>
                                                                                        <a href="">资讯</a>
                                                                                        <a href="">报名</a>
                                                                                        <a href="">投票</a>
                                                                                        <a href="">打赏</a>
                                                                                        <a href="">众筹</a>
                                                                                        <a href="">借贷</a>
                                                                                        <a href="">返利</a>
                                                                                        <a href="">票务</a>
                                                                                        <a href="">客服</a>
																					</dd>
																					<dt>其他应用</dt>
                                                                                    <dd>		
                                                                                        <a href="">活动</a>
                                                                                        <a href="">签名</a>
                                                                                        <a href="">公益</a>
                                                                                        <a href="">答题</a>
                                                                                        <a href="">查询</a>
                                                                                        <a href="">拼车</a>
                                                                                        <a href="">拍卖</a>
																					</dd>
																					
																			</dl>
								</div>
							</div>
											</li>
					

					
				</ul>
			</div>
		</div>
		<script type="text/javascript">
			$(function() {
				var $dropdownDiv = $('div.dropdown');
				$dropdownDiv.mouseover(function() {
					$(this).addClass('open');
					$('.shop-class ul').height($(".submenu").outerHeight(true));
					$('.submenu').height($(".submenu").innerHeight());
				}).mouseout(function() {
						$(this).removeClass('open');
				});
				$(".submenu").parent("li").hover(function() {
					$(this).find(".submenu").show();
				}, function() {
					$(this).find(".submenu").hide();
				});
				
			})
		</script>	
		<!--end分类菜单-->
		
		<div class="input-group home-search apply-search">
			<form action="http:/s.we7.cc/index.php?c=store&a=search&">
				<div class="input-group-btn">
					<select name="do">
						<option value="module">应用</option>
						<option value="theme">模板</option>
					</select>
				</div>
				<input type="hidden" name="c" value="store">
				<input type="hidden" name="a" value="search">
				<input type="text" name="keyword" value="" class="form-control" id="searchField" placeholder="请输入要查找的内容">
				<div class="hot-search" style="display: block;">
									</div>
				<button class="input-group-addon"><i class="wi wi-search"></i></button>
			</form>
		</div>
	</div>
	<!--end搜索-->
</div>
<!--end头部 -->
<div class="container details-head">
	<!-- 应用幻灯片 -->
	<!-- 应用相册 -->
<div class="details-carousel">
	<a href="" target="_blank"><img src="${ctx}/images/we/copyright-icon.png" alt="" class="details-copyright-icon"></a>
	
 	<img src="${ctx}/images/we/iphone6.png" class="details-carousel-back">
	<div id="details-carousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
		
		
		<div class="item">
						<div class="details-carousel-bg"></div>
						<div class="details-carousel-img">
							<img src="${app.preview}" alt="...">
						</div>
					</div>
			 
									<div class="item">
						<div class="details-carousel-bg"></div>
						<div class="details-carousel-img">
							<img src="${ctx}/images/we/1479535259582fea9be86bd_lzqLv655Y392.gif" alt="...">
						</div>
					</div>
									<div class="item">
						<div class="details-carousel-bg"></div>
						<div class="details-carousel-img">
							<img src="${ctx}/images/we/150434443559aa7973d9ada_JDLL8L8nol6t.png" alt="...">
						</div>
					</div>
									<div class="item">
						<div class="details-carousel-bg"></div>
						<div class="details-carousel-img">
							<img src="${ctx}/images/we/14859532895891d90a17739_g7IqNbJIz7bZ.png" alt="...">
						</div>
					</div>
									<div class="item active">
						<div class="details-carousel-bg"></div>
						<div class="details-carousel-img">
							<img src="${app.preview}" alt="...">
						</div>
					</div>
									
									
									
										
		</div> 
	
		<!-- Controls -->
		<a class="left carousel-control" href="" role="button" data-slide="prev">
			<span class="fa fa-angle-left"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="" role="button" data-slide="next">
			<span class="fa fa-angle-right"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
</div>
	<!-- 主面板,价格展示及购买应用 -->
			<!-- 应用购买 -->
<div id="buy_info" class="details-message"><div class="panel panel-details-message"><div class="panel-body"><div class="media"><div class="media-left media-top message-icon"><!----> <img src="${app.logo}" alt="应用icon"> <a href="javascript:;" class="hidden"><p><i class="wi wi-share"></i>分享</p></a> <a href="javascript:;" class="favorite"><p><i class="fa fa-star-o"></i>
							收藏
						</p></a></div> <div class="media-body"><div class="details-message-title"><span>${app.title}</span> <span><span class="details-message-version">
			版本号：<span>1.2</span></span></span> <span class="copy details-message-version"><a href="javascript:;" class="js-copy-app-link"> [复制信息] </a></span></div> <div class="details-message-grade"><div class="star-rating rating-xs rating-disabled"><div data-content="" class="rating-container rating-gly-star"><div data-content="" class="rating-stars" style="width: 100%;"></div><input type="number" min="0" max="5" step="1" value="5.0" data-size="xs" data-show-clear="false" class="rating form-control" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div> <span>(31个站点评分)</span></div> <div class="details-message-number"><span class="c-blue">301</span> 个站点安装
			 &nbsp; &nbsp; 
		 <span class="c-blue">272</span>个站点付费安装
	</div> <div class="details-message-price"><div>
							价格：
							<span class="message-price-n">${app.price}</span> <span class="message-price-border">普通版</span> <span class="message-price-m">${app.price}</span> <!----></div> <!----></div> <div class="details-message-app">
	适用：
						<span>全部类型</span></div> <div class="details-message-site "><span class="control-label pull-left">站点：</span> <div class="col-xs-10"><div id="dropdown1" class="dropdown"><a id="buy-site" data-toggle="dropdown" class="dropdown-toggle"><div class="placeholder"><p class="select-site-name"><span>优云运维开发平台</span>
						 (<span>商业版</span>)
					</p> <p class="select-site-url"> </p></div> <span class="fa fa-sort-down form-control-feedback"></span></a> <ul role="menu" aria-labelledby="buy-site" class="dropdown-menu"><li role="presentation"><a role="menuitem" tabindex="1" href="javascript:void(0);"><p class="select-site-name"><span>兔子帮科技-微后台</span> 
								(<span>商业版</span>) 
							</p> <p class="select-site-url"></p></a></li></ul></div></div></div> <div class="details-message-versions clearfix"><div class="pull-left">分支：</div> <div class="branch-tags pull-left"><!----> <a href="javascript:;" data-toggle="tooltip" data-tooltip-type="tips" data-html="true" data-placement="bottom" title="" data-original-title="&lt;span class=&#39;wi wi-warning-sign&#39;&gt;&lt;/span&gt;请通过微擎应用商城线上交易，全款或部分款项的&lt;span class=&#39;red&#39;&gt;线下交易&lt;/span&gt;行为，官方将&lt;span class=&#39;red&#39;&gt;不提供任何保障&lt;/span&gt;。" class="active">单用户版</a><a href="javascript:;" data-toggle="tooltip" data-tooltip-type="tips" data-html="true" data-placement="bottom" title="" data-original-title="&lt;span class=&#39;wi wi-warning-sign&#39;&gt;&lt;/span&gt;请通过应用商城线上交易，全款或部分款项的&lt;span class=&#39;red&#39;&gt;线下交易&lt;/span&gt;行为，官方将&lt;span class=&#39;red&#39;&gt;不提供任何保障&lt;/span&gt;。">多用户版</a></div></div> <div class="details-branch-category"><div class="title">分支类别</div> <a href="javascript:;" class="tag active"><span>企业版 
								<!----></span> <span class="wi wi-right"></span></a> <!----></div> <div class="details-message-buy"><span class="js-buy">
								<a data-toggle="tooltip" data-tooltip-type="tips" data-html="true" data-placement="bottom" title="" data-original-title="&lt;span class=&#39;wi wi-warning-sign&#39;&gt;&lt;/span&gt;请通过应用商城线上交易，全款或部分款项的&lt;span class=&#39;red&#39;&gt;线下交易&lt;/span&gt;行为，官方将&lt;span class=&#39;red&#39;&gt;不提供任何保障&lt;/span&gt;。" class="btn btn-buy-now" href="${ctx}/apper/orderApp?appId=${app.id}">
                                
                                立即购买</a></span> <span><!----></span> <!----></div> <div id="buy-service" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" class="modal fade"><div role="document" class="modal-dialog"><div class="modal-content"><div class="modal-header"><button type="button" data-dismiss="modal" aria-label="Close" class="close"><span aria-hidden="true">×</span></button> <h4 id="myModalLabel" class="modal-title">购买升级服务</h4></div> <div class="modal-body">
				升级服务：
				 <span class="price">
					￥
					<span>0</span></span> 
				(有效期：
				<span>0</span>个月)
				<div class="help-block">购买升级服务可在有效期内免费升级版本</div></div> <div class="modal-footer"><button type="button" class="btn btn-danger js-sure">确定</button> <button type="button" data-dismiss="modal" class="btn">取消</button></div></div></div></div> <div class="details-message-promise">
	支持：
	<a target="_blank" href="http:/s.we7.cc/store-static-promise.html#promise-day" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款"><img src="${ctx}/images/we/7daymin.png" alt=""></a> <a target="_blank" href="http:/s.we7.cc/store-static-promise.html#promise-day" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款"><img src="${ctx}/images/we/30daymin.png" alt=""></a> <!----> <a target="_blank" href="http:/s.we7.cc/store-static-support.html#support-360" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测"><img src="${ctx}/images/we/icon-safe.png" alt=""></a> <a href="javascript:;" data-toggle="tooltip" data-placement="top" title="" data-original-title="应用已加密"><img src="${ctx}/images/we/icon-pass.png" alt=""></a></div> <div class="details-message-support">
	适用：
	<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于优云运维平台"><span><i class="wi wi-wechat"></i>优云运维平台</span></a> <!----></div> <div class="details-message-tag">
	标签：
	<div class="message-tag-list"><a href="javascript:;" class="btn btn-message-tag"><i class="fa fa-tag"></i> <span>教育</span></a><a href="javascript:;" class="btn btn-message-tag"><i class="fa fa-tag"></i> <span>微校园</span></a><a href="javascript:;" class="btn btn-message-tag"><i class="fa fa-tag"></i> <span>微学校</span></a><a href="javascript:;" class="btn btn-message-tag"><i class="fa fa-tag"></i> <span>微课堂</span></a><a href="javascript:;" class="btn btn-message-tag"><i class="fa fa-tag"></i> <span>家校互通</span></a></div></div> <div class="details-message-state">
	声明：
	<a href="" target="_blank">免责声明</a> <a href="http:/s.we7.cc/index.php?c=wiki&do=view&id=3&list=368%C2%A0" target="_blank">授权协议</a></div></div></div></div> <div class="panel-footer">备注： 本应用必须在微擎系统上使用，点击
	<a target="_blank" href="" class="c-blue">免费下载安装</a></div></div></div>
		<!-- 作者相关信息 -->
	<!-- 应用作者 -->
    <div class="details-author">
	<div class="panel panel-contact details-author-info">
		<div class="panel-heading">开发者</div>
		<div class="panel-body">
			<div class="details-author-avater">
				<img src="${developer.credentialsPhoto}" class="img-circle pull-left">
				<p>${developer.realName}</p>
				<p>初级开发者</p>
				<p>联系电话：${developer.mobile}</p>
			</div>
			<div class="author-info-zizhi">
				资质：
				<a href="" data-toggle="tooltip" data-placement="top" title="" target="_blank" data-original-title="开发者实名认证">
					<img src="${ctx}/images/we/icon-zizhi.png">
				</a>
				<!--企业认证-->
								<a href="" data-toggle="tooltip" data-placement="top" title="" target="_blank" data-original-title="开发者企业认证">
					<img src="${ctx}/images/we/icon-certification-enterprise.png">
				</a>
												<a href="" data-toggle="tooltip" data-placement="top" title="" target="_blank" data-original-title="开发者保证金">
					<span class="wi wi-safeguard">
											5000
										</span>
				</a>
				
			</div>
						<div class="author-info-contact">
				联系：<a target="_blank" href=""><img border="0" src="${ctx}/images/we/pa.jpg" alt="点击这里给我发消息" title="点击这里给我发消息"></a>
			</div>
						<div class="author-info-home">
				<a href="" class="btn btn-details-author" target="_blank">他的主页</a>
			</div>
		</div>
	</div>
	
	</div></div>
<div class="container details-body">
	<div class="details-body-left">
		<div class="panel panel-details-body">
			<div class="panel-heading">
				<ul class="nav nav-tabs">
					<li class="active">
						<a href="" data-toggle="tab">应用介绍<b>&nbsp;</b></a>
					</li>
					<li>
						<a href="" data-toggle="tab">版本更新<b class="c-blue">101</b></a>
					</li>
					<li>
						<a href="" data-toggle="tab">用户评论<b class="c-blue">21</b></a>
					</li>
									</ul>
			</div>
			<div class="panel-body tab-content">
				<div class="details-introduce tab-pane fade in active" id="introduce">
					<!--应用介绍-->
<div class="details-introduce-head">
	<p>
		<span>发布时间：2015 年 12 月 30 号</span>
		<span>最后更新时间：2017 年 08 月 28 号 </span>
		<!--<span>BUG：无  </span>
		<span>已经修改：无</span>
		<span>响应时间：2天</span>-->
	</p>
		<p class="details-introduce-schemes">运营方案：
		<!--作者文案-->
									<a href="" target="_blank">
					[<span style="color:green;">发布</span>] 【微教育】【★会赚钱的教育模块★】【★商业与独立运营并存★】-多模式自由切换				</a>
							<!--已审核通过文案-->
			</p>
	</div>
<div class="details-introduce-body">
	<p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: " microsoft="" font-size:="" white-space:="" background-color:=""><span style="font-size: 18px; box-sizing: border-box; -webkit-font-smoothing: antialiased;">1、<strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">微教育官方客服QQ：332035136</strong></span><span style="font-size: 18px; box-sizing: border-box; -webkit-font-smoothing: antialiased; color: rgb(127, 127, 127);">；</span></p><p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: " microsoft="" font-size:="" white-space:="" background-color:=""><span style="font-size: 18px; box-sizing: border-box; -webkit-font-smoothing: antialiased; color: rgb(127, 127, 127);"><br></span></p><p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: " microsoft="" font-size:="" white-space:="" background-color:=""><span style="box-sizing: border-box; -webkit-font-smoothing: antialiased; font-size: 18px;">2、请访问我们的官方网站了解更多详情</span></p><p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: " microsoft="" font-size:="" white-space:="" background-color:=""><span style="box-sizing: border-box; -webkit-font-smoothing: antialiased; font-size: 18px;">&nbsp; <strong>微教育</strong><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">官方网站为：</strong></span><span style="box-sizing: border-box; -webkit-font-smoothing: antialiased; text-decoration: underline; font-size: 18px;"><a href="http:/s.we7.cc/" rel="external nofollow" target="_blank" textvalue="http:/edu.daren007.com/">http:/edu.daren007.com<img src="${ctx}/images/we/148799997258b113e4aaae4_dcA19FPWQCC1.jpg" width="33" height="26" style="width: 33px; height: 26px;"></a></span><span style="box-sizing: border-box; -webkit-font-smoothing: antialiased; font-size: 18px; text-decoration: none;">请手动复制</span></p><p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: " microsoft="" font-size:="" white-space:="" background-color:=""><br></p><p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: " microsoft="" font-size:="" white-space:="" background-color:=""><span style="font-size: 24px;"><strong>价格：</strong></span></p><p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: " microsoft="" font-size:="" white-space:="" background-color:=""><span style="font-size: 24px; text-decoration: none;"><strong>单校版价格：</strong></span><span style="font-size: 24px;"><span style="text-decoration: underline; font-weight: bold; font-size: 24px; color: rgb(192, 0, 0);">2999元</span><span style="font-size: 24px; color: rgb(192, 0, 0);">&nbsp;<a href="http:/bbs.we7.cc/thread-24151-1-1.html" target="_blank">点击查看</a></span></span><span style="text-decoration: none; font-size: 20px;"><strong><a href="http:/s.we7.cc/" rel="external nofollow" target="_blank" textvalue="http:/edu.daren007.com/" style="font-size: 18px; white-space: normal;"><img src="${ctx}/images/we/148799997258b113e4aaae4_dcA19FPWQCC1.jpg" width="33" height="26" style="width: 33px; height: 26px;"></a></strong></span></p><p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: " microsoft="" font-size:="" white-space:="" background-color:=""><span style="font-size: 24px;"><strong>多校版价格：<span style="font-size: 24px; color: rgb(192, 0, 0);">6000元</span></strong></span></p><p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: " microsoft="" font-size:="" white-space:="" background-color:=""><br></p><p><img src="${ctx}/images/we/147686104558071c750feae_Zl17OoEAS4l7.jpg"><br></p><p style="text-align: center;"><img src="${ctx}/images/we/148618428058955f5831c29_r6oSr2s2DwE6.jpg"></p><p><img src="${ctx}/images/we/14859525275891d60fea293_i9YGTGXANZ2G.jpg"></p><p><img src="${ctx}/images/we/1478493344582004a071b91_Egp1BAPPmFkY.jpg"></p><p><img src="${ctx}/images/we/150113466159797f45c8613_Nu2JbUbUa1JX.jpg"></p><p><br></p><p><img src="${ctx}/images/we/148403665458749a2e2dd41_XfJ7lyCsR0NQ.jpg"></p><p><img src="${ctx}/images/we/14859532145891d8bed449b_MPepgLgfpG7G.jpg"></p><p><img src="${ctx}/images/we/150112824559796635c6963_r66rxG35G4pk.jpg"></p><p style="text-align: center;"><img src="${ctx}/images/we/1462859000573174f909215_o0MMY1GPgAAy.jpg"></p><p><span style="margin: 0px auto; padding: 5px 0px 0px; border: 0px; text-align: center; display: block; color: rgb(255 255 255); font-family: Arial " microsoft="" font-size:="" line-height:="" background-color:="">&nbsp;为什么选择微教育？<br></span></p><p style="text-align: center;"><span style="font-family: 黑体; font-size: 32px; word-wrap: break-word;"><img src="${ctx}/images/we/146285723257316e107ab7d_vDJTBv7t3803.png"></span></p><p><span style="font-family: 黑体; font-size: 32px; word-wrap: break-word;"></span></p><p style="border: 0px; margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 20px; color: rgb(20 198 130); font-size: 30px; line-height: 35px; font-family: Arial &#39;Microsoft YaHei&#39; &#39;VerdanaArialsans-serif&#39;; text-align: center; white-space: normal; background: url(" no-repeat="">微教育PK传统家校互联产品</p><p><span style="margin: 0px auto; padding: 5px 0px 0px; border: 0px; text-align: center; color: rgb(136 136 136); display: block; font-family: Arial &#39;Microsoft YaHei&#39; &#39;VerdanaArialsans-serif&#39;; line-height: 24px; background-color: rgb(255 255 255);">INTERNET PRODUCT<img src="${ctx}/images/we/146285739957316eb7df3d1_lV69z9QV9OQE.png" width="1200" height="570" style="width: 1200px; height: 570px;"><br></span></p><p><br></p><p style="text-align: center;"><span style="font-family: 黑体; font-size: 32px; word-wrap: break-word;">导&nbsp; &nbsp;&nbsp;&nbsp;语</span></p><hr class="l" style="word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background: rgb(205 205 205);"><p><span style="font-family: 黑体; color: rgb(68 68 68); line-height: 21px; font-size: 24px; word-wrap: break-word; background-color: rgb(255 255 255);">各位用户姥爷：</span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><span style="font-family:黑体;word-wrap: break-word; color: rgb(68 68 68); font-size: 14px; line-height: 21px; background-color: rgb(255 255 255);"><span style="font-size:24px;word-wrap: break-word;">&nbsp; &nbsp;</span><span style="font-size:18px;word-wrap: break-word;">微教育自上线以来，我们得到了很多朋友的支持，也吸收了大量客户反馈，我们做这个模块的原因是因为接到大量的线下客户需求，一开始并非公开出售。</span></span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><span style="font-size:18px;word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; background-color: rgb(255 255 255);">&nbsp; &nbsp;&nbsp;&nbsp;</span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><span style="font-size:18px;word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; background-color: rgb(255 255 255);">&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;<span style="font-family:黑体;word-wrap: break-word;">用户体验，我们不将就，</span></span><span style="font-family: 黑体; color: rgb(68 68 68); line-height: 21px; font-size: 18px; word-wrap: break-word; background-color: rgb(255 255 255);">没错，<span style="color:#ff0000;word-wrap: break-word;">女神团队<a href="http:/bbs.we7.cc/thread-5460-1-1.html" target="_blank" class="related" style="word-wrap: break-word; color: rgb(51 102 153); border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: blue;">开发者</a>都是洁癖青年，容不得任何瑕疵</span>。</span><span style="font-size: 18px; color: rgb(68 68 68); font-family: 黑体; word-wrap: break-word; background-color: rgb(255 255 255);">从模块UI，到功能分布，一切都是以用户操作体验为基本的，模块的所有页面都是可以做到自定义菜单内，每个页面都单独判断用户权限。</span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><span style="font-family: 黑体; color: rgb(68 68 68); line-height: 21px; font-size: 18px; word-wrap: break-word; background-color: rgb(255 255 255);">&nbsp; &nbsp;总有客户对模块的功能提出更多要求，这是好事，也是市场发展的必要，我们会尊重大家的宝贵意见进一步改进模块的功能开发。</span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><span style="font-family: 黑体; color: rgb(68 68 68); line-height: 21px; font-size: 18px; word-wrap: break-word; background-color: rgb(255 255 255);">&nbsp; &nbsp;模块的通用性，因为考虑到目前还没做分支，模块的现状是尽量满足各级别用户，可适用于幼儿园，培训学校，公立学校，您只需改一改班级名称，年级名称，以及食谱显示与否就可以满足客户的基本要求了</span></p><p style="text-align: center;"><img src="${ctx}/images/we/147115886757b01a5387254_rHHc77KKBb5S.jpg"><img src="${ctx}/images/we/147115888857b01a68d9642_P57e77gvGkvr.jpg"></p><hr class="l" style="white-space: normal; word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); font-family: Tahoma " microsoft="" font-size:="" line-height:="" background:=""><p style="text-align: center;"><strong><span style="font-family: 黑体; font-size: 32px; background-color: rgb(255 255 255);">智能硬件专栏</span></strong></p><p style="text-align: center;"><span style="color: rgb(255 0 0);"><strong style="font-family: 黑体;">下图为宣传画册、实物图可联系客服查</strong></span></p><p style="text-align: center;"><img src="${ctx}/images/we/147116104557b022d537023_BqG9KK5J4uFH.jpg"></p><p style="text-align: center;"><img src="${ctx}/images/we/147116107457b022f21bfb5_v7B5uCC6p0Hr.png"></p><p><img src="${ctx}/images/we/1476945095580864c74403b_USE1da3w0a4s.jpg"></p><hr class="l" style="white-space: normal; word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; background: rgb(205 205 205);"><p><br></p><p style="white-space: normal;"><span style="color: rgb(38 38 38);"><strong><span style="font-size: 18px; text-decoration: none;">教你鉴定好模块：</span></strong></span></p><p style="white-space: normal;"><span style="color: rgb(38 38 38);"><strong><span style="color: rgb(38 38 38); font-size: 18px; text-decoration: none;">&nbsp; 一个认真负责的开发者，会从模块扩展性能，UI设计到功能细化和细节考虑整体涉及，并不是一味新增功能，负责的微擎开发者前端会使用大量JS脚本以提升用户体验，各种弹框提示皆为自定义，而不是调用微擎内置的提示框（底部带有版权的massges页面），前端UI一定是一个整体，而不是零散组合</span></strong></span></p><p style="white-space: normal;"><span style="color: rgb(38 38 38);"><strong><span style="color: rgb(38 38 38); font-size: 18px; text-decoration: none;"><br></span></strong></span></p><p style="white-space: normal;"><span style="color: rgb(38 38 38); font-size: 18px;"><strong>郑重申明：</strong></span></p><p style="white-space: normal;"><span style="color: rgb(38 38 38); font-size: 18px;"><strong>&nbsp; 微教育从来不仿制微擎内的任何其他模块功能及UI，所有的模块功能来自于互联网同行启发，UI出自与女神团队UI设计师，一字一句皆归我们团队心血，请各位用户尊重我们的劳动成功。</strong></span></p><p style="white-space: normal;"><span style="color: rgb(38 38 38); font-size: 18px;"><strong>关于盗版：</strong></span></p><p style="white-space: normal;"><span style="color: rgb(38 38 38); font-size: 18px;"><strong>&nbsp; 微教育不曾授权任何人出售本模块，唯一客服QQ <span style="color: rgb(255 255 255); font-size: 18px; background-color: rgb(255 0 0);">332035136</span></strong></span></p><p style="white-space: normal;"><span style="color: rgb(38 38 38); font-size: 18px;"><strong><span style="font-size: 18px; color: rgb(192 0 0);">盗版用户请自重，我们不会为你提供任何服务！</span></strong></span></p><hr class="l" style="word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background: rgb(205 205 205);"><p style="text-align: left;"><strong><span style="font-size: 18px;"><br></span></strong></p><p style="text-align: left;"><strong><span style="font-size: 18px;"></span></strong><span style="box-sizing: border-box; -webkit-font-smoothing: antialiased; color: rgb(51, 51, 51); font-family: " microsoft="" background-color:="" font-size:="">&nbsp;<strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">微教育</strong><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">官方网站为：</strong><a href="http:/s.we7.cc/" rel="external nofollow" target="_blank" textvalue="http:/edu.daren007.com/" style="box-sizing: border-box; -webkit-font-smoothing: antialiased; background-color: transparent; text-decoration: none;">http:/edu.daren007.com<img 25="" 2017="" src="${ctx}/images/we/148799997258b113e4aaae4_dcA19FPWQCC1.jpg" images="" 02="" width="33" height="26" style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; vertical-align: middle; max-width: 100%; width: 33px; height: 26px;"></a>请手动复制</span><span style="line-height: 21px; font-family: 黑体; font-size: 18px; word-wrap: break-word; background-color: rgb(255 255 255);"></span></p><hr class="l" style="word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background: rgb(205 205 205);"><p><span style="font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; color: rgb(255 0 0); word-wrap: break-word; background-color: rgb(255 255 255);"><span style="word-wrap: break-word; font-weight: 700;">郑重承诺</span>：凡通过微擎商城购买的用户（无论是否折扣），永久免费更新升级</span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><span style="font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; color: rgb(0 0 0); word-wrap: break-word; background-color: rgb(255 255 255);"><span style="word-wrap: break-word; font-weight: 700;">PS</span>：随着扩展开发的成本升高，我们会随着版本更新调整模块售价，先期购买的用户免费升级</span><span style="color:#000000;word-wrap: break-word; font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; background-color: rgb(255 255 255);"><br style="word-wrap: break-word;"></span></p><p><br></p><p><span style="word-wrap: break-word; font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; color: rgb(102 102 102); background-color: rgb(255 255 255);"><img id="aimg_jVabv" class="zoom" width="79" file="http:/bbs.fmoons.com/data/attachment/forum/201601/13/163519ly8bmfs9mx4fsbs9.gif" border="0" alt="" src="${ctx}/images/we/163519ly8bmfs9mx4fsbs9.gif" lazyloaded="true" _load="1" style="word-wrap: break-word; cursor: pointer;">&nbsp;<span style="font-family: 黑体; color: rgb(255 140 0); font-size: 24px; word-wrap: break-word;"><a href="http:/s.we7.cc/" rel="external nofollow" target="_blank" class="related" style="word-wrap: break-word; color: rgb(51 102 153); border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: blue;">客服</a>QQ:&nbsp;332035136</span><span style="color: rgb(160 82 45); font-size: 24px; word-wrap: break-word;">&nbsp; &nbsp;</span>&nbsp; &nbsp;&nbsp;<span style="font-family: 黑体; font-size: 18px; color: rgb(255 0 0); word-wrap: break-word;">← 看演示</span><span style="font-size:24px;word-wrap: break-word;">&nbsp;</span></span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"></p><p><a target="_blank" href="http:/s.we7.cc/" rel="external nofollow" style="white-space: normal;"><img border="0" src="${ctx}/images/we/group.png" alt="微教育2群"></a><span style="font-family: 黑体; color: rgb(255 140 0); font-size: 24px; word-wrap: break-word;">QQ群:&nbsp;123238587</span></p><hr class="l" style="word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background: rgb(205 205 205);"><p><img src="${ctx}/images/we/146945562457961d08aea01_sosaSAdNyB3l.jpg"></p><p><span style="line-height: 21px; font-family: 黑体; font-size: 24px; color: rgb(255 0 0); word-wrap: break-word; background-color: rgb(255 255 255);">微教育功能详解:</span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"></p><h4 style="word-wrap: break-word; margin: 0px 0px 10px; padding: 0px; font-size: 12px; color: rgb(255 102 102); text-align: center;">本帖隐藏的内容</h4><hr class="l" style="word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); background: rgb(205 205 205);"><p><span style="font-size: 16px; color: rgb(102 102 102); word-wrap: break-word;"><span style="font-family:黑体;word-wrap: break-word;"><span style="color:#ff8c00;word-wrap: break-word;">1.强大的分类管理功能，年级，班级，科目，期号，时段，星期（</span><span style="color:#556b2f;word-wrap: break-word;">全部支持自定义</span><span style="color:#ff8c00;word-wrap: break-word;">）；</span><br style="word-wrap: break-word;"><span style="color:#ff8c00;word-wrap: break-word;">2.精确的教师信息管理，授课年级选择，授课班级选择，授课科目选择，为教师添加课程及课程表</span><span style="color:#556b2f;word-wrap: break-word;">←execl批量导入，一键搞定</span><span style="color:#ff8c00;word-wrap: break-word;">；</span></span><br style="word-wrap: break-word;"><span style="font-family:黑体;word-wrap: break-word;"><span style="color:#ff8c00;word-wrap: break-word;">3.学员信息录入，学员基本信息，成绩录入及编辑&nbsp;</span><span style="color:#556b2f;word-wrap: break-word;">←execl批量导入，一键搞定</span><span style="color:#ff8c0;word-wrap: break-word;">；</span></span><br style="word-wrap: break-word;"><span style="font-family:黑体;word-wrap: break-word;"><span style="color:#ff8c00;word-wrap: break-word;">4.成绩录入功能，前端查询成绩结果&nbsp;</span><span style="color:#556b2f;word-wrap: break-word;">←execl批量导入，一键搞定</span><span style="color:#ff8c00;word-wrap: break-word;">；</span></span><br style="word-wrap: break-word;"><span style="font-family: 黑体; color: rgb(255 140 0); word-wrap: break-word;">5.课程安排，课程安排挂钩具体教师，涵盖课程总时间（如:9月1日-至12月30日←可自定义），为课程添加课时表，精准定位每节课时间，前端后台都可查看课程完成情况，已经剩余课程情况；<span style="font-family: 黑体; color: rgb(255 140 0); word-wrap: break-word;">&nbsp;←execl批量导入，一键搞定；</span></span><br style="word-wrap: break-word;"><span style="font-family: 黑体; color: rgb(255 140 0); word-wrap: break-word;">6.人性化食谱列表设计，后台可控微信端是否显示食谱(默认不显示)；</span><br style="word-wrap: break-word;"><span style="font-family: 黑体; color: rgb(255 140 0); word-wrap: break-word;">7.首页幻灯片设计，如不添加，幻灯片整体不显示，可设置超链接，便于开展您的营销策略。</span></span></p><p><span style="font-family: 黑体; font-size: 16px; color: rgb(255 140 0); word-wrap: break-word;">8.教师手机端通过模版消息管理请假留言作业群发通知等。</span><br style="word-wrap: break-word;"><span style="font-family: 黑体; font-size: 16px; color: rgb(255 140 0); word-wrap: break-word;">9.校长端管理教师日常，如请假，校园通知等。</span><br style="word-wrap: break-word;"><span style="font-family: 黑体; font-size: 16px; color: rgb(255 140 0); word-wrap: break-word;">10.普通账户输入正确密码管理相应学校等操作<br style="word-wrap: break-word;"></span><span style="font-family: 黑体; word-wrap: break-word;"><span style="font-size:16px;word-wrap: break-word;">11.教师端一键放假功能（班主任权限）<br style="word-wrap: break-word;"></span><span style="word-wrap: break-word; font-size: 16px;">12.班级圈功能，评论，点赞分班级浏览，教师多班级同时发送班级动态！（是否需要审核后台可开关控制）</span></span></p><p><span style="font-family: 黑体; color: rgb(255 140 0); word-wrap: break-word; font-size: 16px;">13在线报名课程，可以切换是否使用支付功能（多种选择，灵活搭配）</span></p><p><span style="word-wrap: break-word; font-size: 16px; color: rgb(255 140 0); font-family: 黑体;">14.平台化功能融合，一个公众号管理多个学校，个性分组各学校或校区互不干扰，独立二维码扫描，独立运行</span></p><p><span style="word-wrap: break-word; font-size: 16px; color: rgb(255 140 0); font-family: 黑体;">15.全平台幻灯片强制广告功能，可设定显示日期区间</span></p><p><span style="word-wrap: break-word; font-size: 16px; color: rgb(255 140 0); font-family: 黑体;">16.智能缴费系统，自定义缴费项目，可关联功能，以达到以使用功能收费盈利、订单管理系统订单明细、类型等</span></p><p><span style="word-wrap: break-word; font-size: 16px; color: rgb(255 140 0); font-family: 黑体;">17.班级相册功能，无限下滑加载，（教师端管理）</span></p><p><span style="word-wrap: break-word; font-size: 16px; color: rgb(255 140 0); font-family: 黑体;">18.智能报名系统（从此报名无忧）、可设置收费在线报名、教师端审核</span></p><p><span style="word-wrap: break-word; font-size: 16px; color: rgb(255 140 0); font-family: 黑体;">19.一个家长绑定多个学生</span></p><p><span style="word-wrap: break-word; font-size: 16px; color: rgb(255 140 0); font-family: 黑体;">20.智能硬件考勤系统、支持多种硬件接入</span></p><p><span style="word-wrap: break-word; font-size: 16px; font-family: 黑体; box-sizing: border-box; -webkit-font-smoothing: antialiased; color: rgb(51, 51, 51);">&nbsp;<strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">微教育</strong><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">官方网站为：</strong><a href="http:/s.we7.cc/" rel="external nofollow" target="_blank" textvalue="http:/edu.daren007.com/" style="box-sizing: border-box; -webkit-font-smoothing: antialiased; background-color: transparent; text-decoration: none;">http:/edu.daren007.com<img 25="" 2017="" src="${ctx}/images/we/148799997258b113e4aaae4_dcA19FPWQCC1.jpg" images="" 02="" width="33" height="26" style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; vertical-align: middle; max-width: 100%; width: 33px; height: 26px;"></a>请手动复制</span></p><p style="text-align: center;"><span style="font-family: 黑体; line-height: 21px; color: rgb(75 0 130); word-wrap: break-word; font-weight: 700; font-size: 36px; background-color: rgb(255 255 255);"><br></span></p><p style="text-align: center;"><span style="font-family: 黑体; line-height: 21px; color: rgb(75 0 130); word-wrap: break-word; font-weight: 700; font-size: 36px; background-color: rgb(255 255 255);">微教育系统结构图</span></p><p style="text-align: center;"><span style="text-align: center; font-family: 黑体; line-height: 21px; color: rgb(75 0 130); word-wrap: break-word; font-weight: 700; font-size: 20px; background-color: rgb(255 255 255);">（<span style="text-align: center; font-family: 黑体; line-height: 21px; word-wrap: break-word; font-weight: 700; font-size: 20px; color: rgb(255 0 0); background-color: rgb(255 255 255);">图示功能已完成</span>）</span></p><p style="text-align: center;"><span style="text-align: center; word-wrap: break-word; font-weight: 700; font-size: 20px; color: rgb(85 107 47); font-family: 黑体; line-height: 21px; background-color: rgb(255 255 255);">右键图片保存到本地查看大图</span></p><p style="text-align: center;"><img src="${ctx}/images/we/147322685657cfa868a4acd_t4ArOPSM0709.png"></p><p><span style="box-sizing: border-box; -webkit-font-smoothing: antialiased; color: rgb(51, 51, 51); font-family: " microsoft="" background-color:="" font-size:="">&nbsp;<strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">微教育</strong><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">官方网站为：</strong><a href="http:/s.we7.cc/" rel="external nofollow" target="_blank" textvalue="http:/edu.daren007.com/" style="box-sizing: border-box; -webkit-font-smoothing: antialiased; background-color: transparent; text-decoration: none;">http:/edu.daren007.com<img 25="" 2017="" src="${ctx}/images/we/148799997258b113e4aaae4_dcA19FPWQCC1.jpg" images="" 02="" width="33" height="26" style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; vertical-align: middle; max-width: 100%; width: 33px; height: 26px;"></a>请手动复制</span><span style="font-family: 黑体; line-height: 21px; font-size: 16px; color: rgb(255 140 0); word-wrap: break-word; background-color: rgb(255 255 255);"><br style="word-wrap: break-word;"></span></p><hr class="l" style="word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background: rgb(205 205 205);"><p><span style="font-family: 黑体; line-height: 21px; font-size: 24px; color: rgb(75 0 130); word-wrap: break-word; font-weight: 700; background-color: rgb(255 255 255);">最新 更新截图预览&nbsp;</span><span style="color: rgb(85 107 47); line-height: 21px; font-family: 黑体; font-size: 16px; word-wrap: break-word; background-color: rgb(255 255 255);">←←←←←←←←←</span><span style="font-family: 黑体; color: rgb(68 68 68); line-height: 21px; font-size: 16px; word-wrap: break-word; background-color: rgb(255 255 255);"><br style="word-wrap: break-word;"></span></p><hr class="l" style="word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background: rgb(205 205 205);"><h4 style="word-wrap: break-word; margin: 0px 0px 10px; padding: 0px; font-size: 12px; color: rgb(255 102 102); text-align: center;">本帖隐藏的内容</h4><p style="text-align: center;"><img src="${ctx}/images/we/1503377165599bb70db55b6_e0aw66sVsvVU.jpg" style="width: 595px; height: 539px;" width="595" height="539"></p><p style="text-align: center;"><img src="${ctx}/images/we/1503377165599bb70dc1d2d_PFFfP7FOf0fp.jpg" style="width: 601px; height: 536px;" width="601" height="536"></p><p style="text-align: center;"><img src="${ctx}/images/we/1503377165599bb70dc4e2d_eSdSVbVDXab2.jpg" style="width: 605px; height: 551px;" width="605" height="551"></p><p><br></p><p style="text-align: center;"><img src="${ctx}/images/we/14859523145891d53b082a2_DFjJuIijj8u9.jpg" width="612" height="521" style="width: 612px; height: 521px;"></p><p style="text-align: center;"><img src="${ctx}/images/we/1480354579583c6b1411aff_O6oiu6C1Zavd.jpg" width="618" height="557" style="width: 618px; height: 557px;"></p><p style="text-align: center;"><img src="${ctx}/images/we/1480354614583c6b36b78c4_t8Lttl8ID8IU.jpg" width="617" height="537" style="width: 617px; height: 537px;"></p><p style="text-align: center;"><img src="${ctx}/images/we/1467371756577650ed01b50_qpWDGbBBfegW.jpg" width="594" height="541" style="width: 594px; height: 541px;"></p><p style="text-align: center;"><ignore_js_op style="word-wrap: break-word;"><img src="${ctx}/images/we/14628237175730eb2581b45_JR1znzdtRhg4.jpg" width="599" height="532" style="width: 599px; height: 532px;"></ignore_js_op></p><p><ignore_js_op style="word-wrap: break-word;"></ignore_js_op></p><p style="text-align: center;"><ignore_js_op style="word-wrap: break-word;"><img id="aimg_23231" aid="23231" src="${ctx}/images/we/035113miv8vyqllovll8yl.jpg" zoomfile="http:/bbs.we7.cc/data/attachment/forum/201604/19/035113miv8vyqllovll8yl.jpg" file="http:/bbs.we7.cc/data/attachment/forum/201604/19/035113miv8vyqllovll8yl.jpg" class="zoom" width="600" inpost="1" lazyloaded="true" _load="1" initialized="true" style="word-wrap: break-word; cursor: pointer; width: 600px; height: 536px;" height="536"><img src="${ctx}/images/we/147037916557a4349d3e1b0_jpOLL9xLaj3r.jpg" width="597" height="536" style="width: 597px; height: 536px;"><img src="${ctx}/images/we/147037924757a434ef393d7_ucjNUii8IplV.jpg" width="600" height="536" style="width: 600px; height: 536px;"></ignore_js_op></p><p style="text-align: center;"><br></p><p style="text-align: center;"><br></p><p style="text-align: center;"><br></p><p><br></p><p style="text-align: center;"><br></p><p style="text-align: center;"><br></p><p style="text-align: center;"><br></p><p style="text-align: center;"><ignore_js_op style="word-wrap: break-word;"><img src="${ctx}/images/we/147037930857a4352c4aa67_lWQjLBMZrJMj.jpg" width="602" height="503" style="width: 602px; height: 503px;"></ignore_js_op><ignore_js_op style="word-wrap: break-word;">&nbsp;</ignore_js_op><br style="word-wrap: break-word;"><ignore_js_op style="word-wrap: break-word;"><img id="aimg_22395" aid="22395" src="${ctx}/images/we/105113uq3plopba2acnann.jpg" zoomfile="http:/bbs.we7.cc/data/attachment/forum/201603/26/105113uq3plopba2acnann.jpg" file="http:/bbs.we7.cc/data/attachment/forum/201603/26/105113uq3plopba2acnann.jpg" class="zoom" width="600" inpost="1" lazyloaded="true" _load="1" style="word-wrap: break-word; cursor: pointer;">&nbsp;</ignore_js_op><br style="word-wrap: break-word;"><ignore_js_op style="word-wrap: break-word;"><img src="${ctx}/images/we/147037935357a43559686a9_fIRiK5Ni5ICU.jpg" width="593" height="534" style="width: 593px; height: 534px;"></ignore_js_op></p><p style="text-align: center;"><ignore_js_op style="word-wrap: break-word;"><img src="${ctx}/images/we/147037941757a435998b51b_J32l3qZh9A17.jpg" width="599" height="512" style="width: 599px; height: 512px;">&nbsp;</ignore_js_op><br style="word-wrap: break-word;"><ignore_js_op style="word-wrap: break-word;"><img id="aimg_21936" aid="21936" src="${ctx}/images/we/194018mcth9p9k94wd43cg.jpg" zoomfile="http:/bbs.we7.cc/data/attachment/forum/201603/11/194018mcth9p9k94wd43cg.jpg" file="http:/bbs.we7.cc/data/attachment/forum/201603/11/194018mcth9p9k94wd43cg.jpg" class="zoom" width="600" inpost="1" lazyloaded="true" _load="1" style="word-wrap: break-word; cursor: pointer;">&nbsp;</ignore_js_op><br style="word-wrap: break-word;"><ignore_js_op style="word-wrap: break-word;"><img id="aimg_21937" aid="21937" src="${ctx}/images/we/194037r4i622julu29lhz8.jpg" zoomfile="http:/bbs.we7.cc/data/attachment/forum/201603/11/194037r4i622julu29lhz8.jpg" file="http:/bbs.we7.cc/data/attachment/forum/201603/11/194037r4i622julu29lhz8.jpg" class="zoom" width="600" inpost="1" lazyloaded="true" _load="1" style="word-wrap: break-word; cursor: pointer;"></ignore_js_op></p><p><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"></p><hr class="l" style="word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background: rgb(205 205 205);"><p><span style="font-family: 黑体; line-height: 21px; color: rgb(102 102 102); font-size: 24px; word-wrap: break-word; background-color: rgb(255 255 255);">扩展功能:</span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"></p><h4 style="word-wrap: break-word; margin: 0px 0px 10px; padding: 0px; font-size: 12px; color: rgb(255 102 102); text-align: center;">本帖隐藏的内容</h4><p><span style="font-family: 黑体; font-size: 16px; word-wrap: break-word;"><span style="color: rgb(102 102 102); word-wrap: break-word;">1.每个学生可绑定3个微信号（父亲，母亲，学生本人）&nbsp;</span><span style="color:#ff8c00;word-wrap: break-word;">← 项目进度 100%</span><span style="color: rgb(102 102 102); word-wrap: break-word;">；</span><span style="color: rgb(255 255 255); word-wrap: break-word; font-weight: 700; background-color: red;">(已完成)</span></span><br style="word-wrap: break-word;"><span style="font-size: 16px; color: rgb(102 102 102); word-wrap: break-word;"><span style="font-family: 黑体; color: rgb(85 107 47); word-wrap: break-word;">2</span><span style="color:#556b2f;word-wrap: break-word;">.<span style="font-family:黑体;word-wrap: break-word;">班级通知群发（通过模版消息群发到班级已绑定学生信息微信号）</span></span></span><span style="font-family: 黑体; font-size: 16px; word-wrap: break-word;">← 项目进度 100%</span><span style="font-size: 16px; color: rgb(85 107 47); word-wrap: break-word;">；</span><span style="word-wrap: break-word; background-color: red;"><span style="font-family: 黑体; font-size: 16px; color: rgb(255 255 255); word-wrap: break-word; font-weight: 700;">(</span><span style="color:#ffffff;word-wrap: break-word;"><span style="word-wrap: break-word; font-weight: 700;">已完成</span><span style="font-family: 黑体; font-size: 16px; word-wrap: break-word; font-weight: 700;">)</span></span></span><br style="word-wrap: break-word;"><span style="font-size: 16px; color: rgb(102 102 102); word-wrap: break-word;"><span style="font-family: 黑体; color: rgb(85 107 47); word-wrap: break-word;">3</span><span style="color:#556b2f;word-wrap: break-word;">.<span style="font-family:黑体;word-wrap: break-word;">校园群发通知，（限校长微信发布）</span></span></span><span style="font-family: 黑体; font-size: 16px; word-wrap: break-word;">← 项目进度 100%</span><span style="font-size: 16px; color: rgb(85 107 47); word-wrap: break-word;">；</span><span style="color: rgb(255 255 255); word-wrap: break-word; background-color: red;"><span style="font-family: 黑体; font-size: 16px; word-wrap: break-word; font-weight: 700;">(</span><span style="word-wrap: break-word; font-weight: 700;">已完成</span><span style="font-family: 黑体; font-size: 16px; word-wrap: break-word; font-weight: 700;">)</span></span><br style="word-wrap: break-word;"><span style="font-size:16px;word-wrap: break-word;"><span style="font-family: 黑体; color: rgb(85 107 47); word-wrap: break-word;">4.教师微信绑定，绑定后可通过微信端处理家长留言作业请假信息（模版消息）</span><span style="color: rgb(102 102 102); word-wrap: break-word; font-weight: 700;">← 项目进度 100%</span><span style="color: rgb(102 102 102); word-wrap: break-word;">；</span><span style="color: rgb(255 255 255); word-wrap: break-word; font-weight: 700; background-color: red;">(已完成)&nbsp;</span></span><br style="word-wrap: break-word;"><span style="font-size:16px;word-wrap: break-word;"><span style="font-family: 黑体; color: rgb(102 102 102); word-wrap: break-word;"><span style="color:#556b2f;word-wrap: break-word;">5.接送打卡功能，后台可设置使用开关</span><span style="color:#ff8c00;word-wrap: break-word;">← 项目进度80%</span><span style="color:#556b2f;word-wrap: break-word;">；<span style="font-size: 16px; font-family: 黑体; color: rgb(85 107 47); word-wrap: break-word; background-color: rgb(255 0 0);"><span style="background-color: rgb(255 0 0); color: rgb(255 255 255); font-family: 黑体; word-wrap: break-word; font-weight: 700;">(</span><span style="background-color: rgb(255 0 0); color: rgb(255 255 255); word-wrap: break-word; font-weight: 700;">已完成</span><span style="background-color: rgb(255 0 0); color: rgb(255 255 255); font-family: 黑体; word-wrap: break-word; font-weight: 700;">)</span></span></span></span><br style="word-wrap: break-word;"><span style="font-family:黑体;word-wrap: break-word;"><span style="color: rgb(102 102 102); word-wrap: break-word;">6.付费课程报名，后台可设置是否为付费课程开关（培训学校，大专院校使用）← 项目进度 100%；</span><span style="color: rgb(255 255 255); word-wrap: break-word; background-color: red;">已完成</span></span></span><span style="font-weight: 700; color: rgb(255 255 255); word-wrap: break-word;">16日更新</span><br style="word-wrap: break-word;"><span style="font-family: 黑体; font-size: 16px; color: rgb(255 140 0); word-wrap: break-word;">7.班级圈功能，类似微信朋友圈可以评论，点赞发图片，文字（后期开放小视频发布）← 项目进度 100%。</span><span style="color: rgb(255 255 255); word-wrap: break-word; font-weight: 700; background-color: red;">(已完成)</span><span style="color: rgb(255 0 255); word-wrap: break-word;"><br style="word-wrap: break-word;"></span><span style="font-family: 黑体; font-size: 16px; word-wrap: break-word;"><span style="color: rgb(102 102 102); word-wrap: break-word;">8.</span><span style="color:#ff0000;word-wrap: break-word;">普通账户编辑管理学校需要输入正确密码后才能操作。</span>←&nbsp;<span style="color:#ff8c00;word-wrap: break-word;">项目进度 100%</span><span style="font-weight: 700; color: rgb(255 255 255); word-wrap: break-word; background-color: red;">（已完成）</span></span></p><p><span style="font-family: 黑体; color: rgb(255 140 0); word-wrap: break-word;">11.平台化功能融合，一个公众号管理多个学校，个性分组各学校或<span style="color: rgb(255 140 0); font-family: 黑体;">校区</span>互不干扰，独立二维码扫描，独立运行← 项目进度 100%。</span><span style="color: rgb(255 255 255); word-wrap: break-word; font-weight: 700; background-color: red;">(已完成)</span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><span style="font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; color: rgb(102 102 102); word-wrap: break-word; background-color: rgb(255 255 255);">更多后续扩展，请关注本帖，或加入QQ群<span style="font-family: 黑体; color: rgb(51 51 51); word-wrap: break-word;"><a href="http:/s.we7.cc/" rel="external nofollow" target="_blank" style="word-wrap: break-word; color: rgb(51 102 153);"><span style="font-size:16px;word-wrap: break-word;">123238587</span></a></span></span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><span style="font-weight: 700; font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; color: rgb(255 0 0); word-wrap: break-word; background-color: rgb(255 255 255);">其他模块</span></p><hr class="l" style="word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background: rgb(205 205 205);"><p><a href="http:/s.we7.cc/index.php?c=store&a=application&id=1102&rebate=" target="_blank" style="word-wrap: break-word; color: rgb(51 102 153); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);">【微教育】-多校版</a><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><a href="http:/s.we7.cc/index.php?c=store&a=application&id=312&rebate=" target="_blank" style="word-wrap: break-word; color: rgb(51 102 153); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);">超豪华体验投票模块【女神来了】</a><span style="word-wrap: break-word; font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; color: rgb(102 102 102); background-color: rgb(255 255 255);"><br style="word-wrap: break-word;"></span></p><hr class="l" style="word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background: rgb(205 205 205);"><p><span style="word-wrap: break-word; font-size: 14px; line-height: 21px; box-sizing: border-box; -webkit-font-smoothing: antialiased; color: rgb(51, 51, 51);"><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">微教育</strong><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">官方网站为：</strong><a href="http:/s.we7.cc/" rel="external nofollow" target="_blank" textvalue="http:/edu.daren007.com/" style="box-sizing: border-box; -webkit-font-smoothing: antialiased; background-color: transparent; text-decoration: none;">http:/edu.daren007.com<img 25="" 2017="" src="${ctx}/images/we/148799997258b113e4aaae4_dcA19FPWQCC1.jpg" images="" 02="" width="33" height="26" style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; vertical-align: middle; max-width: 100%; width: 33px; height: 26px;"></a>请手动复制</span><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"><span style="word-wrap: break-word; font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; color: rgb(102 102 102); background-color: rgb(255 255 255);">回复查看宣传图册<br style="word-wrap: break-word;"></span></p><h4 style="word-wrap: break-word; margin: 0px 0px 10px; padding: 0px; font-size: 12px; color: rgb(255 102 102); text-align: center;">本帖隐藏的内容</h4><p style="text-align: center;"><ignore_js_op style="word-wrap: break-word;"><img id="aimg_20479" aid="20479" src="${ctx}/images/we/001906uxb2mmjx3zxaamx3.jpg" zoomfile="http:/bbs.we7.cc/data/attachment/forum/201603/22/001906uxb2mmjx3zxaamx3.jpg" file="http:/bbs.we7.cc/data/attachment/forum/201603/22/001906uxb2mmjx3zxaamx3.jpg" class="zoom" width="739" inpost="1" lazyloaded="true" _load="1" style="word-wrap: break-word; cursor: pointer; width: 739px; height: 6273px;" height="6273"></ignore_js_op></p><p><ignore_js_op style="word-wrap: break-word;"></ignore_js_op></p><hr class="l" style="white-space: normal; word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); background: rgb(205 205 205);"><p><ignore_js_op style="word-wrap: break-word;"></ignore_js_op><br></p><p><ignore_js_op style="word-wrap: break-word;"></ignore_js_op></p><p style="text-align: center;"><span style="font-family: 黑体; font-size: 24px; word-wrap: break-word;">关于女神团队</span></p><p><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"></p><p><span style="font-family: 黑体; font-size: 18px; word-wrap: break-word;">&nbsp; &nbsp;&nbsp;&nbsp;女神团队隶属于达州微美科技公司，微美科技是一家从事电商营销管理、APP开发、网络推广、微信应用开发等互联网综合企业，公司秉承<span style="color:#ff0000;word-wrap: break-word;">以人为本、创新不止</span><span style="color:#000000;word-wrap: break-word;">的经营理念，多年来在互联网取得卓越不凡的成绩，成为地区政府指定互联网技术供应商，四川省优秀电子商务企业，达州市互联网龙头企业，公司拥有独立楼层办公司，在职各部门员工100多名，其中电商<a href="http:/s.we7.cc/" rel="external nofollow" target="_blank" class="related" style="word-wrap: break-word; color: rgb(51 102 153); border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: blue;">客服</a>团队占比80%，技术部门站比15%，公司正以坚定的步伐迎接互联网的移动变革</span></span></p><p><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"></p><hr class="l" style="word-wrap: break-word; clear: both; height: 1px; border: none; color: rgb(205 205 205); background: rgb(205 205 205);"><p><br style="word-wrap: break-word; color: rgb(68 68 68); font-family: Tahoma &#39;Microsoft Yahei&#39; Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255 255 255);"></p><p style="text-align: center;"><ignore_js_op style="word-wrap: break-word;"><img id="aimg_24663" aid="24663" src="${ctx}/images/we/164440xr3r4v07n77rrzmn.jpg" zoomfile="http:/bbs.we7.cc/data/attachment/forum/201605/28/164440xr3r4v07n77rrzmn.jpg" file="http:/bbs.we7.cc/data/attachment/forum/201605/28/164440xr3r4v07n77rrzmn.jpg" class="zoom" width="720" inpost="1" lazyloaded="true" _load="1" initialized="true" style="word-wrap: break-word; cursor: pointer;"></ignore_js_op></p><p><br></p><p style="text-align: center;"><ignore_js_op style="word-wrap: break-word;"><img id="aimg_24664" aid="24664" src="${ctx}/images/we/164515seed6zipcrjyidft.jpg" zoomfile="http:/bbs.we7.cc/data/attachment/forum/201605/28/164515seed6zipcrjyidft.jpg" file="http:/bbs.we7.cc/data/attachment/forum/201605/28/164515seed6zipcrjyidft.jpg" class="zoom" width="720" inpost="1" lazyloaded="true" _load="1" initialized="true" style="word-wrap: break-word; cursor: pointer;"></ignore_js_op></p><p><br style="word-wrap: break-word;"></p><p><ignore_js_op style="word-wrap: break-word;"><span style="box-sizing: border-box; -webkit-font-smoothing: antialiased; color: rgb(51, 51, 51); font-family: " microsoft="" background-color:="" font-size:="">&nbsp;<strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">微教育</strong><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">官方网站为：</strong><a href="http:/s.we7.cc/" rel="external nofollow" target="_blank" textvalue="http:/edu.daren007.com/" style="box-sizing: border-box; -webkit-font-smoothing: antialiased; background-color: transparent; text-decoration: none;">http:/edu.daren007.com<img 25="" 2017="" src="${ctx}/images/we/148799997258b113e4aaae4_dcA19FPWQCC1.jpg" images="" 02="" width="33" height="26" style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; vertical-align: middle; max-width: 100%; width: 33px; height: 26px;"></a>请手动复制</span></ignore_js_op><br></p><p><br></p></div>
<!--end应用介绍-->				</div>
				<div class="details-versions tab-pane fade" id="versions">
					<!--应用更新-->
<div class="js-version-lists">
		<div class="details-version">
		<div class="details-version-time">
			<p class="time-d">28</p>
			<p class="time-y-m">2017.08</p>
		</div>
		<i class="fa fa-circle-o"></i>
		<div class="details-version-content">
			<div class="panel panel-version">
				<div class="panel-heading">
					版本号：2.91 - 多校版 <span class="time-h">12:41</span>
				</div>
				<div class="panel-body">
					修复部分客户安装错误问题				</div>
			</div>
		</div>
	</div>
		<div class="details-version">
		<div class="details-version-time">
			<p class="time-d">27</p>
			<p class="time-y-m">2017.08</p>
		</div>
		<i class="fa fa-circle-o"></i>
		<div class="details-version-content">
			<div class="panel panel-version">
				<div class="panel-heading">
					版本号：2.9 - 多校版 <span class="time-h">15:49</span>
				</div>
				<div class="panel-body">
					1.新增底部弹框点击后背景蒙板效果<br>
2.新增校车轨迹(后台模版中心设计时调用出来)<br>
3.新增底部菜单中心按钮可定义功能(必须一键恢复底部菜单才能自定义)<br>
4.修复部分老师无法解绑和编辑等操作<br>
5.修复教师端手机输入周计划内容时不支持汉字问题<br>
6.修复班级管理里班级对照表导出为空的问题				</div>
			</div>
		</div>
	</div>
		<div class="details-version">
		<div class="details-version-time">
			<p class="time-d">23</p>
			<p class="time-y-m">2017.08</p>
		</div>
		<i class="fa fa-circle-o"></i>
		<div class="details-version-content">
			<div class="panel panel-version">
				<div class="panel-heading">
					版本号：2.8 - 多校版 <span class="time-h">21:07</span>
				</div>
				<div class="panel-body">
					1.更换教师中心校园通知为新版样式<br>
2.修复部分客户可能无法群发作业通知的问题<br>
3.修复考勤记录里点击无记录日期时会提示加载中的问题<br>
4.修复学生管理无法按班级搜索问题<br>
5.修复校园列表里无法显示城市区域筛选的问题<br>
6.修复图片选择器问题<br>
7.修复考勤图片无法点开问题<br>
8.新增查看考勤记录时转圈载入效果<br>
9.修复班级圈报错问题<br>
10.新增作业及答题系统<br>
11.新增通知群发可带问卷系统<br>
12.新增学生手机端可答题和回答问卷系统<br>
13.新增教师端通过手机端发布作业时可要求学生回复，回复类型可选<br>
14.新增教师手机端可查看答题统计情况每个学生答题情况<br>
15.修复后台班级圈管理查询类型不显示问题<br>
16.删除成绩管理的班级和年级分类<br>
17.修复评价系统班级和期号搜索显示不正确问题<br>
18.修复最微擎1.5.5以上版本部分功能不可用问题<br>
19.调整进入教师端默认打开学校列表的问题<br>
20.修复家长学生端留言无法切换学生查看的问题<br>
21.修复教师查看自己考勤记录只显示一张照片问题<br>
22.新增新手引导功能（仅多校版）<br>
23.优化考勤图片储存模式<br>
24.修复最新版本微擎学校管理后台无法打开图片选择器问题<br>
25.修复考勤卡绑定页面顶部头像不显示学生本人头像问题<br>
26.修复短信提醒时间格式问题<br>
27.新增短信使用情况明细返回阿里返回结果<br>
28.修复部分客户无法发送短信的问题<br>
29.修复非绑定操作下弹出绑定页面绑定选项不正常的问题<br>
30.修复家长解绑后点击班级圈样式错乱问题<br>
31.修复支付按钮点字才能弹出支付页面的问题<br>
32.新增报名注册上传头像功能<br>
33.新增报名注册是否启用短信验证码功能<br>
34.修复前端报名教师无法收到消息的问题<br>
35.新增班级管理页面班级之星开关<br>
36.新增前端班级圈顶部显示班级之星功能<br>
37.新增教师中心班级圈设置班级之星功能（班主任权限）<br>
38.修复课程表无法批量删除的问题<br>
39.修复课程报名列表无法批量删除的问题<br>
40.修复学生在读的授课课程不显示课程的问题<br>
41.修复课程详情里不显示教师头像的问题<br>
42.新增导入学生资料时可以导入绑定码功能<br>
43.新增导入教师资料时可以导入绑定码功能<br>
<br>
44.修复统一入口管理关闭验证码功能仍提示报错问题<br>
45.新增学生中心通讯录可显示教师当前班级所有科目<br>
46.修复学生中心通讯录无法显示新增教师问题<br>
47.新增前端页面防广告劫持功能（调试）<br>
48.修复学校绑定页面无法显示绑定码问题<br>
49.新增短信系统<br>
50.多校版本新增公共绑定入口和管理后台（仅限多校版）<br>
51.新增绑定启用短信验证码方式开关<br>
52.为21类消息通知新增了短信发送方式<br>
53.新增校园短信条数限制功能<br>
54.修复评价手册第三页和第四页顶部图片设置相反问题<br>
55.修复设计自定义模版时选择个人设置和我的家庭链接时候前台点击提示绑定问题<br>
56.修复我的老师页面不显示老师的问题<br>
57.优化底部菜单弹框方式为360°旋转<br>
58.修正部分考勤数据不正常的问题<br>
59.新增考勤机（调试中）<br>
60.进一步提升HTTPS模式下的兼容性<br>
61.新增前端点击考勤详情日期时候显示考勤机名称<br>
62.修复校长身份发布班级圈无法显示到班级圈问题<br>
63.修复通知作业列表无法显示标签和显示标签的问题<br>
64.修复新建学校后添加教师授课信息按钮无响应问题<br>
65.修复校长无授课班级情况下打开班级圈空白问题<br>
66.学生中心作业页面改版<br>
67.学生中心通知页面改版<br>
68.后台作业通知管理页面新增清除无效阅读数据按钮<br>
69.作业通知页面禁用分享功能<br>
70.新增分组管理删除本地所有分组（慎用）<br>
71.新增新版教师班级批量绑定方法<br>
72.新增教师可增加多班级（教师管理顶部需转移班级数据）<br>
73.改造教师中心所有有班级操作相关页面<br>
74.修改教师中心通知和作业页面<br>
75.修复家长学生端订单中心中课程授课状态显示错误问题<br>
76.修复微擎1.0下部分页面显示错位问题<br>
77.修复微擎1.4.4版独立后台登录兼容问题				</div>
			</div>
		</div>
	</div>
		<div class="details-version">
		<div class="details-version-time">
			<p class="time-d">28</p>
			<p class="time-y-m">2017.06</p>
		</div>
		<i class="fa fa-circle-o"></i>
		<div class="details-version-content">
			<div class="panel panel-version">
				<div class="panel-heading">
					版本号：2.79 - 多校版 <span class="time-h">21:56</span>
				</div>
				<div class="panel-body">
					修复学生表现幻灯片首页背景图片显示不正确问题<br>
修复课程报名提示已满问题<br>
修复https协议下的兼容性问题<br>
新增底部菜单自定义功能（详见模板管理）<br>
调整底部菜单中心按钮样式<br>
校园固定链接移动至学校管理页校园管理<br>
新增幻灯片点击次数统计<br>
新增考勤图片同步至本地服务器功能（考勤记录管理页）<br>
修复批量删除考勤记录时无反映问题<br>
优化语音上传反映速度<br>
修复缴费项目详情说明底部二维码和校园LOGO显示错位问题<br>
新增独立后台可更换背景图片<br>
多校版学校分组管理显示为20列每页<br>
二维码管理新增为12个每页<br>
新增分组生成时提示为汉字化提示（会显示详细的错误原因）<br>
修复批量删除成绩时无提示的问题<br>
修复年级班级序号显示为手动添加的序号<br>
续费批量导出绑定码时0开头的不显示的问题<br>
修复年级和班级排序在前端报名顺序无效问题<br>
修复多校版二维码首次生成时不能保存扫描回复规则的问题<br>
修复延迟推送问题<br>
新增讯贞可以增加体温枪<br>
新增讯贞实时在线<br>
新增校园管理后台顶部右侧跳转参数设置和平台管理快捷方式<br>
新增考勤数据延迟发送<br>
升级学校分组功能<br>
升级二维码扫描显示个性菜单体验<br>
新增报名关系可选择家长<br>
修复考勤卡库更换卡号卡库列表为空的问题<br>
修复PC端审核报名无法生成学生绑定码的问题<br>
修复学生管理员批量生成绑定码报错问题<br>
新增批量生成学生绑定功能按钮<br>
修复相册列表重复加载封面问题<br>
修复相册照片重复加载的问题<br>
修复相册列表查看照片无法从指定照片开始查看问题<br>
修复相册列表可以分享的问题<br>
修复报名审核通过后绑定码无法生成的问题<br>
新增后台更换卡号功能（更换后，过去的考勤数据有可能会出错，请慎重）<br>
新增报名审核通过后生成学生绑定码<br>
新增报名报名记录显示学生绑定码<br>
移动自选课程系统课表到课程管理页<br>
公立课表功能打开后可以显示在后台左侧菜单<br>
优化左侧菜单逻辑结构<br>
修复成绩管理不能按学号查询问题<br>
新增成绩可以按学生姓名查询功能<br>
修复微擎x版本所有微教育滑块按钮无效的问题<br>
修复多校版在微擎x版本学校列表固定链接显示不全的问题<br>
学校管理页侧边按钮全展开无法滑动问题<br>
新增后台管理班级圈可以按消息类型搜索班级圈内容<br>
新增后台管理班级圈查看视频消息和语音消息<br>
新增后台班级圈管理显示消息类型分类<br>
新增后台管理首页最新班级圈信息类型显示<br>
修复考勤设备第二张图无法查看问题<br>
修复校长端发校园通知同步到首页图片无法显示的问题				</div>
			</div>
		</div>
	</div>
		<div class="details-version">
		<div class="details-version-time">
			<p class="time-d">02</p>
			<p class="time-y-m">2017.06</p>
		</div>
		<i class="fa fa-circle-o"></i>
		<div class="details-version-content">
			<div class="panel panel-version">
				<div class="panel-heading">
					版本号：1.2 - 单校版 <span class="time-h">16:19</span>
				</div>
				<div class="panel-body">
					<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">1.新增学生绑定码</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">2.新增学生前端绑定时候绑定方式可选</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">3.新增可批量导出学生绑定码功能</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">4.修复修改设备时设备号为空的问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">5.添加考勤设备无需提交给微教育官方可自助添加即可</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">6.修复1.0版本个性二维码回复多图文无效的问题（多图文只能设置服务器本身的）</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">7.修复家长中心签到报错问题</span></p><p><br></p>				</div>
			</div>
		</div>
	</div>
		<div class="details-version">
		<div class="details-version-time">
			<p class="time-d">29</p>
			<p class="time-y-m">2017.05</p>
		</div>
		<i class="fa fa-circle-o"></i>
		<div class="details-version-content">
			<div class="panel panel-version">
				<div class="panel-heading">
					版本号：1.0 - 单校版 <span class="time-h">19:09</span>
				</div>
				<div class="panel-body">
					<p>新增微教育单校版</p>				</div>
			</div>
		</div>
	</div>
		<div class="details-version">
		<div class="details-version-time">
			<p class="time-d">22</p>
			<p class="time-y-m">2017.05</p>
		</div>
		<i class="fa fa-circle-o"></i>
		<div class="details-version-content">
			<div class="panel panel-version">
				<div class="panel-heading">
					版本号：2.64 - 多校版 <span class="time-h">18:00</span>
				</div>
				<div class="panel-body">
					<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">1.新增独立后台页面样式管理控制（详见平台管理-学校后台页面管理）</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">2.新增批量删除本校学生功能（仅限站长和公众号主管理员权限）</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">3.修复视频和录音开关对应功能错误问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">4.修复教师考勤日历中无法点击请假日期问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">5.修复教师请假发送至校长端时模板消息不显示请假起始日期问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">6.新增修改学生班级考勤卡库班级同时修改功能</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">7.新增教师考勤中心</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">8.新增教师手机签到功能（需获取坐标，目前未调用地图等待升级）</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">9.新增教师手机端绑定和解绑考勤卡功能</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">10.新增教师查看自己请假记录功能</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">11.新增校长端回复教师请假可输入审批意见功能</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">12.新增教师端手机前端时必须同意获取当前坐标功能否则无法签到或签离</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">13.取消学生端帮卡时对卡号位数的限制</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">14.学生端考勤页面底部新增考勤卡入口</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">15.修复公立课表无法翻页问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">16.修复学校操作员修改考勤设备后考勤机设置数据丢失问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">17.修复大量慢查询优化SQL执行效率</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">18.修复教师端发布相册页面按钮图片无法显示的问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">19.新增学校后台操作提示为微教育自身类型</span></p><p><br></p>				</div>
			</div>
		</div>
	</div>
		<div class="details-version">
		<div class="details-version-time">
			<p class="time-d">04</p>
			<p class="time-y-m">2017.05</p>
		</div>
		<i class="fa fa-circle-o"></i>
		<div class="details-version-content">
			<div class="panel panel-version">
				<div class="panel-heading">
					版本号：2.63 - 多校版 <span class="time-h">21:53</span>
				</div>
				<div class="panel-body">
					<p><span style="color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249,="" 249,="" 249);"="">更新版本 v2.63.3 时间：2017-05-4 18:00</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">1.管理端首页考勤显示身份错误问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">2.修复班级圈不显示中文符号问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);"><span style="color: rgb(255, 255, 255); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 12px;="" font-weight:="" bold;="" text-align:="" center;="" background-color:="" rgb(91,="" 192,="" 222);"="">3取消模块内更新</span></span></p><p><span style="color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249,="" 249,="" 249);"="">更新版本 v2.63.2 时间：2017-04-17 18:00</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">1.修复我的授课老师不显示本班级年级问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">2.修复我的课程不显示本班级年级问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">3.修复旧版班级圈发图片不显示的问题</span></p><p><span style="color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249,="" 249,="" 249);"="">更新版本 v2.63.1 时间：2017-04-02 12:00</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">1.新增独立后台显示学校个性二维码（学校管理员身份查看）</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">2.修复添加食谱无故提醒已设置的问题</span></p><p><span style="color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249,="" 249,="" 249);"="">更新版本 v2.62 时间：2017-03-25 17:23</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">1.修复新建学校个人中心报错问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">2.新增语音和小视频开关</span></p><p><span style="color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249,="" 249,="" 249);"="">更新版本 v2.61.5 时间：2017-03-25 17:23</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">1.修复不开启考勤收费情况下前端绑定考勤卡不显示班级问题</span></p><p><span style="color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249,="" 249,="" 249);"="">更新版本 v2.61.4 时间：2017-03-25 17:23</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">1.修复微擎1.0版本 部分显示不兼容问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">2.修复上传相册选择班级时，选中图片不显示问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">3.修复微擎1.0版 图片选择器靠窗口左下问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">4.修复自定义模版设计删除按钮不显示问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">5.修复班级圈不发送审核的问题</span></p><p></p><p>更新版本 v2.61.3 时间：2017-03-18 17:55</p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">1、新增学校列表按条件搜索功能</span></p><p>更新版本 v2.61.2 时间：2017-03-17 16:12</p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">1、修复固定课表第12节课无法保存的问题</span></p><p>更新版本 v2.61.1 时间：2017-03-18 15:12</p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">1、新增公立课表管理系统</span></p><p>更新版本 v2.60.6 时间：2017-03-16 13:42</p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">1、新增班级通知发布时可以同步发布到班级圈</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">2、新增校长端群发校园通知时可以同步发布至首页校园公告文章内并排列至最前排</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">3、修复查看考勤详情后，后台不记录已读问题</span></p><p><br></p>				</div>
			</div>
		</div>
	</div>
		<div class="details-version">
		<div class="details-version-time">
			<p class="time-d">15</p>
			<p class="time-y-m">2017.03</p>
		</div>
		<i class="fa fa-circle-o"></i>
		<div class="details-version-content">
			<div class="panel panel-version">
				<div class="panel-heading">
					版本号：2.60 - 多校版 <span class="time-h">15:11</span>
				</div>
				<div class="panel-body">
					<p><span style="color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249,="" 249,="" 249);"="">更新版本 v2.60.4 时间：2017-03-15 13:42</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">1、修复班级圈发布分享是标题为空的问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">2、修复新版通知群发无通知的问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">3、新风格班级圈新增底部悬浮发布按钮</span></p><p><span style="color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249,="" 249,="" 249);"="">更新版本 v2.60.3 时间：2017-03-14 23:18</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">1、修复教师端作业无法播放语音问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">2、修复部分高版本PHP用户无法上传语音的问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">3、修复学生端通知无法播放语音的问题</span></p><p><span style="color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249,="" 249,="" 249);"="">更新版本 v2.60.2 时间：2017-03-14 14:48</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">1、后台课程管理已报人数显示错误问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">2、修复录音发布无效的BUG</span></p><p><span style="color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249,="" 249,="" 249);"="">更新版本 v2.60.1 时间：2017-03-13 22:48</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">1、新增班级圈风格可选</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">2、新增班级圈可发布语音小视频链接</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">3、新增校园通知可群发小视频录音等</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">4、新增班级通知可群发小视频录音等</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">5、新增作业通知可群发小视频录音等</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">6、新增校园通知发布时可以同步发布到班级圈</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">7、新风格班级支持所有操作无刷新(点赞、评论、取消赞、下拉加载等操作)</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">8、科目新增图标设置</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">9、新增考勤机刷卡后考勤记录显示体温数据</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">10、修改所有视频播放方式（支持小窗口原生态播放）</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-warning" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(240, 173, 78);">11、修复视频列表和视频播放页面可分享BUG</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-warning" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(240, 173, 78);">12、修复新增学校提示学生中心模版无效的BUG</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">13、修正首页文章图标显示为圆角</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">14、修复评价系统在未启状态下提示输入名称错误</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">15、修复家终端周计划头部标题显示错误问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92, 184, 92);">16、新增班级圈、作业、通知等之多种模式（混合图片、语音、视频、文字、表情）</span></p><p><span style="color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249,="" 249,="" 249);"="">更新版本 v2.59.1 时间：2017-02-28 08:48</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">1、修复解绑考勤卡后可无需续费的BUG</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: arial, " hiragino="" sans="" gb",="" "microsoft="" yahei",="" 微软雅黑,="" 宋体,="" tahoma,="" arial,="" helvetica,="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249,="" 249,="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255, 255, 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91, 192, 222);">2、修复视频列表可分享的BUG</span></p><p><br></p>				</div>
			</div>
		</div>
	</div>
		<div class="details-version">
		<div class="details-version-time">
			<p class="time-d">05</p>
			<p class="time-y-m">2017.02</p>
		</div>
		<i class="fa fa-circle-o"></i>
		<div class="details-version-content">
			<div class="panel panel-version">
				<div class="panel-heading">
					版本号：2.58 - 多校版 <span class="time-h">16:30</span>
				</div>
				<div class="panel-body">
					<p><span style="color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249="" 249="" 249);"="">更新版本 v2.58.1 时间：2017-02-5 15:06</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249="" 249="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91 192 222);">1、修正微教育新增的帐号登录微擎系统只能查看微教育学校管理模块</span></p><p><span style="color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249="" 249="" 249);"="">更新版本 v2.58 时间：2017-02-4 18:32</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249="" 249="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91 192 222);">1、修复新建学校按钮图标不显示的问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249="" 249="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91 192 222);">2、修复学校操作员身份帐号可以删除帐号的问题</span></p><p><span style="color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249="" 249="" 249);"="">更新版本 v2.57.3 时间：2017-02-4 12:32</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249="" 249="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91 192 222);">1、修复学校管理员可以管理模板的BUG，此权限归属与公众号主管理员和站长</span></p><p><span style="color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249="" 249="" 249);"="">更新版本 v2.57.2 时间：2017-02-3 00:23</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249="" 249="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92 184 92);">1、班级管理新增显示班级学生人数</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249="" 249="" 249);"=""><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92 184 92);">2、年级管理新增显示班级学生人数</span></p><p><span style="color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" background-color:="" rgb(249="" 249="" 249);"="">更新版本 v2.57.1 时间：2017-02-1 19:55</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249="" 249="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91 192 222);">1、修复个人DIY菜单微教育链接选择后前端报错问题</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; color: rgb(51 51 51); font-family: arial " hiragino="" sans="" gb"="" "microsoft="" yahei"="" 微软雅黑="" 宋体="" tahoma="" arial="" helvetica="" stheiti;="" font-size:="" 14px;="" white-space:="" normal;="" background-color:="" rgb(249="" 249="" 249);"=""><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91 192 222);">2、修复校园设置提交后报错的问题</span></p><p>更新版本 v2.57 时间：2017-01-30 20:00</p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92 184 92);">1、新增DIY学生家长中心功能</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92 184 92);">2、新增我的家庭</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92 184 92);">3、新增模板设计时候微教育功能可选菜单</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-success" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(92 184 92);">4、新增家长可以取消绑定功能</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91 192 222);">5、移动修改个人资料聊天开关等至个人设置页面</span></p><p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;"><span class="label label-info" style="box-sizing: border-box; display: inline; padding: 0.2em 0.6em 0.3em; font-size: 12px; font-weight: 700; line-height: 1; color: rgb(255 255 255); text-align: center; vertical-align: line; border-radius: 0.25em; background-color: rgb(91 192 222);">6、个人中心原始旧模板仍然保留可用</span></p><p><br></p>				</div>
			</div>
		</div>
	</div>
	</div>
<div class="col-xs-12 text-center">
	<a href="javascript:;" class="btn c-blue js-versions-more">加载更多<i class="fa fa-angle-down"></i></a>
</div>
<script>
	var version_page = {
		total : 101,
		num : 10,
		page : 1,
		loading : false,
		load : function(){
			var self = this;
			if(self.loading){
				return;
			}
			if (self.num < self.total){
				self.loading = true;
				var html = '';
				$.get("./index.php?c=store&a=app-version&", {id : 1102, page : self.page + 1}, function(data){
					if (!data.errno){
						self.page++;
						var versions = data.versions;
						for (var i in versions) {
							self.num++;
							var version = versions[i];
							html += 
								'<div class="details-version">'+
									'<div class="details-version-time">'+
										'<p class="time-d">'+version.d+'</p>'+
										'<p class="time-y-m">'+version.ym+'</p>'+
									'</div>'+
									'<i class="fa fa-circle-o"></i>'+
									'<div class="details-version-content">'+
										'<div class="panel panel-version">'+
											'<div class="panel-heading">'+
												'版本号：'+version.version+' - ' + version.branch_name +' <span class="time-h">'+version.hi+'</span>'+
											'</div>'+
											'<div class="panel-body">'+
												version.description+
											'</div>'+
										'</div>'+
									'</div>'+
								'</div>';
						}
						$('.js-version-lists').append(html);
						if(version_page.num >= version_page.total){
							$('.js-versions-more').hide();
						};
						self.loading = false;
					} else {
						util.message(data.message);
					}
				}, 'json');
			}
		}
	};
	$(function(){
		$('.js-versions-more').click(function(event) {
			if(version_page.loading || version_page.num >= version_page.total){
				return;
			};
			if(version_page.num < version_page.total){
				version_page.load();
			};
		});
	});
</script>
	<!--end应用更新-->
				</div>
				<div class="details-comment tab-pane fade" id="comment">
					<!-- 评论-->
<script src="${ctx}/js/we/star-rating.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" type="text/css" href="${ctx}/css/we/star-rating.css">
<ul class="details-comment-lists">
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						talentsbrew : 购买之前用了几个月时间详细的了解和体验微教育和家校通两款模块，最终还是决定购买微教育。理由很简单：微教育的技术更强大，正规公司团队做开发，这点我比较放心。通过购买后这些天的实际操作，微教育上手很快，学校用户反映非常不错，客户解答比较耐心，我的客户已经付款了，哈哈					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2017年08月25日 19:26						<span>微擎普通用户</span>
					</div>
					<div class="js-reply-list">
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						洛阳培训网 : 关注了一年，购买之后，功能超出我的想象，服务也不错！ 总之，物有所值！					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2017年08月23日 16:30						<span>微擎商业用户</span>
					</div>
					<div class="js-reply-list">
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						宁夏易生活 : 非常不错的模块、开发者很负责，有问题随时解决，我现在已经对接了6所幼儿园！支持支持支持支持支持支持					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2017年07月10日 13:10						<span>微擎授权用户</span>
					</div>
					<div class="js-reply-list">
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						重庆市震世科技发展有限公司 : 全网最好的教育类模块，没有之一，非常全面，已经商用很久，卖了很多学校，大写的赞赞赞！！！					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2017年02月15日 17:19						<span>微擎商业用户</span>
					</div>
					<div class="js-reply-list">
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						云柱微信营销系统 : 买之前对比过其他几个类似的，最后选择微教育：1.是看中开发者大部分时间只更新这个微教育模块，比较专注；2.更新速度更快；3.后台操作更顺手更美观；4.带思维导图，简直谈生意必备；5.在售前提的系统逻辑一个小bug，开发者1分钟左右就解决了，技术过硬，服务态度也很好。以上是本人选择微教育的原因。
自己团队只提供技术服务，比较少参与运营，个人感觉微教育是最适合的，总体赞！！！					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年12月04日 21:15						<span>微擎授权用户</span>
					</div>
					<div class="js-reply-list">
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						好功夫 : 微信上多少风潮诱惑，能坚守只开发一个模块的有几个？此乃珍稀作者，微擎上多少NB模块，能单靠产品本身说话签单的能有几个？此为珍稀模块，大家且行且珍惜吧！					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年11月08日 17:16						<span>微擎普通用户</span>
					</div>
					<div class="js-reply-list">
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						市民 : 功能强大 更新速度快 ，我要去占领学校市场了~~谢谢					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年11月08日 16:58						<span>微擎商业用户</span>
					</div>
					<div class="js-reply-list">
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						POPOK : 功能强大，更新迭代快，作者人很热情，有耐心。还在观望的小伙伴可要趁早啊，越往后价格越高啦!					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年11月08日 15:58						<span>微擎普通用户</span>
					</div>
					<div class="js-reply-list">
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						智领网络科技 : 太棒了，越来越强大，希望以后继续进步加油哈！					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年05月30日 22:13						<span>微擎普通用户</span>
					</div>
					<div class="js-reply-list">
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						微谷通联 : 功能很好，尤其是班级圈，客户一下子就被这个功能吸引到了，哈哈！<br>
开发者人很好，作功能使用交流时很耐心。期待模块能越做越好！					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年05月04日 17:09						<span>微擎商业用户</span>
					</div>
					<div class="js-reply-list">
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						微濮阳 : 作者真的是没话说！晚上12点多还帮我！太令我感动了！100个支持！不会后悔的！放心的去霸占本地的学校去吧！					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年04月26日 13:21						<span>微擎商业用户</span>
					</div>
					<div class="js-reply-list">
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						折给微信平台 : 很不错，功能强大，作者兄弟很耐心，还帮忙远程协助，帮忙协助的价值都不止模块的价值					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年04月18日 00:30						<span>微擎普通用户</span>
					</div>
					<div class="js-reply-list">
												<div class="comment-reply-lists">
							<div class="comment-body">
																	开发者回复 : 谢谢您对微教育的支持															</div>
							<div class="comment-time">
								2016年04月20日 01:29							</div>
						</div>
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						折给微信平台 : 很好，继续升级吧					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年04月18日 00:24						<span>微擎普通用户</span>
					</div>
					<div class="js-reply-list">
												<div class="comment-reply-lists">
							<div class="comment-body">
																	开发者回复 : 谢谢您的支持															</div>
							<div class="comment-time">
								2016年04月18日 00:25							</div>
						</div>
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						qq4311936 : 不错 不错 功能很强大，很负责。					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年04月01日 19:04						<span>微擎商业用户</span>
					</div>
					<div class="js-reply-list">
												<div class="comment-reply-lists">
							<div class="comment-body">
																	开发者回复 : 谢谢您的支持															</div>
							<div class="comment-time">
								2016年04月18日 00:25							</div>
						</div>
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						荸荠微信 : 太棒了，越来越强大，希望以后继续进步加油哈！					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年03月24日 16:41						<span>微擎商业用户</span>
					</div>
					<div class="js-reply-list">
												<div class="comment-reply-lists">
							<div class="comment-body">
																	开发者回复 : 谢谢您对微教育的支持															</div>
							<div class="comment-time">
								2016年04月18日 00:26							</div>
						</div>
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						zzpxx : 比较不错，期待后续新功能					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年02月27日 18:02						<span>微擎商业用户</span>
					</div>
					<div class="js-reply-list">
												<div class="comment-reply-lists">
							<div class="comment-body">
																	开发者回复 : 谢谢您对微教育的支持															</div>
							<div class="comment-time">
								2016年04月18日 00:26							</div>
						</div>
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						微信好声音 : 教育模块本应该早就有的，只有有心人才能真正做用户想做的，为用户服务！你们这个模块真的是及时雨呵呵，希望以后功能更加强大，干掉校讯通哈哈哈，让学校和家长不用再花钱就能做到及时准确的沟通，多好！支持！					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年01月08日 17:58						<span>微擎授权用户</span>
					</div>
					<div class="js-reply-list">
												<div class="comment-reply-lists">
							<div class="comment-body">
																	开发者回复 : 谢谢您的评价															</div>
							<div class="comment-time">
								2016年04月18日 00:25							</div>
						</div>
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						廊坊思拓 : 刚才联系了作者，新版本马上要推出了，好期待啊！！					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年01月08日 17:34						<span>微擎普通用户</span>
					</div>
					<div class="js-reply-list">
												<div class="comment-reply-lists">
							<div class="comment-body">
																	开发者回复 : 谢谢您对微教育的支持															</div>
							<div class="comment-time">
								2016年04月18日 00:26							</div>
						</div>
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						廊坊思拓 : 正在使用，功能确实不错！我用的是多校版本，功能很全！更期待新版本的功能，希望作者尽快更新新版本。					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年01月08日 17:25						<span>微擎普通用户</span>
					</div>
					<div class="js-reply-list">
												<div class="comment-reply-lists">
							<div class="comment-body">
																	开发者回复 : 谢谢您对微教育的支持															</div>
							<div class="comment-time">
								2016年04月18日 00:26							</div>
						</div>
											</div>
									</div>
			</div>
		</div>
	</li>
		<li>
		<div class="media">
			<a class="media-left" href="">
				<img src="" class="img-circle" alt="用户头像" width="49" height="49">
			</a>
			<div class="media-body">
				<div class="details-comment-content clearfix">
										<div class="comment-body">
						启古微信营销 : 很不错，智能教育模块 尤其是多校版挺好的，顶作者 更新出更实用的功能					</div>
					<div class="star-rating rating-xs rating-disabled"><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input type="number" class="rating form-control" min="0" max="5" step="1" value="5" data-size="xs" data-show-clear="false" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div>
					<div class="comment-time">
						2016年01月05日 14:51						<span>微擎普通用户</span>
					</div>
					<div class="js-reply-list">
												<div class="comment-reply-lists">
							<div class="comment-body">
																	开发者回复 : 谢谢您对微教育的支持															</div>
							<div class="comment-time">
								2016年04月18日 00:26							</div>
						</div>
											</div>
									</div>
			</div>
		</div>
	</li>
	</ul>
<div class="col-xs-12 text-center">
	<a href="javascript:;" class="btn c-blue js-comment-load">加载更多评论<i class="fa fa-angle-down"></i></a>
</div>
<script>
	var comment_page = {
		total : 21,
		num : 20,
		page : 1,
		loading : false,
		type : "",
		load : function(){
			var self = this;
			if(self.loading){
				return;
			}
			if (self.num < self.total){
				self.loading = true;
				var html = '';
				$.get("./index.php?c=store&a=comment-v2&do=comment_load&", {id : 1102, page : self.page + 1, type : self.type}, function(data){
					if (!data.errno){
						self.page++;
						var comments = data.comments;
						for (var i in comments) {
							self.num++;
							var comment = comments[i];
							
							html += 
								'<li>'+
								'		<div class="media">'+
								'			<a class="media-left" href="javascript:;">'+
								'				<img src="'+comment.avatar+'" class="img-circle" alt="用户头像" width="49" height="49">'+
								'			</a>'+
								'			<div class="media-body">'+
								'				<div class="details-comment-content">'+
								'					<div class="comment-body">'+
														comment.sitename+' : '+comment.content+
								'					</div>'+
								'					<input type="number" class="rating js-append-rating" min=0 max=5 step=1 value="'+comment.score+'" data-size="xs">'+
								'					<div class="comment-time">'+
														comment.createtime+
								'						<span>'+comment.site_family+'</span>'+
								'					</div>';
								html += '<div class="js-reply-list">';
								if (comment.children) {
									for (var j in comment.children) {
										var children = comment.children[j];
										html += 
											'<div class="comment-reply-lists">'+
											'	<div class="comment-body">'+
													children.sitename+' : '+children.content+
											'	</div>'+
											'	<div class="comment-time">'+
													children.createtime+
											'	</div>'+
											'</div>';
									};
								};
								
								html += '</div>';
							if (comment.children_count > 2) {
								html += 
								'					<div class="col-xs-12">'+
								'						<a href="javascript:;" class="btn js-reply" data-reply-total="'+comment.children_count+'" data-reply-num="'+comment.children_num+'" data-reply-page="2" data-reply-type="'+comment.type+'" data-pid="'+comment.id+'">查看更多回复</a>';
								'					</div>';
							};
							html += 
								'				</div>'+
								'			</div>'+
								'		</div>'+
								'	</li>';
						}
						$('.details-comment-lists').append(html);
						if(comment_page.num >= comment_page.total){
							$('.js-comment-load').hide();
						};
						$('.js-append-rating').rating();
						self.loading = false;
					} else {
						util.message(data.message);
					}
				}, 'json');
			}
		}
	};
	$(function(){
		$('.js-complaint').click(function() {
			var $this = $(this);
			var id = $this.data('id');
			var comment = $this.data('comment');;
			if (!id) {
				util.message('请选择要投诉的评论');
				return false;
			};
			util.confirm('投诉评论《'+comment+'》?', function() {
				var content = 
					'<textarea id="complaint" name="complaint" rows="5" placeholder="请输入投诉内容" class="form-control" maxlength="255"></textarea><span class="help-block">最大输入长度为255字符</sapn>';
				var footer = 
					'<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>'+
					'<button type="submit" class="btn btn-primary js-sure" name="submit">确认</button>';
				var $obj = util.dialog('投诉内容', content, footer, {containerName : 'dialog-complaint'});
				$obj.modal('show');
				$obj.find('.js-sure').click(function() {
					var complaint = $obj.find('#complaint').val();
					if (complaint == '') {
						util.message('请输入投诉内容');
						return false;
					};
					$obj.modal('hide');
					var url = "./index.php?c=home&a=comment&do=complaint&";
					$.post(url, {id : id, complaint : complaint}, function(data) {
						if (!data.errno) {
							util.msg('投诉成功', function(data) {
								/location.reload();
							});
						} else {
							util.message(data.message);
						};
					}, 'json');
				});
			});
		});
		$('.details-comment-lists').on('click', '.js-reply', function(event) {
			var $this = $(this);
			var reply_total = $this.data('reply-total');
			var reply_pid = $this.data('pid');
			var reply_num = $this.data('reply-num');
			var reply_page = $this.data('reply-page');
			var reply_type = $this.data('reply-type');
			if(reply_num >= reply_total){
				$this.hide();
			};
			if(reply_num < reply_total){
				$.get("./index.php?c=store&a=comment-v2&do=reply_load&", {id : 1102, pid : reply_pid, page : reply_page, type : reply_type}, function(data){
					if (!data.errno){
						reply_page++;
						var replys = data;
						var html = '';
						for (var i in replys) {
							reply_num++;
							var reply = replys[i];
							html += 
								'<div class="comment-reply-lists">'+
								'	<div class="comment-body">'+reply.sitename+' : '+reply.content+'</div>'+
								'	<div class="comment-time">'+reply.createtime+'</div>'+
								'</div>';
						}
						$this.data('reply-num', reply_num);
						$this.data('reply-page', reply_page);
						$this.data('reply-type', reply_type);
						$this.parent().prev().append(html);
						if(reply_num >= reply_total){
							$this.hide();
						};
					} else {
						util.message(data.message);
					}
				}, 'json');
				
			};
		});
		$('.js-comment-load').click(function(event) {
			if(comment_page.loading || comment_page.num >= comment_page.total){
				$(this).hide();
				return;
			};
			if(comment_page.num < comment_page.total){
				comment_page.load();
			};
		});
	});
</script>
<!--end评论 -->				</div>
							</div>
		</div>
	</div>
	<div class="details-body-right">
		<!-- 联系我们 -->
<div class="panel panel-contact">
	<div class="panel-heading">联系优云客服</div>
	<div class="panel-body">
		<p>
			<a target="_blank" href=""><i class="wi wi-service c-blue"></i><span>QQ在线客服</span></a>
		</p>
		<p class="hidden">
			<a href="javascript:;"><i class="wi wi-telephone"></i><span>热线电话：</span></a>
		</p>
	</div>
</div>		<div class="panel panel-copyright">
	<div class="panel-body">
		<a href="" target="_blank"><img src="${ctx}/images/we/copyright-img.png" alt="" class="img-responsive"></a>
	</div>
</div>		<!-- 推荐应用 -->
<div class="panel panel-contact">
	<div class="panel-heading">推荐应用</div>
	<div class="panel-body">
		<ul class="details-recommend">
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/1478434331581f1e1b68f87_q2UQCK06zKxs.jpg" class="pull-left">
					<p class="details-recommend-title">微商圈</p>
					<p class="details-recommend-num">155个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/14776349505812eb86898ad_n977dz99QNgQ.jpg" class="pull-left">
					<p class="details-recommend-title">微小区</p>
					<p class="details-recommend-num">244个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/z26a9rouHSqR2lhAm6R64jw29Z6mos.jpg" class="pull-left">
					<p class="details-recommend-title">码上点餐外卖餐饮系统</p>
					<p class="details-recommend-num">608个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/145812503956e938ef7b652_k72Y0eeM42a6.png" class="pull-left">
					<p class="details-recommend-title">微夜店</p>
					<p class="details-recommend-num">39个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/145275647056974df65c18f_JNyJO4Jkdjk5.png" class="pull-left">
					<p class="details-recommend-title">超级店</p>
					<p class="details-recommend-num">44个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/zTLLle4KEE4S.jpg" class="pull-left">
					<p class="details-recommend-title">Meepo微现场超级版</p>
					<p class="details-recommend-num">247个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/hh1wIwW4H444.jpg" class="pull-left">
					<p class="details-recommend-title">拼团</p>
					<p class="details-recommend-num">321个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/nV9ZVUqYL7aYAxnq.jpg" class="pull-left">
					<p class="details-recommend-title">掌盟微防伪溯源系统</p>
					<p class="details-recommend-num">141个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/QWh3cymTt3GHw203.jpg" class="pull-left">
					<p class="details-recommend-title">捷讯防伪抽奖码</p>
					<p class="details-recommend-num">49个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/148932864558c55a0554bbc_yar0APuS91HK.png" class="pull-left">
					<p class="details-recommend-title">家校通</p>
					<p class="details-recommend-num">260个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/OdPPI2pIMpiuUmUC.jpg" class="pull-left">
					<p class="details-recommend-title">【超人】积分商城</p>
					<p class="details-recommend-num">189个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/p4FqXBAy55U4AcXz.jpg" class="pull-left">
					<p class="details-recommend-title">【超人】超级商城</p>
					<p class="details-recommend-num">138个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/Gw8tzfLHJ0ZwX82L.jpg" class="pull-left">
					<p class="details-recommend-title">全新积分商城</p>
					<p class="details-recommend-num">151个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/RSfDF62Y0igwJ0J4570c55cd185aa.jpg" class="pull-left">
					<p class="details-recommend-title">微商户商圈版</p>
					<p class="details-recommend-num">64个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/Y989Z1xpprOiv8Dd5715a2258afe0.jpg" class="pull-left">
					<p class="details-recommend-title">同城互动</p>
					<p class="details-recommend-num">94个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/1479350882582d1a630e9f9_QuLaHtBQ7H5d.jpg" class="pull-left">
					<p class="details-recommend-title">人人商城V2</p>
					<p class="details-recommend-num">1039个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/14788467785825693a63b6f_EwZPvd85PFtW.jpg" class="pull-left">
					<p class="details-recommend-title">全民经纪人豪华版</p>
					<p class="details-recommend-num">18个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/Xiapna5NNfxrvKVH574573436c44d.jpg" class="pull-left">
					<p class="details-recommend-title">微城市</p>
					<p class="details-recommend-num">223个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/jKKTsiIS08blbi6L5789f678486ee.jpg" class="pull-left">
					<p class="details-recommend-title">纷答-不仅仅是分答</p>
					<p class="details-recommend-num">15个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/wzv3HdCMM71mpm7r578c6ab3bb178.jpg" class="pull-left">
					<p class="details-recommend-title">同城信息</p>
					<p class="details-recommend-num">175个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/147183373957ba668c012d0_Z0PNl8JJXNMA.jpg" class="pull-left">
					<p class="details-recommend-title">微课堂</p>
					<p class="details-recommend-num">95个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/15005494055970911dab491_F8y9HegJuYv8.jpg" class="pull-left">
					<p class="details-recommend-title">直播教室-微课神器</p>
					<p class="details-recommend-num">5个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/cbsfbl00Bvlbv4vE57e13c7b271a1.jpg" class="pull-left">
					<p class="details-recommend-title">米花商城</p>
					<p class="details-recommend-num">3169个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/149020477058d2b862b1bd2_YkUvv5VxKRXp.gif" class="pull-left">
					<p class="details-recommend-title">牛贝-微信淘宝客</p>
					<p class="details-recommend-num">1233个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/149179733758eb05595e2f3_a2D2tDIADdd8.jpg" class="pull-left">
					<p class="details-recommend-title">米花同城社区</p>
					<p class="details-recommend-num">38个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/jajsRVjKvSD7dKJ7586372e01ee72.jpg" class="pull-left">
					<p class="details-recommend-title">相亲交友</p>
					<p class="details-recommend-num">34个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/lp7Q88yAH16Ii6PQ587ae862a09ac.jpg" class="pull-left">
					<p class="details-recommend-title">捷讯高级收银台</p>
					<p class="details-recommend-num">44个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/149258134458f6fbe08f2be_eN8ju0OaPbSb.jpg" class="pull-left">
					<p class="details-recommend-title">万能小店</p>
					<p class="details-recommend-num">2163个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/149153729258e70d8cbb5f2_qCjY6V0jDkh1.png" class="pull-left">
					<p class="details-recommend-title">万能小店积分商城</p>
					<p class="details-recommend-num">27个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/149184298158ebb7a516462_M2rkT3i370YR.png" class="pull-left">
					<p class="details-recommend-title">网吧助手</p>
					<p class="details-recommend-num">118个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/UfxcX4NENgxPCCxB58f9d42da9ca5.jpg" class="pull-left">
					<p class="details-recommend-title">点点智慧餐厅V3</p>
					<p class="details-recommend-num">342个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/1493710776590837b81920b_dPMlPTJ5sLpl.jpg" class="pull-left">
					<p class="details-recommend-title">米花互动教学</p>
					<p class="details-recommend-num">26个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/14954151635922397bdbbdf_HECy2kuU0Zs2.gif" class="pull-left">
					<p class="details-recommend-title">崛企银行一码付</p>
					<p class="details-recommend-num">82个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/NpwqLYPESasRLpLh5918838f26632.jpg" class="pull-left">
					<p class="details-recommend-title">自助任务平台WQ</p>
					<p class="details-recommend-num">27个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/FJ1pL271ZHrS6CeH593e4c3488684.jpg" class="pull-left">
					<p class="details-recommend-title">爆客系统</p>
					<p class="details-recommend-num">344个站点安装</p>
				</a>
			</li>
						<li>
				<a target="_blank" href="">
					<img src="${ctx}/images/we/dG5yyjgtsS4i9EYe599e3d49d382e.jpg" class="pull-left">
					<p class="details-recommend-title">新-微信淘宝客</p>
					<p class="details-recommend-num">715个站点安装</p>
				</a>
			</li>
					</ul>
	</div>
</div>
	</div>
</div>
<div class="we7-suspend-contact detail">
	<div><a target="_blank" href=""><i class="wi wi-developer"></i>联系作者</a></div>
	<div><a target="_blank" href=""><i class="wi wi-collect"></i>我的收藏</a></div>
	<div><a target="_blank" href=""><i class="wi wi-service"></i>优云客服</a></div>
	<div><a href="top"><i class="wi wi-angle-up"></i>回到顶部</a></div>
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
						<a href="" target="_blank"><img src="${ctx}/images/we/sina.png"></a>
					</li>
					<li>
						<a href="" target="_blank"><img src="${ctx}/images/we/tent.png"></a>
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
		<p class="footer-law">Copyright © 2017 优云运维开发平台.</p>
	</div>

</div>
<!--end底部-->

<script type="text/javascript">
	$("img").one("error", function(e){
		$(this).attr("src", "/we7cloud-10016060.file.myqcloud.com/web/resource/images/wechat/no_pic.png");
	});
	
	$(document).ready(function() {
		dropdownOpen(); /调用
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
</script>

<script>
	$('[data-toggle="tooltip"]').tooltip();
</script>


	
</body></html>