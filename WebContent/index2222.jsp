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
	<title>优云运维开发者平台</title>
    
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
				<a class="navbar-brand" href="">
					<img src="${ctx}/images/we/logo.png" class="img-responsive">
				</a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav head-nav">
					<li  class="active">
						<a href="">首页</a>
					</li>
										<li>
						<a href="">下载微擎</a>
					</li>
					<li>
						<a href="">购买微擎</a>
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
						<a href="" target="_blank">服务商加盟<sup><i style="color: #d80000">NEW</i></sup></a>
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
							</div>
		</div>
	</nav>
</div>
<!-- end 头部 --><!--广告-->
<div class="container hidden">
	<a href="">
		<img src="${ctx}/images/we/ad-valentine.png" alt="">
	</a>
</div>
<!--end广告-->
<!--头部 -->
<div class="container home-header">
	<div class="shop-left text-center">
		<a href=""><img src="${ctx}/images/we/logo-app.png"></a>
	</div>
	<!--搜索-->
	<div class="shop-right">
		<div class="input-group home-search">
			<form action="c=store&a=search&">
				<input type="hidden" name="c" value="store">
				<input type="hidden" name="a" value="search">
				<div class="input-group-btn">
					<select name="do">
						<option value="module">应用</option>
						<option value="theme">模板</option>
					</select>
				</div>
				<input type="text" class="form-control" id="searchField" placeholder="请输入要查找的内容" name="keyword" value="">
				<div class="hot-search" style="display: block;">
											<a href="11" title="吸粉">吸粉</a>
											<a href="20" title="营销">营销</a>
									</div>
				<button class="input-group-addon"><i class="wi wi-search"></i></button>
			</form>
		</div>
		<a target="_blank" href="">
			<img src="${ctx}/images/we/business-join.png" class="shop-down-left">
		</a>
		<a target="_blank" href="">
			<img src="${ctx}/images/we/invite-code.png" class="shop-down-right">
		</a>
	</div>
	<!--end搜索-->
</div>
<!--end头部 -->

<div class="container home-head">

	<div class="shop-left index-shop-left">
		<!-- 应用商城自定义导航菜单 -->
<div class="shop-menu">
	<h3><a href="">查看全部应用分类</a></h3>
	<ul class="shop-menu-lists">
				<li>
			<span>企业应用</span>
			<ul>
								<li>
					<a href="">ERP</a>
				</li>
								<li>
					<a href="">CRM</a>
				</li>
								<li>
					<a href="">HRM</a>
				</li>
								<li>
					<a href="">OA</a>
				</li>
								<li>
					<a href="">SCM</a>
				</li>
								<li>
					<a href="">PDM</a>
				</li>
								<li>
					<a href="">BI</a>
				</li>
								
							</ul>
		</li>
				<li>
			<span>政府事业应用</span>
			<ul>
								<li>
					<a href="">OA</a>
				</li>
								<li>
					<a href="">三资监管系统</a>
				</li>
								<li>
					<a href="">医院管理系统</a>
				</li>
								<li>
					<a href="">政府资产管理系统</a>
				</li>
							</ul>
		</li>
				<li>
			<span>商业应用</span>
			<ul>
								<li>
					<a href="">商城</a>
				</li>
								<li>
					<a href="">营销</a>
				</li>
								<li>
					<a href="">外卖</a>
				</li>
								<li>
					<a href="">会员</a>
				</li>
								<li>
					<a href="">卡券</a>
				</li>
								<li>
					<a href="">积分</a>
				</li>
								<li>
					<a href="">社区</a>
				</li>
								<li>
					<a href="">爆客</a>
				</li>
							</ul>
		</li>
				<li>
			<span>行业解决方案</span>
			<ul>
								<li>
					<a href="">教育</a>
				</li>
                <li>
					<a href="">房产</a>
				</li>
								<li>
					<a href="">餐饮</a>
				</li>
								<li>
					<a href="">借贷</a>
				</li>
								<li>
					<a href="">汽车</a>
				</li>
								<li>
					<a href="">招聘</a>
				</li>
								<li>
					<a href="">旅行</a>
				</li>
								<li>
					<a href="">婚恋</a>
				</li>
                </li>
								<li>
					<a href="">出行</a>
				</li>
                <li>
					<a href="">共享</a>
				</li>
							</ul>
		</li>
				<li>
			<span>常用服务及工具</span>
			<ul>
								<li>
					<a href="">视频</a>
				</li>
								<li>
					<a href="">直播</a>
				</li>
								<li>
					<a href="">资讯</a>
				</li>
								<li>
					<a href="">报名</a>
				</li>
								<li>
					<a href="">投票</a>
				</li>
								<li>
					<a href="">打赏</a>
				</li>
								<li>
					<a href="">众筹</a>
				</li>
								<li>
					<a href="">借贷</a>
				</li>
								<li>
					<a href="">返利</a>
				</li>
								<li>
					<a href="">票务</a>
				</li>
                <li>
					<a href="">客服</a>
				</li>
							</ul>
		</li>
				<li>
			<span>其他应用</span>
			<ul>
								<li>
					<a href="">活动</a>
				</li>
								
								
								
								<li>
					<a href="">签名</a>
				</li>
							
								<li>
					<a href="">公益</a>
				</li>
								<li>
					<a href="">答题</a>
				</li>
								<li>
					<a href="">查询</a>
				</li>
								
								<li>
					<a href="">拼车</a>
				</li>
								<li>
					<a href="">拍卖</a>
				</li>
							</ul>
		</li>
				
			</ul>
