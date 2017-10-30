<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE HTML>
<html lang="zh-cn">


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <style type="text/css">[uib-typeahead-popup].dropdown-menu{display:block;}</style>
    <style type="text/css">.uib-time input{width:50px;}</style>
    <style type="text/css">[uib-tooltip-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-popup].tooltip.right-bottom > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.right-bottom > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.right-bottom > .tooltip-arrow,[uib-popover-popup].popover.top-left > .arrow,[uib-popover-popup].popover.top-right > .arrow,[uib-popover-popup].popover.bottom-left > .arrow,[uib-popover-popup].popover.bottom-right > .arrow,[uib-popover-popup].popover.left-top > .arrow,[uib-popover-popup].popover.left-bottom > .arrow,[uib-popover-popup].popover.right-top > .arrow,[uib-popover-popup].popover.right-bottom > .arrow,[uib-popover-html-popup].popover.top-left > .arrow,[uib-popover-html-popup].popover.top-right > .arrow,[uib-popover-html-popup].popover.bottom-left > .arrow,[uib-popover-html-popup].popover.bottom-right > .arrow,[uib-popover-html-popup].popover.left-top > .arrow,[uib-popover-html-popup].popover.left-bottom > .arrow,[uib-popover-html-popup].popover.right-top > .arrow,[uib-popover-html-popup].popover.right-bottom > .arrow,[uib-popover-template-popup].popover.top-left > .arrow,[uib-popover-template-popup].popover.top-right > .arrow,[uib-popover-template-popup].popover.bottom-left > .arrow,[uib-popover-template-popup].popover.bottom-right > .arrow,[uib-popover-template-popup].popover.left-top > .arrow,[uib-popover-template-popup].popover.left-bottom > .arrow,[uib-popover-template-popup].popover.right-top > .arrow,[uib-popover-template-popup].popover.right-bottom > .arrow{top:auto;bottom:auto;left:auto;right:auto;margin:0;}[uib-popover-popup].popover,[uib-popover-html-popup].popover,[uib-popover-template-popup].popover{display:block !important;}</style><style type="text/css">.uib-datepicker-popup.dropdown-menu{display:block;float:none;margin:0;}.uib-button-bar{padding:10px 9px 2px;}</style><style type="text/css">.uib-position-measure{display:block !important;visibility:hidden !important;position:absolute !important;top:-9999px !important;left:-9999px !important;}.uib-position-scrollbar-measure{position:absolute !important;top:-9999px !important;width:50px !important;height:50px !important;overflow:scroll !important;}.uib-position-body-scrollbar-measure{overflow:scroll !important;}</style><style type="text/css">.uib-datepicker .uib-title{width:100%;}.uib-day button,.uib-month button,.uib-year button{min-width:100%;}.uib-left,.uib-right{width:100%}</style><style type="text/css">.ng-animate.item:not(.left):not(.right){-webkit-transition:0s ease-in-out left;transition:0s ease-in-out left}</style><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}</style>
	<meta charset="utf-8">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>互正软件运维应用软件市场-应用者中心</title>
	<meta name="keywords" content="">
	<meta name="description" content="">
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<link href="${ctx}/css/we/bootstrap.min.css" rel="stylesheet">
	<link href="${ctx}/css/we/common.css" rel="stylesheet">
    <link href="${ctx}/css/we/develop.css" rel="stylesheet">
	<script>var require = { urlArgs: 'v=20170915' };</script>
	<script type="text/javascript" src="${ctx}/js/we/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="${ctx}/js/we/bootstrap.min.js"></script>
	<script type="text/javascript" src="${ctx}/js/we/utilN.js"></script>
	<script type="text/javascript" src="${ctx}/js/we/common.min.js"></script>
	<script type="text/javascript" src="${ctx}/js/we/requireN.js"></script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="loadcss" 
    src="${ctx}/js/we/loadcss.min.js"></script>
    <link type="text/css" rel="stylesheet" href="${ctx}/js/css/jquery.datetimepicker.css">
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="datetimepicker" 
    src="${ctx}/js/we/jquery.datetimepicker.js"></script></head><body class=" pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>


