<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	
	<link rel="shortcut icon" href="14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>优云运维应用软件市场-应用者认证</title>
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
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="district" src="${ctx}/js/we/district.js"></script>
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
			<li role="presentation">
				<a href="${ctx}/home">个人中心</a>
			</li>
			<li role="presentation">
				<a href="" class="link">开发者工具</a>
			</li>
			<li role="presentation" class="active">
				<a href="${ctx}/developer/doDeveloperLevel" class="link">开发者等级</a>
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
				<span class="badge" id="developer-message-count">0</span>
			</a>
			<span style="margin-right: 1em;">
				<i class="fa fa-user"></i>			</span>
			<a href="">退出</a>
		</div>
	</div>
</div>
<div class="wrapper clearfix js-body">
	<div class="content clearfix">
		<!--左侧导航aside-->
<div class="aside">
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-large"></i>发布管理</a>
		</div>
		<div class="list-group-item ">
			<a href="">我的发布</a>
		</div>
		<div class="list-group-item  hidden">
			<a href="">我的服务</a>
		</div>
		<div class="list-group-item ">
			<a href="">交易记录</a>
		</div>
		<div class="list-group-item ">
			<a href="" class="menu-new">我的订单</a>
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
		<div class="list-group-item  active ">
			<a href="" class="menu-new">企业认证</a>
		</div>
		
	</div>
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-list"></i>其它管理</a>
		</div>
		<div class="list-group-item ">
			<a href="">测试站点</a>
		</div>
		<div class="list-group-item ">
			<a href="">演示站点</a>
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
				<li class="active"><a href="javascript:;">企业认证</a></li>
			</ul>
		</div>
		<ul class="alert alert-warning">
			<li><h3>优云应用市场提醒您--应用者必须通过企业资质认证才可具有相应权限</h3></li>
			<li><i class="fa fa-info-circle"></i> 开发者企业认证需完善各项认证信息，缺一不可。</li>
			<li><i class="fa fa-info-circle"></i> </li>
		</ul>
		<div class="panel panel-default">
			<div class="panel-heading">
				企业认证资料
			</div>
			<div class="panel-body">
				<form action="" method="post" class="form-horizontal" enctype="multipart/form-data">
					<div class="form-group">
						<label class="col-md-2 control-label">公司名称</label>
						<div class="col-md-10">
							<input type="text" name="company_verify[company]" class="form-control" value="">
						</div>
					</div>
					<div class="form-group">
						<label class="col-md-2 control-label">省市区/县</label>
						<div class="col-md-10">
							
