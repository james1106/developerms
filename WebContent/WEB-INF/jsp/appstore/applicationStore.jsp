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
	<title>互正软件运维开发者平台--应用市场</title>
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
					<img src="${ctx}/js/we/logo.png" class="img-responsive">
				</a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav head-nav">
					<li>
						<a href="">首页</a>
					</li>
										<li>
						<a href="">互正软件应用框架</a>
					</li>
                    <!--
					<li>
						<a href="">购买应用框架</a>
					</li>
                    -->
					<li class="active">
						<a href="">应用市场</a>
					</li>
					<li>
						<a href="" target="_blank">论坛</a>
					</li>
					<li>
						<a href=" target="_blank">开发者中心</a>
					</li>
					<li>
						<a href="" target="_blank">服务商加盟<sup><i style="color: #d80000">NEW</i></sup></a>
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
<!-- end 头部 --><!-- 模块列表 -->
<!--广告-->
<div class="container">
	<a href="">
		<img src="${ctx}/images/we/ad-valentine.jpg" alt="">
	</a>
</div><!--end广告-->
<div class="container home-header">
	<div class="shop-left text-center">
		<a href=""><img src="${ctx}/images/we/logo-app.png"></a>
	</div>
	<!--搜索-->
	<div class="shop-right">
		<!--分类菜单-->
		<ul class="nav navbar-top">
			<li class="active">
				<a href="">应用</a>
			</li>
            <!--
			<li>
				<a href="">模板</a>
			</li>
			<li>
				<a href="">小程序</a>
			</li>
            -->
		</ul>
		<!--end分类菜单-->
		<div class="input-group home-search apply-search">
			<form action="">
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
											<a href="" title="吸粉">吸粉</a>
											<a href="" title="营销">营销</a>
									</div>
				<button class="input-group-addon"><i class="wi wi-search"></i></button>
			</form>
		</div>
	</div>
	<!--end搜索-->