<div class="header">
	<div class="wrapper clearfix">
		<ul class="nav pull-left" role="tablist">
        <li role="presentation">
				<a href="${ctx}/index" target="_blank" class="link">首页</a>
			</li>
			<li role="presentation">
				<a href="${ctx}/developer/home">个人中心</a>
			</li>
			<li role="presentation" >
				<a href="" class="link">开发者工具</a>
			</li>
			<li role="presentation">
				<a href="" class="link">开发者等级</a>
			</li>
			
			<li role="presentation" class="active">
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
				<i class="fa fa-user"></i> erabits			</span>
			<a href="">退出</a>
		</div>
	</div>
</div>

<div class="wrapper clearfix js-body" style="min-height: 1684px;">
	<div class="content clearfix" style="min-height: 1684px;">
		<!--左侧导航aside-->
<div class="aside">
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-large"></i>开发者信息管理</a>
		</div>
		
		<div class="list-group-item ">
			<a href="">数字证书</a>
		</div>
		<div class="list-group-item ">
			<a href="" class="menu-new">站内消息</a>
		</div>
		<div class="list-group-item ">
			<a href="" class="menu-new">文档</a>
		</div>
	</div>
	
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-large"></i>云API</a>
		</div>
		<div class="list-group-item ">
			<a href="">我的API</a>
		</div>
		<div class="list-group-item ">
			<a href="">已购API</a>
		</div>
		<div class="list-group-item  active ">
			<a href="">API广场</a>
		</div>
	</div>
	
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-large"></i>云短信</a>
		</div>
		<div class="list-group-item ">
			<a href="" class="menu-new">
				账户余额
			</a>
		</div>
		<div class="list-group-item ">
			<a href="" class="menu-new">
				群发内容
			</a>
		</div>
		<div class="list-group-item ">
			<a href="" class="menu-new">
				群发短信
			</a>
		</div>
		<div class="list-group-item ">
			<a href="">短信模板</a>
		</div>
	</div>

	<div class="text-center">
		<img src="${ctx}/images/we/wx.png" width="100" title="扫二维码">
		<p>用微信扫描二维码<br>随时掌握应用动态</p>
	</div>
</div>
<!--end aside-->

					<div class="nav-top">
	<ul class="category-nav clearfix">
		<li class="active"><a href="">API开发接口</a></li>
	</ul>
</div>
	<style>
	.api-detail-head{padding-left: 160px; padding-right: 160px; padding-top: 20px; position: relative; min-height: 100px;}
	.api-detail-head .logo{position: absolute; left: 20px;}
	.api-detail-head .logo img{width: 120px; height: 120px;}
	.api-detail-head .buy{position: absolute; right: 20px;}
	#api-detail-body{margin: 30px 10px;}
	#api-detail-body ul.nav li{border-top:1px solid #ddd; border-left:1px solid #ddd; border-bottom:1px solid #ddd; background: -webkit-linear-gradient(top,#fcfcfc 0,#f0f0f0 100%); background: -moz-linear-gradient(top,#fcfcfc 0,#f0f0f0 100%); background: linear-gradient(top,#fcfcfc 0,#f0f0f0 100%);}
	#api-detail-body ul.nav li a{color:#555; border:0;}
	#api-detail-body ul.nav li:last-child{border-right:1px solid #d3d3d3;}
	#api-detail-body ul.nav li.active a {border-top: 2px solid #6CA932;}
	#api-detail-body .tab-content{margin-top: 10px;}
	#api-detail-body #log h4{margin-top: 30px; padding-bottom: 10px; border-bottom: 1px solid #eee;}
