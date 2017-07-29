<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="zh-cn">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>设计模块 - 优云运维开发平台</title>
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
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="css" src="${ctx}/js/we/css.min.js"></script>
    <link type="text/css" rel="stylesheet" href="${ctx}/css/we/layer.css">
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="layer" src="${ctx}/js/we/layer.js"></script>
    </head>
<body class=" pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>

<div class="header">
	<div class="wrapper clearfix">
		<ul class="nav pull-left" role="tablist">
			<li role="presentation" class="active">
				<a href="">个人中心</a>
			</li>
			<li role="presentation">
				<a href="" class="link">开发者工具</a>
			</li>
			<li role="presentation">
				<a href="" class="link">开发者等级</a>
			</li>
            
			<li role="presentation">
				<a href="" target="_blank" class="link">应用商城</a>
			</li>
            
			<li role="presentation">
				<a href="" target="_blank" class="link">开发文档</a>
			</li>
			<li role="presentation">
				<a href="" target="_blank" class="link">需求市场</a>
			</li>
		</ul>
		<div class="pull-right login-info">
			<a href="" style="margin-right: 1em; text-align: center; display: inline-block; line-height: 2em;">
				<i class="fa fa-envelope"></i>
				<span class="badge" id="developer-message-count">1</span>
			</a>
			<span style="margin-right: 1em;">
				<i class="fa fa-user"></i> tzwjt			</span>
			<a href="">退出</a>
		</div>
	</div>
</div>
<div class="wrapper clearfix">
	<div class="content clearfix" style="min-height: 1069px;">
					<!--左侧导航aside-->
<div class="aside">
	<div class="list-group">
		<div class="list-group-item">
			<div class="info">
				<h4>人事管理</h4>
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
		<li class="step2  step-cur  ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-2">2</span><a href="">消息规则</a>
			</h2>
			<span class="arrow"></span>
		</li>


		<li class="step3  ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-3">3</span><a href="">小程序</a>
			</h2>
			<span class="arrow"></span>
		</li>


		<li class="step4  ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-4">4</span><a href="">公众号</a>
			</h2>
			<span class="arrow"></span>
		</li>
		<li class="step5  ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-5">5</span><a href="">后台管理</a>
			</h2>
			<span class="arrow"></span>
		</li>
		<li class="step6 ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-6">6</span><a href="">导出</a>
			</h2>
		</li>
	</ul>