</div>
<!--end分类-->	</div>
	<div class="shop-right">
		<!--分类-->
		<div class="apply-class col-xs-12">
			<a href="">全部应用模块 </a>
			<a href="">微站风格模板</a>
			<a href="">小程序</a>
		</div>
		<!--end 分类-->
		<!--左边banner -->
		<div class="shop-banner">
			<div id="shop-banner" class="carousel slide " data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
										<li data-target="#shop-banner" data-slide-to="0" class=""></li>
										<li data-target="#shop-banner" data-slide-to="1" class=""></li>
										<li data-target="#shop-banner" data-slide-to="2" class=""></li>
										<li data-target="#shop-banner" data-slide-to="3" class="active"></li>
									</ol>
				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
										<div class="item">
						<a href="-4048" target="_blank">
							<img src="${ctx}/images/we/150458510859ae25942f346_Ay8JHWHaWDto.jpg" alt="芸众">
						</a>
					</div>
										<div class="item">
						<a href="-4048" target="_blank">
							<img src="${ctx}/images/we/150460375659ae6e6cdb93b_sZAjq2enXWMx.jpg" alt="芸众商城2017.7.17- 2017.8.18">
						</a>
					</div>
										<div class="item">
						<a href="-3717" target="_blank">
							<img src="${ctx}/images/we/150458529959ae26532eabc_mSgeDmxZlg99.jpg" alt="万能小店">
						</a>
					</div>
										<div class="item active">
						<a href="c=home&a=activity&do=invite_code&op=view&" target="_blank">
							<img src="${ctx}/images/we/148289476458632dad0e321_dzGII2LGLZV8.png" alt="向钱冲活动">
						</a>
					</div>
									</div>
				<a class="left carousel-control" href="" role="button" data-slide="prev">
					<span class="wi wi-angle-left"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="" role="button" data-slide="next">
					<span class="wi wi-angle-right"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<div class="shop-ad">
									<a href="" target="_blank">
						<img src="${ctx}/images/we/150468684559afb2fddb5a8_RfrByMRBglj3.jpg">
						<span class="shade-white"></span>
					</a>
									<a href="" target="_blank">
						<img src="${ctx}/images/we/150483251259b1ec004c053_qJGFj7z22jj3.jpg">
						<span class="shade-white"></span>
					</a>
									<a href="-4663" target="_blank">
						<img src="${ctx}/images/we/15028707555993fce3200b8_dOXE4yeVMWxL.png">
						<span class="shade-white"></span>
					</a>
							</div>
		</div>
		<!--end 左边banner -->

		<!--服务保障-->
		<div class="shop-sever">
			<h3>服务保障</h3>
			<div class="media">
				<a target="_blank" href="">
					<p class="media-left media-middle">
						<img data-src="" src="${ctx}/images/we/7day.png" alt="...">
					</p>
					<div class="media-body">
						<h4 class="media-heading">7天内，全额退款  </h4>
						<span>凡购买应用，一周内，如模块质量问题开发者未能解决,全额退款。</span>
					</div>
				</a>
			</div>
			<div class="media">
				<a target="_blank" href="">
					<p class="media-left media-middle">
						<img data-src="" src="${ctx}/images/we/30day.png" alt="...">
					</p>
					<div class="media-body">
						<h4 class="media-heading">30天内，退半款   </h4>
						<span>凡购买应用，30天内，如模块质量问题开发者未能解决，退半价款项。</span>
					</div>
				</a>
			</div>
		</div>
		<!--end服务保障-->

		<!--运营-->
		<div class="shop-sever shop-school">
			<h3>运营学院<a target="_blank" href="" class="shop-school-more">更多</a></h3>
			<ul class="shop-school-lists">
								<li><a target="_blank" href="">【干货分享】估价系统</a></li>
								<li><a target="_blank" href="">【微擎案例】新-微信淘宝客</a></li>
								<li><a target="_blank" href="">【干货分享】七夕大甩卖</a></li>
								<li><a target="_blank" href="">【运营杂谈】快微同城</a></li>
								<li><a target="_blank" href="">【运营杂谈】微酒店单店版</a></li>
							</ul>
		</div>
		<!--end运营-->
	</div>