</style>
<div class="panel panel-default">
	<div class="panel-heading">
		常用自定义函数 API
	</div>
	<div class="api-detail-head">
		<div class="logo">
			<img src="${ctx}/images/we/1465886537575fa749acbff_lIqQlIR3rMSI.png">
		</div>
		<div class="buy">
			
		</div>
		<div class="">
			<h4 class="">常用自定义函数</h4>
			<h4 class="">API</h4>
			<!--<p class="">作者 : logoove</p>-->
			<p class="">版本 : 4</p>
			<!--<p class="">价格 : 免费</p>-->
			<p class="">摘要 : 常用自定义函数,主要是开发者经常会使用的函数</p>
		</div>
	</div>
	
	<div id="api-detail-body" class="api-detail-body">
		<ul class="nav nav-tabs nav-justified" role="tablist">
			<li role="presentation" class="active"><a href="http://s.we7.cc/index.php?c=develop&a=api&do=mall&op=detail&id=5#wiki" aria-controls="wiki" role="tab" data-toggle="tab">说明文档</a></li>
			<li role="presentation"><a href="http://s.we7.cc/index.php?c=develop&a=api&do=mall&op=detail&id=5#log" aria-controls="log" role="tab" data-toggle="tab">更新日志</a></li>
			<li role="presentation"><a href="http://s.we7.cc/index.php?c=develop&a=api&do=mall&op=detail&id=5#debug" aria-controls="debug" role="tab" data-toggle="tab">测试</a></li>
		</ul>
		<div class="tab-content">
			<div role="tabpanel" class="tab-pane active" id="wiki">
				<ol class=" list-paddingleft-2" style="list-style-type: decimal;"><li><p>dump 测试变量,包括数组对象<br></p><p>var 传入参数<br>输出html<br></p></li><li><p>timeline 时间线函数,传入时间戳<br>createtime 传入时间戳</p><p>输出html<br></p></li><li><p>file_ext 获取文件扩展名<br>filename 传入文件名<br>输出html</p></li><li><p>table_arr 表html转换成数组<br>html 传入table的html,会返回数组形式表数据<br>输出json格式</p></li><li><p>post curl的post,支持提交https<br>url 要提交的网址<br>arr 要提交的数组<br>ssl 如果提交到https要传入 true 否则 false<br></p><p>输出html</p></li><li><p>get curl的get方法,支持https</p><p>url 要获取的网址<br>ssl 获取https传入true否则false</p></li><li><p>输出html<br></p></li><li><p>hidetel 隐藏手机中间四位<br>phone 手机号<br>输出html</p></li><li><p>emojien 编码emoji表情,可以存入utf8数据库<br>var 字符串<br>输出 html</p></li><li><p>emojide 解码表情 还原成emoji<br>var 字符串<br>输出 html</p></li><li><p>ip_address ip转换地址<br>ip 传入ip<br>返回json</p></li><li><p>prize 中奖<br>prizes 传入</p><p>例如</p><p>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; load()-&gt;classs('cloudapi');<br>$api = new CloudApi(true);<br>$str = $api-&gt;get('Yobyapi', 'prize', array('prizes'=&gt;array(<br>1=&gt;array('prize'=&gt;'飞机',rate=&gt;1),<br>2=&gt;array('prize'=&gt;'大炮',rate=&gt;10),<br>3=&gt;array('prize'=&gt;'机枪',rate=&gt;4),<br>4=&gt;array('prize'=&gt;'未中奖',rate=&gt;85),<br>)),'json');<br></p></li><li><p>to_rmb 小写转大写的钱<br>num&nbsp; 数字<br>返回 html<br></p></li><li><p>例子<br>load()-&gt;classs('cloudapi');<br>$api = new CloudApi(true);<br>$rmb = $api-&gt;get('Yobyapi', 'dump', array('var'=&gt;array(1,2,3)),'html');<br>echo $rmb;<br></p></li></ol>			</div>
			<div role="tabpanel" class="tab-pane" id="log">
									<h4><label class="label label-success">版本: 4</label></h4>
														<h4><label class="label label-success">版本: 3</label></h4>
														<h4><label class="label label-success">版本: 2</label></h4>
					<p>改成小写<br></p>							</div>
			<div role="tabpanel" class="tab-pane" id="debug">
				<div class="panel panel-default">
	<div class="panel-body form-horizontal">
		<form action="" method="post" class="form-horizontal" enctype="multipart/form-data">
			<div class="form-group">
				<label class="col-sm-2 control-label">API名称</label>
				<div class="col-sm-10">
					<p class="form-control-static">
						常用自定义函数					</p>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">API标识</label>
				<div class="col-sm-10">
					<p class="form-control-static">
						Yobyapi					</p>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">API方法</label>
				<div class="col-sm-10">
					<p class="form-control-static">
						<input name="debug[method]" value="" class="form-control" placeholder="云API公开的方法">
					</p>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">参数</label>
				<div class="col-sm-10">
					<textarea rows="5" class="form-control" name="debug[params]" placeholder="JavaScript Json 对象, 
{ &quot;prop&quot;:&quot;value&quot;, &quot;prop1&quot;:&quot;value1&quot; }"></textarea>
					<span class="help-block">注意: 1. Json 属性和值必须用双引号括起来, 2. 值结束后不允许有多余的逗号.</span>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">请求方式</label>
				<div class="col-sm-10">
					<label class="radio-inline">
						<input type="radio" name="debug[http_method]" value="GET" checked="checked">GET
					</label>
					<label class="radio-inline">
						<input type="radio" name="debug[http_method]" value="POST">POST
					</label>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">返回值类型</label>
				<div class="col-sm-10">
					<label class="radio-inline">
						<input type="radio" name="debug[dataType]" value="json" checked="checked">JSON
					</label>
					<label class="radio-inline">
						<input type="radio" name="debug[dataType]" value="html">HTML
					</label>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-10 col-sm-offset-2">
					<input type="submit" name="submit" class="btn btn-success" value="提交">
					<input type="hidden" name="token" value="1508955597.234d3daf">
					<input type="hidden" name="id" value="5">
				</div>
			</div>
		</form>
	</div>
