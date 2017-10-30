<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE HTML>
<html lang="zh-cn">
<head>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<link rel="shortcut icon" href="14599282165704bc988a2db_IlrylC66kFce.jpg"><link rel="shortcut icon" href="http://we7cloud-10016060.file.myqcloud.com/images/2016/04/06/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>开发者等级认证 - 互正软件运维开发者平台</title>
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
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="css" src="${ctx}/js/we/css.min.js">
</script>
<link type="text/css" rel="stylesheet" href="${ctx}/css/we/star-rating.min.css">
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="star-rating" src="${ctx}/js/we/star-rating.js"></script>
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
			<li role="presentation" >
				<a href="${ctx}/developer/home">个人中心</a>
			</li>
			<li role="presentation">
				<a href="${ctx}/developer/home" class="link">开发者工具</a>
			</li>
			<li role="presentation" class="active">
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
<div class="wrapper js-body clearfix" style="min-height: 702px;">

						<!-- $do == 'display' -->
<div class="panel panel-default">
	<div class="panel-heading">
		我的等级
	</div>
	<div class="panel-body">
        <c:if test="${datum == null}">
		<div class="col-sm-12" style="line-height:34px; font-size:16px;">
							
		</div>
		<div class="col-sm-12" style="line-height:34px; font-size:16px;">
									您目前还没有提交认证资料，只有提交认证资料且通过审核后方才可以成为开发者！
					<a href="${ctx}/developer/certification">提交资料</a>
		</div>
        </c:if>
         <c:if test="${datum != null}">
        <div class="col-sm-12" style="line-height:34px; font-size:16px;">
			${datum.realName}，您目前的开发者等级是：新手开发者						
		</div>
		<div class="col-sm-12" style="line-height:34px; font-size:16px;">
									您的资料已经提交，审核通过！
					<a href="${ctx}/developer/certification">修改资料</a>
		</div>
        </c:if>
	</div>
</div>
<div class="panel panel-default" id="js-disallow-reason" style="display: none;">
	<div class="panel-heading">
		开发者审核拒绝原因
	</div>
	<div class="panel-body">
				<div class="form-group">
			<a href="/developer/certification" style="line-height:34px; font-size:16px;">重新填写资料</a>
		</div>
	</div>
</div>
<div class="panel panel-default">
	<div class="panel-heading">
		开发者等级
	</div>
	<div class="panel-body">
		<form class="form-horizontal">
							<div class="form-group">
					<div class="col-sm-5">
						<div class="col-sm-5" style="line-height:34px; font-size:16px;">
							高级开发者						</div>
							<!--  
						<div class="col-sm-7">
						
							<span class="star">
								<div class="star-rating rating-xs rating-disabled" style="font-size: 23px;"><div class="clear-rating " title="Clear"></div><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 100%;"></div><input id="input-id" value="5" type="number" class="rating form-control" min="0" max="5" step="1.6666666666667" data-size="xs" style="display: none;"></div></div>
							</span>
							
						</div>
						-->
					</div>
					<div class="col-sm-7">
						<div class="col-sm-5" style="line-height:34px; font-size:16px;">
															保证金：<span class="pull-right">20000 交易币</span>
													</div>
						<div class="col-sm-1"></div>
						<div class="col-sm-3">
							<button type="button" class="btn btn-info js-develop-upgrade  btn-origin min-width" data-rid="3">特权功能</button>
						</div>
						<div class="col-sm-3">
															<a data-toggle="tooltip" data-placement="top" title="" href="javascript:;" class="btn btn-success btn-origin min-width" data-original-title="需先成为初级开发者">立刻升级</a>
													</div>
					</div>
				</div>
							<div class="form-group">
					<div class="col-sm-5">
						<div class="col-sm-5" style="line-height:34px; font-size:16px;">
							中级开发者						</div>
							<!--  
						<div class="col-sm-7">
							<span class="star">
								<div class="star-rating rating-xs rating-disabled" style="font-size: 23px;"><div class="clear-rating " title="Clear"></div><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 66.6667%;"></div><input id="input-id" value="3.3333333333333" type="number" class="rating form-control" min="0" max="5" step="1.6666666666667" data-size="xs" style="display: none;"></div></div>
							</span>
						</div>
						-->
					</div>
					<div class="col-sm-7">
						<div class="col-sm-5" style="line-height:34px; font-size:16px;">
															保证金：<span class="pull-right">5000 交易币</span>
													</div>
						<div class="col-sm-1"></div>
						<div class="col-sm-3">
							<button type="button" class="btn btn-info js-develop-upgrade  btn-origin min-width" data-rid="2">特权功能</button>
						</div>
						<div class="col-sm-3">
															<a data-toggle="tooltip" data-placement="top" title="" href="javascript:;" class="btn btn-success btn-origin min-width" data-original-title="需先成为初级开发者">立刻升级</a>
													</div>
					</div>
				</div>
							<div class="form-group">
					<div class="col-sm-5">
						<div class="col-sm-5" style="line-height:34px; font-size:16px;">
							初级开发者						</div>
							<!--  
						<div class="col-sm-7">
							<span class="star">
								<div class="star-rating rating-xs rating-disabled" style="font-size: 23px;"><div class="clear-rating " title="Clear"></div><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 33.3333%;"></div><input id="input-id" value="1.6666666666667" type="number" class="rating form-control" min="0" max="5" step="1.6666666666667" data-size="xs" style="display: none;"></div></div>
							</span>
						</div>
						-->
					</div>
					<div class="col-sm-7">
						<div class="col-sm-5" style="line-height:34px; font-size:16px;">
															应用销量：<span class="pull-right">500</span>
													</div>
						<div class="col-sm-1"></div>
						<div class="col-sm-3">
							<button type="button" class="btn btn-info js-develop-upgrade  btn-origin min-width" data-rid="1">特权功能</button>
						</div>
						<div class="col-sm-3">
																								<a data-toggle="tooltip" data-placement="top" title="" href="javascript:;" class="btn btn-success btn-origin min-width" data-original-title="应用销量需达到：500">立刻升级</a>
																					</div>
					</div>
				</div>
						
							<div class="form-group">
					<div class="col-sm-5">
						<div class="col-sm-5" style="line-height:34px; font-size:16px;">
							新手开发者 <label class="label label-success" style="padding: 3px;"><i class="fa fa-user"></i></label>
						</div>
						<!--
						<div class="col-sm-7">
							<span class="star">
								<div class="star-rating rating-xs rating-disabled" style="font-size: 23px;"><div class="clear-rating " title="Clear"></div><div class="rating-container rating-gly-star" data-content=""><div class="rating-stars" data-content="" style="width: 0%;"></div><input id="input-id" value="0" type="number" class="rating form-control" min="0" max="5" step="0" data-size="xs" style="display: none;"></div></div>
							</span>
						</div>
						-->
					</div>
					<div class="col-sm-7">
						<div class="col-sm-5" style="line-height:34px; font-size:16px;">
															认证费： <span class="pull-right">300交易币</span><br>
								已销售： <span class="pull-right">0</span>
													</div>
						<div class="col-sm-1"></div>
						<div class="col-sm-3"></div>
						<div class="col-sm-3">
															<a href="javascript:;" class="btn btn-default btn-origin min-width">当前等级</a>
													</div>
					</div>
				</div>
					</form>
	</div>