</div>
<div class="store-class-img">
	<ul>
		<li>
			<a href="" target="_blank">
				<img src="${ctx}/images/we/baoke.jpg" alt="">
				<span class="shade-white"></span>
			</a>
		</li>
		<!--小程序-->
		<li>
			<a href="" target="_blank">
				<img src="${ctx}/images/we/1484994785588338e1dc8e8_ZptAtIKtzwT0.png" alt="">
				<span class="shade-white"></span>
			</a>
		</li>

		<!--营销-->
		<li>
			<a href="20" target="_blank">
				<img src="${ctx}/images/we/index-yx.png" alt="">
				<span class="shade-white"></span>
			</a>
		</li>

		<!--直播-->
		<li>
			<a href="13" target="_blank">
				<img src="${ctx}/images/we/index-zb.png" alt="">
				<span class="shade-white"></span>
			</a>
		</li>
		
		<!--吸粉-->
		<li>
			<a href="11" target="_blank">
				<img src="${ctx}/images/we/index-xf.png" alt="">
				<span class="shade-white"></span>
			</a>
		</li>

		
	</ul>
</div>
<!--0元购活动-->
<div class="lingyuangou-ad-img clearfix hidden">
	<a href="-5." target="_blank">
		<img src="${ctx}/images/we/huafei.png" alt="">
		<span class="shade-white"></span>
	</a>
	<a href="-6." target="_blank">
		<img src="${ctx}/images/we/qingsongchou.png" alt="">
		<span class="shade-white"></span>
	</a>
	<a href="-7." target="_blank">
		<img src="${ctx}/images/we/yimiao.png" alt="">
		<span class="shade-white"></span>
	</a>
	<a href="-8." target="_blank">
		<img src="${ctx}/images/we/weichengshi.png" alt="">
		<span class="shade-white"></span>
	</a>
	<a href="-9." target="_blank">
		<img src="${ctx}/images/we/liaoba.png" alt="">
		<span class="shade-white"></span>
	</a>
	<a href="-10." target="_blank">
		<img src="${ctx}/images/we/huodongma.png" alt="">
		<span class="shade-white"></span>
	</a>
	<a href="-11." target="_blank">
		<img src="${ctx}/images/we/jingxiaoshang.png" alt="">
		<span class="shade-white"></span>
	</a>
</div>
<!--0元购活动-->
<!--小程序-->
<div class="small-routine">
	<div class="panel panel-apply">
		<div class="panel-heading">
			<h3 class="panel-title">
				小程序
				<a target="_blank" href="c=store&a=modules&support_type=wxapp" class="apply-more">更多</a>
			</h3>
		</div>
		<div class="panel-body">
			<ul class="apply-routine-list">
				<!--小程序列表8个-->
									<li class="apply-routine-list-item">
						<a target="_blank" href="-5951.">
							<img src="${ctx}/images/we/150449534259acc6ee8185e_sXN7XTWz6UW8.jpg">
							<div class="apply-title">企业门店小程序通用</div>
						</a>
					</li>
									<li class="apply-routine-list-item">
						<a target="_blank" href="-5874.">
							<img src="${ctx}/images/we/150474611759b09a853985e_b0lcqhdQExDZ.png">
							<div class="apply-title">小程序拼团商城</div>
						</a>
					</li>
									<li class="apply-routine-list-item">
						<a target="_blank" href="-5817.">
							<img src="${ctx}/images/we/DNTLkz5StZjEuezg59a528b304404.jpg">
							<div class="apply-title">我的企业</div>
						</a>
					</li>
									<li class="apply-routine-list-item">
						<a target="_blank" href="-5801.">
							<img src="${ctx}/images/we/ki7JsSi6YZsjsTfB59a3885793fb8.jpg">
							<div class="apply-title">深蓝商城小程序</div>
						</a>
					</li>
									<li class="apply-routine-list-item">
						<a target="_blank" href="-5770.">
							<img src="${ctx}/images/we/150371418659a0db8ac8957_Kln00n4d5jYV.png">
							<div class="apply-title">企业展示咨询</div>
						</a>
					</li>
									<li class="apply-routine-list-item">
						<a target="_blank" href="-5756.">
							<img src="${ctx}/images/we/1503646016599fd1401b1b5_JE36NxWHXw4S.png">
							<div class="apply-title">GO活动</div>
						</a>
					</li>
									<li class="apply-routine-list-item">
						<a target="_blank" href="-5753.">
							<img src="${ctx}/images/we/Sdi020cNH2q30jdh599fbe0263e78.jpg">
							<div class="apply-title">企业展示小程序</div>
						</a>
					</li>
									<li class="apply-routine-list-item">
						<a target="_blank" href="-5744.">
							<img src="${ctx}/images/we/1503626194599f83d2bfbf6_oniz6Mni33J2.png">
							<div class="apply-title">快微同城</div>
						</a>
					</li>
								<!--小程序列表8个-->
			</ul>
		</div>
	</div>