</div>
			</div>
		</div>
	</div>
</div>
<script>
	require(['iosOverlay'], function(){
		$(function() {
			var pay_content = 
				'<div class="input-group" style="width: 100%;">' +
				'	<span class="input-group-addon" style="width: 120px;">密码</span>' +
				'	<input type="password" placeholder="请输入交易密码" class="form-control" aria-label="Amount (to the nearest dollar)" name="password">' +
				'	<span class="input-group-addon btn btn-success js-sure" style="width: 120px;">确定</span>'
				'</div>';

			var $api_buy_obj = util.dialog('交易支付', pay_content, ' ', {containerName : 'dialog-api-pay'});
			var url_password = "./index.php?c=develop&a=pay-password&";

			$('.js-buy').click(function() {
								$api_buy_obj.modal('show');
			});
			$api_buy_obj.find('.js-sure').click(function() {

				var api_id = $('.js-buy').data('id');
				if (api_id == '') {
					util.message('参数有误');
					return false;
				}
				var password = $api_buy_obj.find('[name="password"]').val();
				if (password == '') {
					util.message('请输入交易密码');
					return false;
				}
				$api_buy_obj.modal('hide');
				var url = "./index.php?c=develop&a=api&do=mall&op=buy&";
				$.post(url, {id : api_id, password : password}, function(data) {
					if (!data.message.errno) {
						var toast = iosOverlay({
							text: '正在加载...',
							type: 'loading',
						});
						toast.update({text:'购买成功', type:'success'});
					} else {
						util.message(data.message.message);
						return false;
					}
					setTimeout(function(){
						toast.hide();
						location.reload();
					}, 1000);
				}, 'json');
			});
		});
	});
</script>
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


<script type="text/javascript" src="./API详情 - 微擎云服务平台_files/stats" charset="UTF-8"></script>

<div id="dialog-api-pay" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true"><div class="modal-dialog">	<div class="modal-content"><div class="modal-header">	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>	<h4>交易支付</h4></div><div class="modal-body"><div class="input-group" style="width: 100%;">	<span class="input-group-addon" style="width: 120px;">密码</span>	<input type="password" placeholder="请输入交易密码" class="form-control" aria-label="Amount (to the nearest dollar)" name="password">	<span class="input-group-addon btn btn-success js-sure" style="width: 120px;">确定</span></div><div class="modal-footer"> </div>	</div></div></div></div></body></html>