</div>
<div class="panel panel-default">
	<div class="panel-heading">
		开发者升级说明
	</div>
	<div class="panel-body">
		<p><span class="help-block" style="box-sizing: border-box; display: block; margin-top: 5px; margin-bottom: 10px; color: rgb(115, 115, 115); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, 微软雅黑, 宋体, 宋体, Tahoma, Arial, Helvetica, STHeiti; font-size: 14px; line-height: 20px; background-color: rgb(255, 255, 255);">1.开发者可以通过交易币来提升自身的认证等级。</span><span class="help-block" style="box-sizing: border-box; display: block; margin-top: 5px; margin-bottom: 10px; color: rgb(115, 115, 115); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, 微软雅黑, 宋体, 宋体, Tahoma, Arial, Helvetica, STHeiti; font-size: 14px; line-height: 20px; background-color: rgb(255, 255, 255);">2.开发者提升自身认证等级时扣除的交易币将转到其保证金账户。</span><span class="help-block" style="box-sizing: border-box; display: block; margin-top: 5px; margin-bottom: 10px; color: rgb(115, 115, 115); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, 微软雅黑, 宋体, 宋体, Tahoma, Arial, Helvetica, STHeiti; font-size: 14px; line-height: 20px; background-color: rgb(255, 255, 255);">3.开发者提升不同的认证等级将获取不同的特权功能。</span><span class="help-block" style="box-sizing: border-box; display: block; margin-top: 5px; margin-bottom: 10px; color: rgb(115, 115, 115); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, 微软雅黑, 宋体, 宋体, Tahoma, Arial, Helvetica, STHeiti; font-size: 14px; line-height: 20px; background-color: rgb(255, 255, 255);">4.开发者提升认证等级时将采用差价补全计算方式扣除交易币。 例：1级升级到3级所需交易币 = 3级价格交易币 - 1级价格交易币。</span></p>	</div>
</div>
<script type="text/javascript">
	require(['star-rating'], function() {
		$(function(){
			$('.caption').remove();
			$('.rating-xs ').css('font-size','23px');
			
			var explain_link = "";
			$('.js-develop-upgrade').on('click', function() {
				util.ajaxshow(explain_link + '&rid=' + $(this).data('rid'), '开发者等级特权详细说明', {width : 'lg'});
			});
			
			$('[data-toggle="tooltip"]').tooltip();
		});
	});
</script>				
		
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
<div class="toTop" style="display: block;">
	<i class="fa fa-angle-up"></i>
</div>


</body></html>