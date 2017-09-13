<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	
	<link rel="shortcut icon" href="14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>优云运维开发者平台</title>
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
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="district" src="${ctx}/js/we/district.js"></script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="css" src="${ctx}/js/we/css.min.js"></script>
<link type="text/css" rel="stylesheet" href="${ctx}/css/we/iosOverlay.css">
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="iosOverlay" src="${ctx}/js/we/iosOverlay.js"></script>
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
            <li role="presentation" class="active">
				<a href="">开发者认证</a>
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
<div class="wrapper js-body clearfix" style="min-height: 1064px;">

		
			<ul class="alert alert-warning">
			<li><i class="fa fa-info-circle"></i> 请填写开发者认证资料信息，提交后将由管理员审核。</li>
			<li><i class="fa fa-info-circle"></i> 审核通过后您的开发者身份等级、论坛用户组将会发生变化。</li>
		</ul>
					<!-- 初中高级开发者验证 -->
<div class="panel panel-default">
	<div class="panel-heading">开发者认证</div>
	<div class="panel-body">
		<div class="form-group">
			<form method="post" action="${ctx}/developer/doCertification" class="form-horizontal">
				<div class="form-group">
					<label class="col-sm-2 control-label">真实姓名</label>
					<div class="col-sm-10">
						<input type="text" name="realName" class="form-control" value="${datum.realName}">
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">性别</label>
					<div class="col-sm-10">
						<label class="radio-inline">
							<input type="radio" name="sex" value="1" checked=""> 男
						</label>
						<label class="radio-inline">
							<input type="radio" name="sex]" value="2"> 女
						</label>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">手机号码</label>
					<div class="col-sm-10">
						<input type="text" name="mobile" class="form-control" value="${datum.mobile}"  >
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">短信验证码</label>
					<div class="col-sm-10">
						<div class="input-group">
							<input type="text" placeholder="请输入短信验证码" class="form-control" name="verifyCode">
							<span class="input-group-btn">
								<button class="btn btn-warning js-verifycode-button" type="button">获取验证码 
									<span class="badge js-time" style="display:none;">0</span>
								</button>
							</span>
						</div>
					</div>
				</div>
                <!--
				<div class="form-group">
					<label class="col-sm-2 control-label">支付宝帐号</label>
					<div class="col-sm-10">
						<input type="text" name="ali_pay]" class="form-control" value="tzwjt@163.com">
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">QQ</label>
					<div class="col-sm-10">
						<input type="text" name="qq]" class="form-control" value="596624126">
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">紧急联系QQ</label>
					<div class="col-sm-10">
						<input type="text" name="qq2]" class="form-control" value="">
						<span class="help-block">云商城紧急联系开发者QQ</span>
					</div>
				</div>
                -->
				<div class="form-group">
					<label class="col-sm-2 control-label">居住地</label>
					<div class="col-sm-10">
						
<script type="text/javascript">
/*
	require(["jquery", "district"], function($, dis){
		$(".tpl-district-container").each(function(){
			var elms = {};
			elms.province = $(this).find(".tpl-province")[0];
			elms.city = $(this).find(".tpl-city")[0];
			elms.district = $(this).find(".tpl-district")[0];
			var vals = {};
			vals.province = $(elms.province).attr("data-value");
			vals.city = $(elms.city).attr("data-value");
			vals.district = $(elms.district).attr("data-value");
			dis.render(elms, vals, {withTitle: true});
		});
	});
	*/