</div>
<!--end step-->				<ul class="alert alert-warning">
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;推荐使用 <a href="" target="_blank">优云运维开发平台模块开发助手</a> 设计模块框架</li>
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;创建应用后请及时完善运营方案以及演示设置</li>
		</ul>
					<div class="panel panel-default">
	<div class="panel-heading">
		消息与规则 <span class="pull-right">【人事管理】 - 【1.0】</span>
	</div>
	<div class="panel-body">
		<form action="${ctx}/developer/module/doModuleDesignStep2" method="post" class="form-horizontal" enctype="multipart/form-data">
			<div class="form-group">
				<label class="col-sm-2 control-label">是否要嵌入规则</label>
				<div class="col-sm-10">
					<label class="checkbox-inline">
						<input type="checkbox" name="platform_rule" value="1">
						需要嵌入规则
					</label>
					<span class="help-block">是否要在规则编辑时添加此规则的相应的规则</span>
					<div class="alert-warning alert">注意: 如果需要嵌入规则, 那么此模块必须能够处理文本类型消息 (需要定义Processor)</div>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">直接处理的类型</label>
				<div class="col-sm-10">
															<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[text]" type="checkbox" value="text"> 文本消息(重要)						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[image]" type="checkbox" value="image"> 图片消息						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[voice]" type="checkbox" value="voice"> 语音消息						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[video]" type="checkbox" value="video"> 视频消息						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[shortvideo]" type="checkbox" value="shortvideo"> 小视频消息						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[location]" type="checkbox" value="location"> 位置消息						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[link]" type="checkbox" value="link"> 链接消息						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[subscribe]" type="checkbox" value="subscribe"> 粉丝开始关注						</label>
					</div>
																														<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[qr]" type="checkbox" value="qr"> 扫描二维码						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[trace]" type="checkbox" value="trace"> 追踪地理位置						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[click]" type="checkbox" value="click"> 点击菜单(模拟关键字)						</label>
					</div>
																														<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[merchant_order]" type="checkbox" value="merchant_order"> 微小店消息						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[user_get_card]" type="checkbox" value="user_get_card"> 用户领取卡券事件						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[user_del_card]" type="checkbox" value="user_del_card"> 用户删除卡券事件						</label>
					</div>
																				<div class="checkbox js-handle">
						<label>
							<input class="js-handles" name="handles[user_consume_card]" type="checkbox" value="user_consume_card"> 用户核销卡券事件						</label>
					</div>
															<span class="help-block">当前模块能够直接处理的消息类型(没有上下文的对话语境, 能直接处理消息并返回数据). 如果公众平台传递过来的消息类型不在设定的类型列表中, 那么系统将不会把此消息路由至此模块</span>
					<div class="alert-warning alert">
						注意: 关键字路由只能针对文本消息有效, 文本消息最为重要. 其他类型的消息并不能被直接理解, 多数情况需要使用文本消息来进行语境分析, 再处理其他相关消息类型<br>
						注意: 上下文锁定的模块不受此限制, 上下文锁定期间, 任何类型的消息都会路由至锁定模块
					</div>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">订阅的消息类型</label>
				<div class="col-sm-10">
					<div class="checkbox">
						<label>
							<input name="subscribes-show" type="checkbox" value=""> 启用订阅消息
						</label>
					</div>
					<div class="js-subscribes" style="display:none;">
												<div class="checkbox">
							<label>
								<input name="subscribes[text]" type="checkbox" value="text"> 文本消息(重要)							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[image]" type="checkbox" value="image"> 图片消息							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[voice]" type="checkbox" value="voice"> 语音消息							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[video]" type="checkbox" value="video"> 视频消息							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[shortvideo]" type="checkbox" value="shortvideo"> 小视频消息							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[location]" type="checkbox" value="location"> 位置消息							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[link]" type="checkbox" value="link"> 链接消息							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[subscribe]" type="checkbox" value="subscribe"> 粉丝开始关注							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[unsubscribe]" type="checkbox" value="unsubscribe"> 粉丝取消关注							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[qr]" type="checkbox" value="qr"> 扫描二维码							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[trace]" type="checkbox" value="trace"> 追踪地理位置							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[click]" type="checkbox" value="click"> 点击菜单(模拟关键字)							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[view]" type="checkbox" value="view"> 点击菜单(链接)							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[merchant_order]" type="checkbox" value="merchant_order"> 微小店消息							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[user_get_card]" type="checkbox" value="user_get_card"> 用户领取卡券事件							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[user_del_card]" type="checkbox" value="user_del_card"> 用户删除卡券事件							</label>
						</div>
												<div class="checkbox">
							<label>
								<input name="subscribes[user_consume_card]" type="checkbox" value="user_consume_card"> 用户核销卡券事件							</label>
						</div>
												<span class="help-block">订阅特定的消息类型后, 此消息类型的消息到达微擎系统后将会以通知的方式(消息数据只读, 并不能返回处理结果)调用模块的接受器, 用这样的方式可以实现全局的数据统计分析等功能. 请参阅 <a href="https://www.we7.cc/docs/#flow-module-subscribe">模块消息订阅</a></span>
						<div class="alert-warning alert">注意: 订阅的消息信息是只读的, 只能用作分析统计, 不能更改, 也不能改变微擎处理主流程</div>
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-10 col-sm-offset-2">
					<a href="${ctx}/developer/module/doModuleDesign" class="btn btn-default">上一步</a>
					<input type="submit" name="submit" value="下一步" class="btn btn-success">
					<input type="submit" name="submit-finish" value="完成并导出" class="btn btn-default">
					<input type="hidden" name="id" value="5251">
					<input type="hidden" name="branch_id" value="6730">
					<input type="hidden" name="version_id" value="36413">
					<input type="hidden" name="token" value="3e9bc946">
				</div>
			</div>
		</form>
	</div>
</div>
<script>
	require(['layer'], function(){
		$(function() {
			var $subscribes_show = $('[name="subscribes-show"]');
			var $subscribes = $('.js-subscribes');
			$subscribes_show.click(function(event) {
				if (this.checked == true) {
					$subscribes.show();
					layer.msg('选择订阅消息后，应用代码必须要处理所有订阅消息，否则审核将不通过', {
						time: 0,
						btn:['确定'],
						icon: 1,
						shade: 0.3 //不显示遮罩层
					});
				} else {
					$subscribes.hide();
				};
			});
			var platform_rule_checked = $('[name="platform_rule"]').attr('checked');
			if (platform_rule_checked) {
				$('.js-handles').eq(0).prop('checked', 'checked');
			} 
			$('[name="platform_rule"]').click(function(){
				if(this.checked) {
					$('.js-handles').eq(0).prop('checked', 'checked');
				} else {
					$('.js-handles').eq(0).removeAttr('disabled');
				}
			});
		});
	});
</script>			</div>
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
			<a href="" target="_blank">优云运维开发平台技术文库</a>
		</ul>
		<div>Copyright © 2017 
			<a href="" target="_blank">优云运维开发平台.</a>
		</div>
	</div>
</div>
<div class="toTop" style="display: block;">
	<i class="fa fa-angle-up"></i>
</div>
</body></html>