<script type="text/javascript">
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
</script><div class="row tpl-district-container">
			<div class="col-xs-4 col-sm-4">
				<select name="company_verify[province]" data-value="" class="form-control tpl-province">
				<option value="">省/直辖市</option><option value="北京" pid="110000">北京</option><option value="天津" pid="120000">天津</option><option value="河北省" pid="130000">河北省</option><option value="山西省" pid="140000">山西省</option><option value="内蒙古自治区" pid="150000">内蒙古自治区</option><option value="辽宁省" pid="210000">辽宁省</option><option value="吉林省" pid="220000">吉林省</option><option value="黑龙江省" pid="230000">黑龙江省</option><option value="上海" pid="310000">上海</option><option value="江苏省" pid="320000">江苏省</option><option value="浙江省" pid="330000">浙江省</option><option value="安徽省" pid="340000">安徽省</option><option value="福建省" pid="350000">福建省</option><option value="江西省" pid="360000">江西省</option><option value="山东省" pid="370000">山东省</option><option value="河南省" pid="410000">河南省</option><option value="湖北省" pid="420000">湖北省</option><option value="湖南省" pid="430000">湖南省</option><option value="广东省" pid="440000">广东省</option><option value="广西壮族自治区" pid="450000">广西壮族自治区</option><option value="海南省" pid="460000">海南省</option><option value="重庆" pid="500000">重庆</option><option value="四川省" pid="510000">四川省</option><option value="贵州省" pid="520000">贵州省</option><option value="云南省" pid="530000">云南省</option><option value="西藏自治区" pid="540000">西藏自治区</option><option value="陕西省" pid="610000">陕西省</option><option value="甘肃省" pid="620000">甘肃省</option><option value="青海省" pid="630000">青海省</option><option value="宁夏回族自治区" pid="640000">宁夏回族自治区</option><option value="新疆维吾尔自治区" pid="650000">新疆维吾尔自治区</option><option value="台湾省" pid="710000">台湾省</option><option value="香港特别行政区" pid="810000">香港特别行政区</option><option value="澳门特别行政区" pid="820000">澳门特别行政区</option><option value="海外" pid="990000">海外</option></select>
			</div>
			<div class="col-xs-4 col-sm-4">
				<select name="company_verify[city]" data-value="" class="form-control tpl-city">
				<option value="">市</option></select>
			</div>
			<div class="col-xs-4 col-sm-4">
				<select name="company_verify[district]" data-value="" class="form-control tpl-district">
				<option value="">区/县</option></select>
			</div>
		</div>						</div>
					</div>
					<div class="form-group">
						<label class="col-md-2 control-label">邮编</label>
						<div class="col-md-10">
							<input type="text" name="company_verify[zipcode]" class="form-control" value="">
						</div>
					</div>
					<div class="form-group">
						<label class="col-md-2 control-label">地址</label>
						<div class="col-md-10">
							<input type="text" name="company_verify[address]" class="form-control" value="">
						</div>
					</div>
					<div class="form-group">
						<label class="col-md-2 control-label">电话</label>
						<div class="col-md-10">
							<input type="text" name="company_verify[phone]" class="form-control" value="">
						</div>
					</div>
					<div class="form-group">
						<label class="col-md-2 control-label">法人</label>
						<div class="col-md-10">
							<input type="text" name="company_verify[legal_person]" class="form-control" value="">
						</div>
					</div>
					<div class="form-group">
						<label class="col-md-2 control-label">法人身份证正面</label>
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
		<input type="text" value="" name="company_verify[id_card_front]" ref="company_verify[id_card_front]" class="form-control" autocomplete="on">
		<span class="input-group-btn">
			<button class="btn btn-default" type="button" onclick="showImageDialog(this, &#39;YTo0OntzOjU6IndpZHRoIjtpOjgwMDtzOjY6ImhlaWdodCI7aTo2MDA7czo2OiJleHRyYXMiO2I6MDtzOjY6Imdsb2JhbCI7YjowO30=&#39;);">选择图片</button>
		</span>
	</div>
	<div class="input-group" style="margin-top:.5em;">
		<img src="${ctx}/images/we/nopic.jpg" class="img-responsive img-thumbnail" width="150">
	</div>						</div>
					</div>
					<div class="form-group">
						<label class="col-md-2 control-label">法人身份证背面</label>
						<div class="col-md-10">
							
	<div class="input-group">
		<input type="text" value="" name="company_verify[id_card_back]" ref="company_verify[id_card_back]" class="form-control" autocomplete="on">
		<span class="input-group-btn">
			<button class="btn btn-default" type="button" onclick="showImageDialog(this, &#39;YTo0OntzOjU6IndpZHRoIjtpOjgwMDtzOjY6ImhlaWdodCI7aTo2MDA7czo2OiJleHRyYXMiO2I6MDtzOjY6Imdsb2JhbCI7YjowO30=&#39;);">选择图片</button>
		</span>
	</div>
	<div class="input-group" style="margin-top:.5em;">
		<img src="${ctx}/images/we/nopic.jpg" class="img-responsive img-thumbnail" width="150">
	</div>						</div>
					</div>
					<div class="form-group">
						<label class="col-md-2 control-label">营业执照</label>
						<div class="col-md-10">
							
	<div class="input-group">
		<input type="text" value="" name="company_verify[business_licence]" ref="company_verify[business_licence]" class="form-control" autocomplete="on">
		<span class="input-group-btn">
			<button class="btn btn-default" type="button" onclick="showImageDialog(this, &#39;YTo0OntzOjU6IndpZHRoIjtpOjgwMDtzOjY6ImhlaWdodCI7aTo2MDA7czo2OiJleHRyYXMiO2I6MDtzOjY6Imdsb2JhbCI7YjowO30=&#39;);">选择图片</button>
		</span>
	</div>
	<div class="input-group" style="margin-top:.5em;">
		<img src="${ctx}/images/we/nopic.jpg" class="img-responsive img-thumbnail" width="150">
	</div>						</div>
					</div>
															<div class="form-group">
						<div class="col-md-10 col-md-offset-2">
							<input type="submit" name="submit" class="btn btn-success" value="提交" style="display:none;">
							<a href="javascript:;" class="btn btn-success js-submit">提交审核</a>
							<input type="hidden" name="token" value="3e9bc946">
						</div>
					</div>
				</form>
				<script>
					require(['layer'], function() {
						$(function() {
							var $company = $('[name="company_verify[company]"]');
							var $province = $('[name="company_verify[province]"]');
							var $city = $('[name="company_verify[city]"]');
							var $district = $('[name="company_verify[district]"]');
							var $zipcode = $('[name="company_verify[zipcode]"]');
							var $address = $('[name="company_verify[address]"]');
							var $phone = $('[name="company_verify[phone]"]');
							var $legal_person = $('[name="company_verify[legal_person]"]');
							var $id_card_front = $('[name="company_verify[id_card_front]"]');
							var $id_card_back = $('[name="company_verify[id_card_back]"]');
							var $business_licence = $('[name="company_verify[business_licence]"]');
							$('.js-submit').click(function() {
								var msg = '';
								var company = $company.val();
								if (!company) {
									msg += '请填写公司名称. <br>';
								};
								if ((/\*\/|\/\*|eval|\$\_/i).test(company)) {
									msg += '输入公司名称无效. <br />';
									return false;
								};
								var province = $province.val();
								if (!province) {
									msg += '请选择省. <br>';
								};
								var city = $city.val();
								if (!city) {
									msg += '请选择市. <br>';
								};
								var district = $district.val();
								if (!district) {
									msg += '请选择区/县. <br>';
								};
								var zipcode = $zipcode.val();
								if (!zipcode) {
									msg += '请填写邮编号. <br>';
								};
								if (!(/^\d{6}$/i).test(zipcode)) {
									msg += '请填写6位邮编号. <br />';
								};

								var address = $address.val();
								if (!address) {
									msg += '请填写地址. <br>';
								};
								var phone = $phone.val();
								if (!phone) {
									msg += '请填写电话. <br>';
								};
								if (!(/(\(\d{3,4}\)|\d{3,4}-|\s)?\d{7,14}/i).test(phone)) {
									msg += '请填写正确的电话号码. <br />';
								};
								var legal_person = $legal_person.val();
								if (!legal_person) {
									msg += '请填写法人. <br>';
								};
								var id_card_front = $id_card_front.val();
								if (!id_card_front) {
									msg += '请上传法人身份证正面照片. <br>';
								};
								var id_card_back = $id_card_back.val();
								if (!id_card_back) {
									msg += '请上传法人身份证背面照片. <br>';
								};
								var business_licence = $business_licence.val();
								if (!business_licence) {
									msg += '请上传营业执照. <br>';
								};
								if (msg) {
									util.alert(msg, function() {
										util.closeAll();
									});
									return false;
								};
								$('[name="submit"]').click();
							});
						});
					});
				</script>
			</div>
		</div>
	</div>
</div></body></html>