</script><div class="row tpl-district-container">
			<div class="col-xs-4 col-sm-4">
				<select name="resideProvince" data-value="" class="form-control tpl-province">
				<option value="">省/直辖市</option><option value="北京" pid="110000">北京</option><option value="天津" pid="120000">天津</option><option value="河北省" pid="130000">河北省</option><option value="山西省" pid="140000">山西省</option><option value="内蒙古自治区" pid="150000">内蒙古自治区</option><option value="辽宁省" pid="210000">辽宁省</option><option value="吉林省" pid="220000">吉林省</option><option value="黑龙江省" pid="230000">黑龙江省</option><option value="上海" pid="310000">上海</option><option value="江苏省" pid="320000">江苏省</option><option value="浙江省" pid="330000">浙江省</option><option value="安徽省" pid="340000">安徽省</option><option value="福建省" pid="350000">福建省</option><option value="江西省" pid="360000">江西省</option><option value="山东省" pid="370000">山东省</option><option value="河南省" pid="410000">河南省</option><option value="湖北省" pid="420000">湖北省</option><option value="湖南省" pid="430000">湖南省</option><option value="广东省" pid="440000">广东省</option><option value="广西壮族自治区" pid="450000">广西壮族自治区</option><option value="海南省" pid="460000">海南省</option><option value="重庆" pid="500000">重庆</option><option value="四川省" pid="510000">四川省</option><option value="贵州省" pid="520000">贵州省</option><option value="云南省" pid="530000">云南省</option><option value="西藏自治区" pid="540000">西藏自治区</option><option value="陕西省" pid="610000">陕西省</option><option value="甘肃省" pid="620000">甘肃省</option><option value="青海省" pid="630000">青海省</option><option value="宁夏回族自治区" pid="640000">宁夏回族自治区</option><option value="新疆维吾尔自治区" pid="650000">新疆维吾尔自治区</option><option value="台湾省" pid="710000">台湾省</option><option value="香港特别行政区" pid="810000">香港特别行政区</option><option value="澳门特别行政区" pid="820000">澳门特别行政区</option><option value="海外" pid="990000">海外</option></select>
			</div>
			<div class="col-xs-4 col-sm-4">
				<select name="resideCity" data-value="" class="form-control tpl-city">
				<option value="">市</option><option value="南京市" cid="320100">南京市</option><option value="无锡市" cid="320200">无锡市</option><option value="徐州市" cid="320300">徐州市</option><option value="常州市" cid="320400">常州市</option><option value="苏州市" cid="320500">苏州市</option><option value="南通市" cid="320600">南通市</option><option value="连云港市" cid="320700">连云港市</option><option value="淮安市" cid="320800">淮安市</option><option value="盐城市" cid="320900">盐城市</option><option value="扬州市" cid="321000">扬州市</option><option value="镇江市" cid="321100">镇江市</option><option value="泰州市" cid="321200">泰州市</option><option value="宿迁市" cid="321300">宿迁市</option></select>
			</div>
			<div class="col-xs-4 col-sm-4">
				<select name="resideDist" data-value="" class="form-control tpl-district">
				<option value="">区/县</option><option value="海陵区">海陵区</option><option value="高港区">高港区</option><option value="兴化市">兴化市</option><option value="靖江市">靖江市</option><option value="泰兴市">泰兴市</option><option value="姜堰市">姜堰市</option><option value="其它区">其它区</option></select>
			</div>
		</div>					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">证件类型</label>
					<div class="col-sm-10">
						<select name="credentialsType" class="form-control">
														<option value="身份证">身份证</option>
														<option value="护照">护照</option>
														<option value="驾驶证">驾驶证</option>
													</select>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">证件号码</label>
					<div class="col-sm-10">
						<input type="text" name="credentialsNumber" class="form-control" value="${datum.credentialsNumber}">
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-2 control-label">手持证件照</label>
					<div class="col-md-10">
						
		<script type="text/javascript">
			function showImageDialog(elm, opts) {
				var btn = $(elm);
				var ipt = btn.parent().prev();
				ipt.focus();
				var val = ipt.val();
				var img = ipt.parent().next().children();
				util.image(val, function(url){
					img.get(0).src = url.url;
					ipt.val(url.filename);
					ipt.attr("filename",url.filename);
					ipt.attr("url",url.url);
				}, opts);
			}
		</script>
	<div class="input-group">
		<input type="text" value="${datum.credentialsPhoto}" name="credentialsPhoto" ref="credentialsPhoto" class="form-control" autocomplete="on">
		<span class="input-group-btn">
			<button class="btn btn-default" type="button" onclick="showImageDialog(this, &#39;YTo0OntzOjU6IndpZHRoIjtpOjgwMDtzOjY6ImhlaWdodCI7aTo2MDA7czo2OiJleHRyYXMiO2I6MDtzOjY6Imdsb2JhbCI7YjowO30=&#39;);">选择图片</button>
		</span>
	</div>
	<div class="input-group" style="margin-top:.5em;">
		<img src="${datum.credentialsPhoto}" class="img-responsive img-thumbnail" width="150">
	</div>						<span class="help-block">开发者手持证件照片, 照片要求清晰可见, 小于 5M.</span>
					</div>
				</div>
				
				<div class="form-group">
					<label class="col-sm-2 control-label">个人履历</label>
					<div class="col-md-10">
						<textarea name="personalDatum" class="form-control" rows="5">${datum.personalDatum}</textarea>
					</div>
				</div>
				<div class="form-group">
					<div class="col-md-offset-2 col-md-10">
					<input type="hidden" name="id" class="form-control" value="${datum.id}">
				
						<input type="submit" name="submit" class="btn btn-success" value="提交资料">
					
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
<script>
require(['iosOverlay'], function(){
	$(function() {
		var $real_name = $('[name="realName"]');
		var $mobile = $('[name="mobile"]');
		var $verifycode = $('[name="verifyCode"]');
	//	var $ali_pay = $('[name="ali_pay"]');
		//var $qq = $('[name="qq"]');
	//	var $qq2 = $('[name="qq2"]');
		var $reside_province = $('[name="resideProvince"]');
		var $reside_city = $('[name="resideCity"]');
		var $reside_dist = $('[name="resideDist"]');
		var $credentials_type = $('[name="credentialsType"]');
		var $credentials_number = $('[name="credentialsNumber"]');
		var $credentials_photo = $('[name="credentialsPhoto"]');
		$('form').submit(function(event) {
			var mobile = "";
			if (mobile == '') {
				mobile = $mobile.val();
			};
			if (!$real_name.val()) {
				util.message('请输入真实姓名');
				return false;
			};
			var sex = $('input[name="sex"]:checked').val();
			if (!sex) {
				util.message('请选择性别');
				return false;
			};
			if (!mobile) {
				util.message('请输入手机号');
				return false;
			};
			if (!(/^1\d{10}$/).test(mobile)) {
				util.message('请输入正确的手机号');
				return false;
			};
			if (!$verifycode.val()) {
				util.message('请输入短信验证码');
				return false;
			};
            /**
			if (!$ali_pay.val()) {
				util.message('请输入支付宝账号');
				return false;
			};
			if (!(/^\d{5,}$/).test($qq.val())) {
				util.message('请输入正确的QQ号');
				return false;
			}
			if (!(/^\d{5,}$/).test($qq2.val())) {
				util.message('请输入正确的紧急联系QQ号');
				return false;
			}
			if ($qq2.val() == $qq.val()) {
				util.message('请输入紧急联系QQ号不能和QQ号重复');
				return false;
			}
            **/
			if (!$reside_province.val()) {
				util.message('请选择省');
				return false;
			};
			if (!$reside_city.val()) {
				util.message('请选择市');
				return false;
			};
			if (!$reside_dist.val()) {
				util.message('请选择地区');
				return false;
			};
			if (!$credentials_type.val()) {
				util.message('请选择证件类型');
				return false;
			};
			if (!$credentials_number.val()) {
				util.message('请输入证件号码');
				return false;
			};
			if (!$credentials_photo.val()) {
				util.message('请上传手持证件照');
				return false;
			};
		});
		var timeout = 60;
		var verifyCodeButtonReset = function() {
			$('.js-verifycode-button').prop('disabled', false);
			$('.js-time').hide().text(timeout);
		};
		$('.js-verifycode-button').click(function() {
			timeout = 60;
			$(this).prop('disabled', true);
			$('.js-time').show().text(timeout);
			var interval = setInterval (function() {
				var second = timeout--;
				if (second == 0) {
					verifyCodeButtonReset();
					clearInterval(interval);
				}
				$('.js-time').text(second);
			}, 1000);
			var mobile = "";
			if (mobile == '') {
				mobile = $mobile.val();
			};
			if (!(/^1\d{10}$/).test(mobile)) {
				util.message('请输入正确的手机号');
				verifyCodeButtonReset();
				clearInterval(interval);
				return false;
			};
			/*
			var url = "./index.php?c=site&a=register&do=sms_verifycode&";
			$.post(url, {mobile : mobile}, function(data) {
				if (!data.message.errno) {
					var toast = iosOverlay({
						text: '正在加载...',
						type: 'loading',
					});
					toast.update({text:'短信验证码发送成功', type:'success'});
				} else {
					verifyCodeButtonReset();
					clearInterval(interval);
					util.message(data.message.message);
					return false;
				}
				setTimeout(function(){
					toast.hide();
				}, 1000);
			}, 'json');
			
			*/
		});
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
			<a href="" target="_blank">优云运维开发平台技术文库</a>
		</ul>
		<div>Copyright © 2017 
			<a href="" target="_blank">优云运维开发平台.</a>
		</div>
	</div>
</div>
<div class="toTop" style="display: none;">
	<i class="fa fa-angle-up"></i>
</div>
</body></html>