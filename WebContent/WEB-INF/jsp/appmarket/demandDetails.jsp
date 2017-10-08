<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE HTML>
<html lang="zh-cn">
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="UTF-8">
	<!--ie调用最新版本-->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!--360极速模式-->
	<meta name="renderer" content="webkit">
	<meta name="keywords" content="">
	<meta name="description" content="">
	<title>优云运维开发者平台--应用市场</title>
	<link rel="stylesheet" type="text/css" href="${ctx}/appdetails/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="${ctx}/appdetails/font-awesome.min.css">
	<!--css3动画-->
	<link rel="stylesheet" type="text/css" href="${ctx}/appdetails/animate.min.css">
	<!-- 公共css-->
	<link rel="stylesheet" type="text/css" href="${ctx}/appdetails/style.css">
	<!--加载条css微擎原有-->
	<link rel="stylesheet" type="text/css" href="${ctx}/appdetails/pace-theme-minimal.css">
	<!-- 商城css-->
	<link rel="stylesheet" type="text/css" href="${ctx}/appdetails/store.css">
	
	<script src="${ctx}/appdetails/push.js"></script><script src="${ctx}/appdetails/jquery-1.11.1.min.js"></script>
	
	<!--加载条js微擎原有-->
	<script src="${ctx}/appdetails/pace.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/appdetails/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/appdetails/util.js"></script>
	<script src="${ctx}/appdetails/require.js"></script>
	<script src="${ctx}/appdetails/config.js"></script>
	<script>
	util.log = function(){ 
	};
	</script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="vue" src="${ctx}/appdetails/vue.min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="clipboard" src="${ctx}/appdetails/clipboard.min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="moment" src="${ctx}/appdetails/moment.js"></script></head>

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
					<li class="active" >
						<a href="${ctx}/index">首页</a>
					</li>
										<li>
						<a href="">下载运营环境</a>
					</li>
				
					<li >
						<a class="active">需求信息</a>
					</li>
					<li>
						<a href="" target="_blank">论坛</a>
					</li>
					<li>
                     <c:if test="${user.userType != 2}">
						<a href="${ctx}/developer/home" target="_blank">开发者中心</a>
                     </c:if>
					</li>
					<li>
                    <c:if test="${user.userType != 1}">
						<a href="${ctx}/apper/home" target="_blank">应用者中心</a>
                     </c:if>
					</li>
					<li>
						<a href="" target="_blank">服务商加盟<sup></sup></a>
					</li>
									</ul>
									<ul class="nav navbar-nav navbar-right head-user-login">
						<li>
							
                            
                            <c:if test="${user == null}">
                            
                            <a href="${ctx}/loginForm">登录</a>
                            </c:if>
						</li>
						<li>
                            <c:if test="${user == null}">
							<a href="${ctx}/registerForm">免费注册</a>
                            </c:if>
                            <c:if test="${user != null}">
							<a href="${ctx}/logout">退出</a>
                            </c:if>
                            
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
							<a href="" class="dropdown-toggle" data-toggle="dropdown">
								<img src="" class="img-circle user-avatar-xs"> 
								<span class="user-avatar-name">
                                
                                 <c:if test="${user != null}">
                            ${user.loginName}[
                            <c:if test="${user.userType == 1}">开发者</c:if>
                            <c:if test="${user.userType == 2}">应用者</c:if>]
                            </c:if>
                                
                                
                                </span>
								<i class="caret"></i>
							</a>
							<!--头部个人信息-->
							<ul class="dropdown-menu head-user-info" role="menu">
								<li class="head-user-head" onclick="">
									<img src="" class="user-avatar-sm img-circle pull-left">
                                   
									
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
										<i class="wi wi-developer"></i> <c:if test="${user.userType == 1}">开发者</c:if>
                            <c:if test="${user.userType == 2}">应用者</c:if>]
									</a>
								</li>
								<li class="head-user-logout">
									<a href="${ctx}/logout">退出</a>
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
<!--end广告-->

<div class="container home-header">
	<div class="shop-left text-center">
		<a href=""><img src="${ctx}/images/we/logo-app.png"></a>
	</div>
	<!--搜索-->
	<div class="shop-right">
		
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
	
 	
	
</div>
	<!-- 主面板,价格展示及购买应用 -->
	<!-- 应用购买 -->