</div>
<!--end 小程序-->
<div class="container home-apply">
	<!--新鲜出炉-->
	<div class="shop-left apply-fresh-list">
		<div class="panel panel-apply">
			<div class="panel-heading">
				<h3 class="panel-title">
					新鲜出炉
					<a target="_blank" href="c=store&a=modules&condition=1&order=createtime" class="apply-more pull-right">更多</a>
				</h3>
				
			</div>
			<div class="panel-body">
				<div id="new-apply-list" class="carousel slide" data-ride="carousel" data-interval="8000">
					<div class="carousel-inner" role="listbox">
												<div class="item text-center">
							<a target="_blank" href="-5921.">
								<img src="${ctx}/images/we/150445369059ac243a2f75f_a259ZIgIPImg.jpg" alt="惠云淘宝客在线视频直播" class="apply-logo-default">
								<h4 class="name">惠云淘宝客在线视频直播</h4>
								<p class="date">
									发布日期：2017-09-02								</p>
								<p class="text-over fit">
									适用：
																														<span>认证订阅号</span>
																					<span>认证服务号</span>
																											</p>
								</a><div class="tag-list text-over"><a target="_blank" href="-5921.">
																			</a><a href="1705." class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											微直播										</a>
																			<a href="333." class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											淘宝客										</a>
																	</div>
							
						</div>
												<div class="item text-center">
							<a target="_blank" href="-5937.">
								<img src="${ctx}/images/we/150442464559abb2c5c0382_LgNPqGCzPdgU.jpg" alt="藏头诗卡片" class="apply-logo-default">
								<h4 class="name">藏头诗卡片</h4>
								<p class="date">
									发布日期：2017-09-03								</p>
								<p class="text-over fit">
									适用：
																														<span>服务号</span>
																					<span>认证服务号</span>
																											</p>
								</a><div class="tag-list text-over"><a target="_blank" href="-5937.">
																			</a><a href="11." class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											吸粉										</a>
																			<a href="1718." class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											藏头诗										</a>
																	</div>
							
						</div>
												<div class="item text-center">
							<a target="_blank" href="-5986.">
								<img src="${ctx}/images/we/mO83IofzJX8RRdiF59ae06502fe2d.jpg" alt="吸粉消费视频" class="apply-logo-default">
								<h4 class="name">吸粉消费视频</h4>
								<p class="date">
									发布日期：2017-09-05								</p>
								<p class="text-over fit">
									适用：
																														<span>全部类型</span>
																											</p>
								</a><div class="tag-list text-over"><a target="_blank" href="-5986.">
																			</a><a href="41" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											打赏										</a>
																			<a href="42" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											视频										</a>
																	</div>
							
						</div>
												<div class="item text-center active">
							<a target="_blank" href="-5945">
								<img src="${ctx}/images/we/QBlnp3BZ78DfBZ8k59acb841a5497.jpg" alt="悄悄话" class="apply-logo-default">
								<h4 class="name">悄悄话</h4>
								<p class="date">
									发布日期：2017-09-04								</p>
								<p class="text-over fit">
									适用：
																														<span>认证订阅号</span>
																					<span>认证服务号</span>
																											</p>
								</a><div class="tag-list text-over"><a target="_blank" href="-5945">
																			</a><a href="11" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											吸粉										</a>
																			<a href="10" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											朋友圈										</a>
																	</div>
							
						</div>
												<div class="item text-center">
							<a target="_blank" href="-5929">
								<img src="${ctx}/images/we/DzfQmo9CbUb7d1qk59aa6f1127085.jpg" alt="聊吧便民" class="apply-logo-default">
								<h4 class="name">聊吧便民</h4>
								<p class="date">
									发布日期：2017-09-02								</p>
								<p class="text-over fit">
									适用：
																														<span>全部类型</span>
																											</p>
								</a><div class="tag-list text-over"><a target="_blank" href="-5929">
																			</a><a href="1208" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											信息										</a>
																			<a href="481" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											便民										</a>
																	</div>
							
						</div>
												<div class="item text-center">
							<a target="_blank" href="-5926">
								<img src="${ctx}/images/we/pALGmEM6jVJ6M2A459aa48186faf7.jpg" alt="全网VIP影视三级分销系统" class="apply-logo-default">
								<h4 class="name">全网VIP影视三级分销系统</h4>
								<p class="date">
									发布日期：2017-09-02								</p>
								<p class="text-over fit">
									适用：
																														<span>认证服务号</span>
																											</p>
								</a><div class="tag-list text-over"><a target="_blank" href="-5926">
																			</a><a href="173" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											会员										</a>
																			<a href="52" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											分销										</a>
																	</div>
							
						</div>
												<div class="item text-center">
							<a target="_blank" href="-5935">
								<img src="${ctx}/images/we/h1P7LLpLLHFzgnlP59ad842322592.jpg" alt="周公解梦" class="apply-logo-default">
								<h4 class="name">周公解梦</h4>
								<p class="date">
									发布日期：2017-09-03								</p>
								<p class="text-over fit">
									适用：
																														<span>全部类型</span>
																											</p>
								</a><div class="tag-list text-over"><a target="_blank" href="-5935">
																			</a><a href="11" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											吸粉										</a>
																			<a href="20" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											营销										</a>
																	</div>
							
						</div>
												<div class="item text-center">
							<a target="_blank" href="-6015">
								<img src="${ctx}/images/we/Y0K8on6KPhxOPPoP59af14928bc33.jpg" alt="快速买单付款" class="apply-logo-default">
								<h4 class="name">快速买单付款</h4>
								<p class="date">
									发布日期：2017-09-06								</p>
								<p class="text-over fit">
									适用：
																														<span>认证服务号</span>
																											</p>
								</a><div class="tag-list text-over"><a target="_blank" href="-6015">
																			</a><a href="1727" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											买单										</a>
																			<a href="1401" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											付款										</a>
																	</div>
							
						</div>
												<div class="item text-center">
							<a target="_blank" href="-5930">
								<img src="${ctx}/images/we/150434219159aa70afcdb6e_M5Ni58Ioj00o.png" alt="抢购秒杀" class="apply-logo-default">
								<h4 class="name">抢购秒杀</h4>
								<p class="date">
									发布日期：2017-09-02								</p>
								<p class="text-over fit">
									适用：
																														<span>认证服务号</span>
																											</p>
								</a><div class="tag-list text-over"><a target="_blank" href="-5930">
																			</a><a href="1338" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											抢购										</a>
																			<a href="358" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											秒杀										</a>
																	</div>
							
						</div>
												<div class="item text-center">
							<a target="_blank" href="-5927">
								<img src="${ctx}/images/we/E7262ulu58I7eIIE59aa491006d64.jpg" alt="估价系统" class="apply-logo-default">
								<h4 class="name">估价系统</h4>
								<p class="date">
									发布日期：2017-09-02								</p>
								<p class="text-over fit">
									适用：
																														<span>全部类型</span>
																											</p>
								</a><div class="tag-list text-over"><a target="_blank" href="-5927">
																			</a><a href="1716" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											估价										</a>
																			<a href="20" class="btn btn-message-tag text-over"> 
											<i class="fa fa-tag"></i> 
											营销										</a>
																	</div>
							
						</div>
											</div>
					<a class="left carousel-control" href="" role="button" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left wi wi-angle-left"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="right carousel-control" href="" role="button" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right wi wi-angle-right"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="shop-right">
		<!--官方推荐-->
				<div class="panel panel-apply">
			<div class="panel-heading">
				<h3 class="panel-title">官方微信应用推荐<a target="_blank" href="&condition=1&recommend=1" class="apply-more">更多</a></h3>
			</div>
			<div class="panel-body">
				<!--官方推荐列表12个-->
				<ul class="apply-recomm-lists">
										<li class="col-xs-2">
						<a target="_blank" href="-1102"><img src="${ctx}/images/we/14797264915832d59c1a8ef_Bx63kbKHwB3B.jpg">
							<p class="apply-title">微教育-多校版</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-398"><img src="${ctx}/images/we/zTLLle4KEE4S.jpg">
							<p class="apply-title">Meepo微现场超级版</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-1422"><img src="${ctx}/images/we/Gw8tzfLHJ0ZwX82L.jpg">
							<p class="apply-title">全新积分商城</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-4160"><img src="${ctx}/images/we/1493710776590837b81920b_dPMlPTJ5sLpl.jpg">
							<p class="apply-title">米花互动教学</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-357"><img src="${ctx}/images/we/145812503956e938ef7b652_k72Y0eeM42a6.png">
							<p class="apply-title">微夜店</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-2394"><img src="${ctx}/images/we/147183373957ba668c012d0_Z0PNl8JJXNMA.jpg">
							<p class="apply-title">微课堂</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-386"><img src="${ctx}/images/we/145275647056974df65c18f_JNyJO4Jkdjk5.png">
							<p class="apply-title">超级店</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-4076"><img src="${ctx}/images/we/UfxcX4NENgxPCCxB58f9d42da9ca5.jpg">
							<p class="apply-title">点点智慧餐厅V3</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-4277"><img src="${ctx}/images/we/NpwqLYPESasRLpLh5918838f26632.jpg">
							<p class="apply-title">自助任务平台WQ</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-670"><img src="${ctx}/images/we/nV9ZVUqYL7aYAxnq.jpg">
							<p class="apply-title">掌盟微防伪溯源系统</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-1041"><img src="${ctx}/images/we/p4FqXBAy55U4AcXz.jpg">
							<p class="apply-title">【超人】超级商城</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-400"><img src="${ctx}/images/we/hh1wIwW4H444.jpg">
							<p class="apply-title">拼团</p>
						</a>
					</li>
									</ul>
				<!--end官方推荐列表-->
			</div>
		</div>
				<!--end官方推荐-->
	</div>
	<!--end新鲜出炉-->
	<div class="clearfix">
		
	</div>
	<!--排行-->
	<div class="shop-left apply-array">
		<ul class="apply-tab">
			<li class="active">
				<a href="" data-toggle="tab">热门付费</a>
			</li>
			<li>
				<a href="" data-toggle="tab">下载排行</a>
			</li>
		</ul>
		<div class="tab-content">
			<!--热门付费列表9个-->
			<div class="tab-pane active apply-hot-list" id="hot">
																			<div class="media">
						<a target="_blank" class="media-left media-middle" href="-5726">
							<b class="pull-left  c-red">1</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-5726"><img src="${ctx}/images/we/dG5yyjgtsS4i9EYe599e3d49d382e.jpg" class="pull-left">
								<h4 class="media-heading">新-微信淘宝客 </h4>
								<span>666人近期安装</span>
							</a>
						</div>
					</div>
															<div class="media">
						<a target="_blank" class="media-left media-middle" href="-5215">
							<b class="pull-left  c-red">2</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-5215"><img src="${ctx}/images/we/15008909395975c73b28c94_oSn99AxXQCm9.jpg" class="pull-left">
								<h4 class="media-heading">牛贝积分大转盘 </h4>
								<span>160人近期安装</span>
							</a>
						</div>
					</div>
															<div class="media">
						<a target="_blank" class="media-left media-middle" href="-2744">
							<b class="pull-left  c-red">3</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-2744"><img src="${ctx}/images/we/149020477058d2b862b1bd2_YkUvv5VxKRXp.gif" class="pull-left">
								<h4 class="media-heading">牛贝-微信淘宝客 </h4>
								<span>73人近期安装</span>
							</a>
						</div>
					</div>
															<div class="media">
						<a target="_blank" class="media-left media-middle" href="-5448">
							<b class="pull-left  c-red">4</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-5448"><img src="${ctx}/images/we/UJe2biWXMxXxXzx9598a8796312bc.jpg" class="pull-left">
								<h4 class="media-heading">祈福九寨沟 </h4>
								<span>59人近期安装</span>
							</a>
						</div>
					</div>
															<div class="media">
						<a target="_blank" class="media-left media-middle" href="-3189">
							<b class="pull-left  c-red">5</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-3189"><img src="${ctx}/images/we/uGYJg9lvSJY9jNRH5853394fd54f9.jpg" class="pull-left">
								<h4 class="media-heading">超级图文 </h4>
								<span>44人近期安装</span>
							</a>
						</div>
					</div>
															<div class="media">
						<a target="_blank" class="media-left media-middle" href="-3474">
							<b class="pull-left ">6</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-3474"><img src="${ctx}/images/we/1486602957589bc2cdc1c75_W34F37GJGp0E.jpg" class="pull-left">
								<h4 class="media-heading">微信淘宝客【代理系统】 </h4>
								<span>39人近期安装</span>
							</a>
						</div>
					</div>
												</div>
			<!--end热门付费列表-->

			<!--下载排行列表-->
			<div class="tab-pane apply-hot-list" id="down">
																			<div class="media">
						<a target="_blank" class="media-left media-middle" href="-5726">
							<b class="pull-left  c-red">1</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-5726"><img src="${ctx}/images/we/dG5yyjgtsS4i9EYe599e3d49d382e.jpg" class="pull-left">
								<h4 class="media-heading">新-微信淘宝客</h4>
								<span>683人近期安装</span>
							</a>
						</div>
					</div>
															<div class="media">
						<a target="_blank" class="media-left media-middle" href="-3717">
							<b class="pull-left  c-red">2</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-3717"><img src="${ctx}/images/we/149258134458f6fbe08f2be_eN8ju0OaPbSb.jpg" class="pull-left">
								<h4 class="media-heading">万能小店</h4>
								<span>559人近期安装</span>
							</a>
						</div>
					</div>
															<div class="media">
						<a target="_blank" class="media-left media-middle" href="-8">
							<b class="pull-left  c-red">3</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-8"><img src="${ctx}/images/we/Uf28FtT4f225.jpeg" class="pull-left">
								<h4 class="media-heading">微商城</h4>
								<span>379人近期安装</span>
							</a>
						</div>
					</div>
															<div class="media">
						<a target="_blank" class="media-left media-middle" href="-2608">
							<b class="pull-left  c-red">4</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-2608"><img src="${ctx}/images/we/CSSSMfSn2slEJQfq57f9c8ab126a0.jpg" class="pull-left">
								<h4 class="media-heading">积分商城</h4>
								<span>207人近期安装</span>
							</a>
						</div>
					</div>
															<div class="media">
						<a target="_blank" class="media-left media-middle" href="-5549">
							<b class="pull-left  c-red">5</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-5549"><img src="${ctx}/images/we/qhEgKhkZIxi99XH15992b96ad91f9.jpg" class="pull-left">
								<h4 class="media-heading">免费版iphone8预定生成器</h4>
								<span>194人近期安装</span>
							</a>
						</div>
					</div>
															<div class="media">
						<a target="_blank" class="media-left media-middle" href="-2667">
							<b class="pull-left ">6</b>
						</a>
						<div class="media-body">
							<a target="_blank" href="-2667"><img src="${ctx}/images/we/wtb6BZZuw1wr4Tpp5800d19a1fe07.jpg" class="pull-left">
								<h4 class="media-heading">微课堂.</h4>
								<span>168人近期安装</span>
							</a>
						</div>
					</div>
										
							</div>
			<!--end下载排行列表-->
		</div>
	</div>
	<!--end排行-->
	
	<div class="shop-right">
		<!--最新发布-->
				<div class="panel panel-apply">
			<div class="panel-heading">
				<h3 class="panel-title">最新微信应用发布<a target="_blank" href="&condition=1&order=upgradetime" class="apply-more">更多</a></h3>
			</div>
			<div class="panel-body">
				<!--最新发布列表12个-->
				<ul class="apply-new-lists">
										<li class="col-xs-2">
						<a target="_blank" href="-3075"><img src="${ctx}/images/we/1481254171584a251b870ac_suOvk0vhuC35.png">
							<p class="apply-title">系统卡券</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-3717"><img src="${ctx}/images/we/149258134458f6fbe08f2be_eN8ju0OaPbSb.jpg">
							<p class="apply-title">万能小店</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-6078"><img src="${ctx}/images/we/uHK6UNgV1BzNV17B59b2108bcc9a8.jpg">
							<p class="apply-title">教师节特卖</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-4577"><img src="${ctx}/images/we/yPZSo4LdDP7TWz7P59390542bc710.jpg">
							<p class="apply-title">限时抢购</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-5744"><img src="${ctx}/images/we/1503626194599f83d2bfbf6_oniz6Mni33J2.png">
							<p class="apply-title">快微同城</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-3474"><img src="${ctx}/images/we/1486602957589bc2cdc1c75_W34F37GJGp0E.jpg">
							<p class="apply-title">微信淘宝客【代理系统】</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-4242"><img src="${ctx}/images/we/14954151635922397bdbbdf_HECy2kuU0Zs2.gif">
							<p class="apply-title">崛企银行一码付</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-981"><img src="${ctx}/images/we/g76f9I56Z567z3EC.jpg">
							<p class="apply-title">发红包多服务号版</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-3118"><img src="${ctx}/images/we/I5A6iAam6E5XDWaX5843e64a5ebc8.jpg">
							<p class="apply-title">商品营销淘口令发布图文</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-2406"><img src="${ctx}/images/we/147196187357bc5b113910d_BBbOkrAOAGAl.jpg">
							<p class="apply-title">微论坛/社区2.0</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-4277"><img src="${ctx}/images/we/NpwqLYPESasRLpLh5918838f26632.jpg">
							<p class="apply-title">自助任务平台WQ</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-838"><img src="${ctx}/images/we/1496666280593550a8cf718_Wrp7mzriX7OR.png">
							<p class="apply-title">超级粉丝社区</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-4016"><img src="${ctx}/images/we/k0J0HRld5WxFSLfn59700a6891fe1.jpg">
							<p class="apply-title">智云物业</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-1451"><img src="${ctx}/images/we/eChuUxSCj27HhU7O.jpg">
							<p class="apply-title">消息助手</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-3249"><img src="${ctx}/images/we/x7FmS0oDOf8ChTO8585ccd2b17bdf.jpg">
							<p class="apply-title">万能客服</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-1692"><img src="${ctx}/images/we/150390740259a3ce4a91dbe_J71ir9P139H0.jpg">
							<p class="apply-title">福卡红包</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-2359"><img src="${ctx}/images/we/YglY8kK5kbyYLk5K57b2e77fa7f36.jpg">
							<p class="apply-title">【火池】中秋博饼提现版</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
										<li class="col-xs-2">
						<a target="_blank" href="-1743"><img src="${ctx}/images/we/CAfyJh3a3yhAoyZa572fe82a978f1.jpg">
							<p class="apply-title">聊吧社区</p>
							<p class="apply-publish-time">2017-09-08</p>
						</a>
					</li>
									</ul>
				<!--end最新发布列表-->
			</div>
		</div>
				<!--end最新发布列表-->
	</div>