</div>
<!--end头部 -->
<div class="container home-head">
	<!--分类-->
	<div class="shop-left auto-height">
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
<!--end分类-->		<div class="hot-tag">
			<h3>热门标签</h3>
			<ul class="hot-tag-lists">
								<li>
					<a href="">
						吸粉(803)
					</a>
				</li>
								<li>
					<a href="">
						营销(366)
					</a>
				</li>
								<li>
					<a href="">
						朋友圈(266)
					</a>
				</li>
								<li>
					<a href="">
						红包(193)
					</a>
				</li>
								<li>
					<a href="">
						游戏(188)
					</a>
				</li>
								<li>
					<a href="">
						积分(107)
					</a>
				</li>
								<li>
					<a href="">
						企业(97)
					</a>
				</li>
								<li>
					<a href="">
						装逼(97)
					</a>
				</li>
								<li>
					<a href="">
						助力(96)
					</a>
				</li>
								<li>
					<a href="">
						现场活动(88)
					</a>
				</li>
								<li>
					<a href="">
						抽奖(86)
					</a>
				</li>
								<li>
					<a href="">
						关注(80)
					</a>
				</li>
								<li>
					<a href="">
						活动(80)
					</a>
				</li>
								<li>
					<a href="">
						个性(72)
					</a>
				</li>
								<li>
					<a href="">
						商城(70)
					</a>
				</li>
							</ul>
		</div>
	</div>
	<!--end分类-->
	<div class="shop-right">
		<div class="conditions-group">
			<div class="shop-sorts">
				<form action="" id="form_support_type">
					<input type="hidden" name="c" value="store">
					<input type="hidden" name="a" value="modules">
					<input type="hidden" name="condition" value="default">
					<input type="hidden" name="order" value="default">
					<input type="hidden" name="sort" value="DESC">
					<input type="hidden" name="demo" value="">
					<input type="hidden" name="scheme" value="">
					<input type="hidden" name="bug" value="">
					<input type="hidden" name="ad" value="">
					<input type="hidden" name="charge" value="">
					<select name="support_type" id="support_type" class="cloud-select">
						<option selected="selected" value="">全部</option>
						<option value="app">应用</option>
						<option value="wxapp">小程序</option>
					</select>
					<a href="" class="shop-sort active">默认</a>
					<a href="" class="shop-sort ">畅销</a>
					<a href="" class="shop-sort ">创建时间</a>
					<a href="" class="shop-sort ">更新时间</a>
					<a href="" class="shop-sort ">
						价格
													<i class="fa fa-long-arrow-down"></i>
											</a>
					<a href="" class="shop-sort ">
						官方推荐
					</a>
				</form>
			</div>
			<div class="shop-checks">
				<label>
					<input type="checkbox" class="shop-check" name="charge" onclick="">收费
				</label>
				<label>
					<input type="checkbox" class="shop-check" name="scheme" onclick="">有文案
				</label>
				<label>
					<input type="checkbox" class="shop-check" name="demo" onclick="">有演示
				</label>
				<label class="hidden">
					<input type="checkbox" class="shop-check" name="bug" onclick="">无BUG
				</label>
				<label>
					<input type="checkbox" class="shop-check" name="ad" onclick="">广告联盟
				</label>
			</div>
		</div>
				<ul class="apply-lists">
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/uGYJg9lvSJY9jNRH5853394fd54f9.jpg" alt="超级图文">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">超级图文</h4>
								<p class="apply-list-money  c-red">499.00</p>
								<span>365人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="支持广告">
							<img src="${ctx}/images/we/icon-ad.png" alt="广告">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/RhGI9Rq9hHHDDi9R588450fb9bce1.jpg" alt="裂变红包">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">裂变红包</h4>
								<p class="apply-list-money  c-red">888.00</p>
								<span>214人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="支持广告">
							<img src="${ctx}/images/we/icon-ad.png" alt="广告">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/cbsfbl00Bvlbv4vE57e13c7b271a1.jpg" alt="米花商城">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">米花商城</h4>
								<p class="apply-list-money  c-red">500.00</p>
								<span>3167人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
												<a href="javascript:;" data-toggle="tooltip" data-placement="top" title="" data-original-title="应用已加密">
							<img src="${ctx}/images/we/icon-pass.png" alt="">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/1479350882582d1a630e9f9_QuLaHtBQ7H5d.jpg" alt="人人商城V2">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">人人商城V2</h4>
								<p class="apply-list-money  c-red">15000.00</p>
								<span>1022人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/L5k5xXbx4IVbMbxn575929dc66852.jpg" alt="微信卡券主动推送">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">微信卡券主动推送</h4>
								<p class="apply-list-money ">免费</p>
								<span>865人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
												<a href="javascript:;" data-toggle="tooltip" data-placement="top" title="" data-original-title="应用已加密">
							<img src="${ctx}/images/we/icon-pass.png" alt="">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/E6CzMiEOr6MxKiOP582153f1cc332.jpg" alt="微信开门">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">微信开门</h4>
								<p class="apply-list-money ">免费</p>
								<span>584人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
												<a href="javascript:;" data-toggle="tooltip" data-placement="top" title="" data-original-title="应用已加密">
							<img src="${ctx}/images/we/icon-pass.png" alt="">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/bfNp7fE4328ciWu958f99753a929a.jpg" alt="黄河·实时消息">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">黄河·实时消息</h4>
								<p class="apply-list-money ">免费</p>
								<span>431人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/wyTTQQjCpy11.jpg" alt="刮刮卡(经典版)">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">刮刮卡(经典版)</h4>
								<p class="apply-list-money ">免费</p>
								<span>6474人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/l31zyb3qqbafKbQq571885414387b.jpg" alt="点歌">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">点歌</h4>
								<p class="apply-list-money ">免费</p>
								<span>1113人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/lZ66gGNU6Qq1.jpg" alt="合体红包">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">合体红包</h4>
								<p class="apply-list-money ">免费</p>
								<span>2649人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/nOrHCkhuvfGgXZp659756028f4198.jpg" alt="超级视频">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">超级视频</h4>
								<p class="apply-list-money  c-red">499.00</p>
								<span>72人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="支持广告">
							<img src="${ctx}/images/we/icon-ad.png" alt="广告">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/iTBw7D9TX747w771C7qCeTWW7275Q9.jpg" alt="疯狂划算">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">疯狂划算</h4>
								<p class="apply-list-money ">免费</p>
								<span>1227人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/uH1d3Id1i55A.jpg" alt="对联猜猜">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">对联猜猜</h4>
								<p class="apply-list-money ">免费</p>
								<span>1151人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/Hkqp23B3GTN8.jpg" alt="【超人】签到">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">【超人】签到</h4>
								<p class="apply-list-money  c-red">499.00</p>
								<span>293人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/muLygXc7WWxznw7w57b50ec2e75d9.jpg" alt="众惠团购商城">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">众惠团购商城</h4>
								<p class="apply-list-money  c-red">300.00</p>
								<span>268人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/s2G727g22RR5p815.jpg" alt="签到">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">签到</h4>
								<p class="apply-list-money ">免费</p>
								<span>2054人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/N9Z5JLZav9La.jpg" alt="【超人】抢楼活动">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">【超人】抢楼活动</h4>
								<p class="apply-list-money  c-red">499.00</p>
								<span>489人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
												<a href="javascript:;" data-toggle="tooltip" data-placement="top" title="" data-original-title="应用已加密">
							<img src="${ctx}/images/we/icon-pass.png" alt="">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/k8x0R5zqYcxu.jpg" alt="拍大白">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">拍大白</h4>
								<p class="apply-list-money ">免费</p>
								<span>745人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/OdPPI2pIMpiuUmUC.jpg" alt="【超人】积分商城">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">【超人】积分商城</h4>
								<p class="apply-list-money  c-red">1799.00</p>
								<span>189人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
												<a href="javascript:;" data-toggle="tooltip" data-placement="top" title="" data-original-title="应用已加密">
							<img src="${ctx}/images/we/icon-pass.png" alt="">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/yrYljKSla3MKlL3i5881c65aac6ef.jpg" alt="拜年神器—大头贴拜年">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">拜年神器—大头贴拜年</h4>
								<p class="apply-list-money  c-red">99.00</p>
								<span>186人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/147131518957b27cf54a198_f6za4AKANPAm.jpg" alt="黄河·粉丝宝">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">黄河·粉丝宝</h4>
								<p class="apply-list-money  c-red">1099.00</p>
								<span>157人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/p4FqXBAy55U4AcXz.jpg" alt="【超人】超级商城">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">【超人】超级商城</h4>
								<p class="apply-list-money  c-red">5000.00</p>
								<span>137人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list  new-apply">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/qhEgKhkZIxi99XH15992b96ad91f9.jpg" alt="免费版iphone8预定生成器">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">免费版iphone8预定生成器</h4>
								<p class="apply-list-money  c-red">9.00</p>
								<span>189人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
												<a href="javascript:;" data-toggle="tooltip" data-placement="top" title="" data-original-title="应用已加密">
							<img src="${ctx}/images/we/icon-pass.png" alt="">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
						<li class="col-xs-4">
				<div class="apply-list ">
					<a target="_blank" href="">
						<div class="media">
							<div class="media-left media-top apply-list-icon">
								<img src="${ctx}/images/we/zAHW8V0xHChzZFVo570d199c4968f.jpg" alt="黄河.二维码口令红包">
							</div>
							<div class="media-body">
								<h4 class="media-heading apply-list-title">黄河.二维码口令红包</h4>
								<p class="apply-list-money  c-red">1399.00</p>
								<span>118人安装</span>
															</div>
						</div>
					</a>
					<!--小程序-->
					<p class="apply-list-safe">支持：
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="7天内退全款">
							<img src="${ctx}/images/we/7daymin.png" alt="保障">
						</a>
						<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="30天内退半款">
							<img src="${ctx}/images/we/30daymin.png">
						</a>
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="通过360安全检测">
							<img src="${ctx}/images/we/icon-safe.png" alt="安全">
						</a>
											</p>
					<p class="apply-list-support">适用：
												<a target="_blank" href="" data-toggle="tooltip" data-placement="top" title="" data-original-title="适用于公众号">
							<span><i class="wi wi-wechat"></i>公众号</span>
						</a>
																	</p>
				</div>
			</li>
					</ul>
				<div class="pull-right">
			<div><ul class="pagination pagination-centered"><li class="active"><a href="javascript:;">1</a></li><li><a href="">2</a></li><li><a href="">3</a></li><li><a href="">4</a></li><li><a href="">5</a></li><li><a href="">6</a></li><li><a href="">7</a></li><li><a href="">8</a></li><li><a href="">9</a></li><li><a href="">10</a></li><li><a href="" class="pager-nav">下一页»</a></li><li><a href="" class="pager-nav">尾页</a></li></ul></div>		</div>
		<div class="clearfix"></div>
	</div>
	<script>
		$('#support_type').change(function(e) {
			$('#form_support_type').submit();
		});
		$("img").one("error", function(e){
			$(this).attr("src", "//we7cloud-10016060.file.myqcloud.com/web/resource/images/wechat/no_pic.png");
		});
	</script>
</div>
<!--底部-->
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
		<p class="footer-law">Copyright © 2017 上海互正教育科技有限公司</p>
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