<div id="buy_info" class="details-message">
<div class="panel panel-details-message"><div class="panel-body">
<div class="media">
<div class="media-left media-top message-icon">
<!---->  </div> <div class="media-body"><div class="details-message-title"><span>${demand.title}</span> <span><span class="details-message-version">
			<span></span></span></span> <span class="copy details-message-version"><a href="javascript:;" class="js-copy-app-link"> [需求信息] </a></span></div> <div class="details-message-grade"><div class="star-rating rating-xs rating-disabled"><div data-content="" class="rating-container rating-gly-star"><div data-content="" class="rating-stars" style="width: 100%;"></div><input type="number" min="0" max="5" step="1" value="5.0" data-size="xs" data-show-clear="false" class="rating form-control" style="display: none;"></div><div class="caption"><span class="label label-success">5分</span></div></div> <span>(31个人评分)</span></div> <div class="details-message-number"><span class="c-blue">301</span> 次接单
			 &nbsp; &nbsp; 
		 <span class="c-blue"></span>
	</div> <div class="details-message-price"><div>
							预算：
							<span class="message-price-n">${demand.money}</span> 
                             <span class="message-price-m">元</span> <!----></div> <!----></div> <div class="details-message-app">
	发布时间：
						<span><f:formatDate value="${demand.createTime}" 
								type="date" dateStyle="long"/></span></div> 
                        <div class="details-message-site "><span class="control-label pull-left">发布单位：</span> <div class="col-xs-10"><div id="dropdown1" class="dropdown"><a id="buy-site" data-toggle="dropdown" class="dropdown-toggle"><div class="placeholder"><p class="select-site-name"><span>${apper.company}</span>
						 (<span>${apper.province}-${apper.city}-${apper.district}</span>)
					</p> <p class="select-site-url"> </p></div> <span class="fa fa-sort-down form-control-feedback"></span></a> <ul role="menu" aria-labelledby="buy-site" class="dropdown-menu"><li role="presentation"><a role="menuitem" tabindex="1" href="javascript:void(0);"><p class="select-site-name"><span></span> 
								 
							</p> <p class="select-site-url"></p></a></li></ul></div></div></div> <div class="details-message-versions clearfix"><div class="pull-left">类型：</div> <div class="branch-tags pull-left"><!----> <a href="javascript:;" data-toggle="tooltip" data-tooltip-type="tips" 
                            data-html="true" data-placement="bottom" title="" data-original-title="">${demand.type}</a>
                            <a href="javascript:;" data-toggle="tooltip" data-tooltip-type="tips" 
                            data-html="true" data-placement="bottom" title="" data-original-title="">${demand.category}</a></div></div> <div class="details-branch-category">
                            
                            <div class="title">需求描述</div> <a href="javascript:;" class="tag active">${demand.description}<span>企业版 
								<!----></span> <span class="wi wi-right"></span></a> <!----></div> <div class="details-message-buy"><span class="js-buy">
								<a data-toggle="tooltip" data-tooltip-type="tips" data-html="true" data-placement="bottom" title="" data-original-title="&lt;span class=&#39;wi wi-warning-sign&#39;&gt;&lt;/span&gt;请通过应用商城线上交易，全款或部分款项的&lt;span class=&#39;red&#39;&gt;线下交易&lt;/span&gt;行为，官方将&lt;span class=&#39;red&#39;&gt;不提供任何保障&lt;/span&gt;。" 
                                class="btn btn-buy-now" href="javascript:buyDemand(${user.userType}, ${demand.id})">
                               
                                
                                立即接单</a></span> <span><!----></span> <!----></div> <div id="buy-service" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" class="modal fade"><div role="document" class="modal-dialog"><div class="modal-content"><div class="modal-header"><button type="button" data-dismiss="modal" aria-label="Close" class="close"><span aria-hidden="true">×</span></button> <h4 id="myModalLabel" class="modal-title">购买升级服务</h4></div> <div class="modal-body">
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
	声明：
	<a href="" target="_blank">免责声明</a> <a href="http:/s.we7.cc/index.php?c=wiki&do=view&id=3&list=368%C2%A0" target="_blank">授权协议</a></div></div></div></div> <div class="panel-footer">
    备注： 本需求必须在优云运行环境系统上开发，点击
	<a target="_blank" href="" class="c-blue">免费下载安装"优云运行环境"</a></div></div></div>

    
    <!--在线演示弹窗-->

<!--在线演示弹窗-->
	<!-- 作者相关信息 -->
	<!-- 应用作者 -->
<div class="details-author">
	
	
		
	</div></div>


<div class="we7-suspend-contact detail">
	<div><a target="_blank" href=""><i class="wi wi-developer"></i>联系发布者</a></div>
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
				关于优云
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
 function buyDemand(userType, demandId) {
        alert("aaa");
        
         if (userType == 2) {
            msg = "你的当前身份是应用者，不可以接单"
            //$.ligerDialog.error(msg);
            util.message(msg, '', 'error');
			   return false;
        }
        
        //location.href = "/apper/orderApp?appId="+appId;
        //return true;
        
    }
</script>

<script type="text/javascript">
	$("img").one("error", function(e){
		$(this).attr("src", "/we7cloud-10016060.file.myqcloud.com/web/resource/images/wechat/no_pic.png");
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