</div>

<div class="container home-template">
	<!--微站模板-->
		<div class="panel panel-apply">
		<div class="panel-heading">
			<h3 class="panel-title">微站模板<a href="" class="apply-more">更多</a></h3>
		</div>
		<div class="panel-body">
			<!--微站模板列表7个-->
			<ul class="template-lists">
								<li>
					<a target="_blank" href="-4189"><img src="${ctx}/images/we/g0o6O6S0zsaQFLf2590adfbcf0241.jpg">
						<p class="template-title">首页模板头部幻灯片</p>
					</a>
				</li>
								<li>
					<a target="_blank" href="-4929"><img src="${ctx}/images/we/I1E57CYEsY337IcI595b36f0a1526.jpg">
						<p class="template-title">大气简约微站</p>
					</a>
				</li>
								<li>
					<a target="_blank" href="-5385"><img src="${ctx}/images/we/YTTPMfRmT2bL4rfL5983ecbb25a24.jpg">
						<p class="template-title">响应式企业工作室官网</p>
					</a>
				</li>
								<li>
					<a target="_blank" href="-4224"><img src="${ctx}/images/we/xhH5ziLr5hru75uU591127cc213fc.jpg">
						<p class="template-title">【风软】清新模板第二季</p>
					</a>
				</li>
								<li>
					<a target="_blank" href="-5501"><img src="${ctx}/images/we/ZSEuh9O8clKSsOHc598dc0788b31a.jpg">
						<p class="template-title">大气企业响应式模板II</p>
					</a>
				</li>
								<li>
					<a target="_blank" href="-5272"><img src="${ctx}/images/we/D3EEhb1EEo2EPL4P5979cd64200a9.jpg">
						<p class="template-title">旅游景点官网支持评论解说音乐</p>
					</a>
				</li>
								<li>
					<a target="_blank" href="-4755"><img src="${ctx}/images/we/K909x9C89cSu9C9x5948bfa950639.jpg">
						<p class="template-title">小清晰万能通用模板</p>
					</a>
				</li>
							</ul>
			<!--end微站模板列表7个-->
		</div>
	</div>
		<!--end微站模板-->
</div>
<div class="link-friendly container">
	<div>友情链接:</div>
	<div class="list">
		<a href="" class="item" target="_blank">微信运营</a>
		<a href="" class="item" target="_blank">微信开发</a>
		<a href="" class="item" target="_blank">人人商城-专业的分销系统</a>
		<a href="" class="item" target="_blank">免费h5游戏营销</a>
		<a href="" class="item" target="_blank">赢在移动</a>
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
		$(this).attr("src", "//we7cloud-10016060.file.myqcloud.com/web/resource/images/wechat/no_pic.png");
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
</script>

<script>
	$('[data-toggle="tooltip"]').tooltip();
</script>


	
</body></html>