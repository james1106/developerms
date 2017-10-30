<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	
	<link rel="shortcut icon" href="14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>互正软件运维应用软件市场-应用者认证</title>
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

<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="css" src="${ctx}/js/we/css.min.js"></script>
<link type="text/css" rel="stylesheet" href="${ctx}/css/we/layer.css">
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="layer" src="${ctx}/js/we/layer.js"></script>


</head>
<body class=" pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>

<div class="header">
	<div class="navbar-header">
				<a class="navbar-brand" href="">
					<img src="${ctx}/images/we/apper-logo_1.png" class="img-responsive">
				</a>
			</div>
	<div class="wrapper clearfix">
		<ul class="nav pull-left" role="tablist">
			<li role="presentation" >
				<a href="${ctx}/index">首页</a>
			</li>
			<li role="presentation" >
				<a href="${ctx}/apper/home">个人中心</a>
			</li>
			<li role="presentation" class="active">
				<a href="${ctx}/apper/applicationCenter" class="link">应用管理</a>
			</li>
			<li role="presentation" >
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
			<a href="javascript:;"><i class="fa fa-th-large"></i>"模块管理"</a>
		</div>
		<div class="list-group-item active">
			<a href="${ctx}/apper/softAsset">软件资产</a>
		</div>
		<div class="list-group-item  hidden">
			<a href="${ctx}/apper/actionLog">记录日志</a>
		</div>
		<div class="list-group-item ">
			<a href="${ctx}/apper/userAppList">用户频次</a>
		</div>
		<div class="list-group-item ">
			<a href="${ctx}/apper/apperModuleUse"> 模块频次</a>
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
	

	<div class="text-center">
		<img src="${ctx}/images/we/wx.png" width="100" title="扫二维码">
		<p>用微信扫描二维码<br>随时掌握应用动态</p>
	</div>
</div>
<!--end aside-->
		<div class="nav-top">
			<ul class="category-nav clearfix">
				<li class="active"><a href="javascript:;">录入/编辑软件资产</a></li>
			</ul>
		</div>
        <!--
		<ul class="alert alert-warning">
			<li><h3>互正软件应用市场提醒您--应用者必须通过企业资质认证才可具有相应权限</h3></li>
			<li><i class="fa fa-info-circle"></i> 开发者企业认证需完善各项认证信息，缺一不可。</li>
			<li><i class="fa fa-info-circle"></i> </li>
		</ul>
        -->
		<div class="panel panel-default">
			<div class="panel-heading">
				软件资产资料
			</div>
			<div class="panel-body">
				<form action="${ctx}/apper/doSoftAsset" method="post" class="form-horizontal" >
                
                <div class="form-group">
                   <label class="col-md-2 control-label">应用模块</label>
						<div class="col-md-10">
                            <select name="moduleId" id="module" data-value="" class="form-control tpl-district" >
                            <option value="">请选择应用模块</option>
                            <c:forEach items="${requestScope.apperModules}" var="module" varStatus="stat">
                            <option value="${module.id}" module-name="${module.moduleTitle}"
                                  module-version="${module.moduleVersion}"
                                  
                                  <c:if test="${softAsset.module.id == module.id}"> selected </c:if>
                                  
                                  
                                  >${module.moduleTitle}- ${module.moduleVersion}</option>
                            </c:forEach>
                            </select>
                        </div>
                </div>
                
                
                
                
                    
					<div class="form-group">
						<label class="col-md-2 control-label">软件名称</label>
						<div class="col-md-10">
							<input type="text" name="softName" class="form-control" value="${softAsset.softName}">
						</div>
					</div>
                    <div class="form-group">
						<label class="col-md-2 control-label">软件版本</label>
						<div class="col-md-10">
							<input type="text" name="softVersion" class="form-control" value="${softAsset.softVersion}">
						</div>
					</div>
                    
                    <div class="form-group">
                    <label for="" class="control-label col-sm-2">软件描述</label>
                    <div class="form-controls col-sm-8">
                        <textarea name="softDesc" rows="6" class="form-control ng-binding" ng-style="{&#39;width&#39;: &#39;600px&#39;}" ng-bind="user.remark" placeholder="" style="width: 600px;">${softAsset.softDesc}</textarea>
                    </div>
                    </div>
                    
                    <div class="form-group">
						<label class="col-md-2 control-label">资产编号</label>
						<div class="col-md-10">
							<input type="text" name="softNo" class="form-control" value="${softAsset.softNo}">
						</div>
					</div>
                    
                    
                    
                    <div class="form-group">
                   <label class="col-md-2 control-label">资产状态</label>
						<div class="col-md-10">
                            <select name="softStatus" data-value="" class="form-control tpl-district" value="">
                            <option value="">资产状态</option>
         
                            <option value="1" <c:if test="${softAsset.softStatus == 1}"> selected </c:if> >调试</option>
                            <option value="2" <c:if test="${softAsset.softStatus == 2}"> selected </c:if> >正常使用</option>
                            <option value="3" <c:if test="${softAsset.softStatus == 3}"> selected </c:if> >不可使用</option>
                            <option value="4" <c:if test="${softAsset.softStatus == 4}"> selected </c:if> >报废</option>
                            </select>
                        </div>
                </div>
					
					<div class="form-group">
						<label class="col-md-2 control-label">软件供应商</label>
						<div class="col-md-10">
							<input type="text" name="supplier" class="form-control" value="${softAsset.supplier}">
						</div>
					</div>
					<div class="form-group">
						<label class="col-md-2 control-label">软件制造商</label>
						<div class="col-md-10">
							<input type="text" name="manufacturer" class="form-control" value="${softAsset.manufacturer}">
						</div>
					</div>
					<div class="form-group">
						<label class="col-md-2 control-label">软件服务商</label>
						<div class="col-md-10">
							<input type="text" name="servicer" class="form-control" value="${softAsset.servicer}">
						</div>
					</div>
                    
                    <div class="form-group">
                   <label class="col-md-2 control-label">部署环境</label>
						<div class="col-md-10">
                            <select name="deployment" data-value="" class="form-control tpl-district" value="${softAsset.deployment}">
                            <option value="">请选择部署环境</option>
         
                            <option value="1" <c:if test="${softAsset.deployment == 1}"> selected </c:if> >SAAS方式部署</option>
                            <option value="2" <c:if test="${softAsset.deployment == 2}"> selected </c:if> >独立部署</option>
                            <option value="3" <c:if test="${softAsset.deployment == 3}"> selected </c:if> >云方式部署</option>
                            <option value="4" <c:if test="${softAsset.deployment == 4}"> selected </c:if> >其他方式部署</option>
                            </select>
                        </div>
                </div>
                
                <div class="form-group">
                   <label class="col-md-2 control-label">安装文件</label>
						<div class="col-xs-2 col-sm-2">
                            <select name="installFilesType" data-value="" class="form-control tpl-district" value="${softAsset.installFilesType}">
                            <option value="">安装文件类型</option>
         
                            <option value="1" <c:if test="${softAsset.installFilesType == 1}"> selected </c:if> >介质文件</option>
                            <option value="2" <c:if test="${softAsset.installFilesType == 2}"> selected </c:if> >网络文件</option>
                            <option value="3" <c:if test="${softAsset.installFilesType == 3}"> selected </c:if> >云文件</option>
                            <option value="4" <c:if test="${softAsset.installFilesType == 4}"> selected </c:if> >其他文件</option>
                            </select>
                        </div>
                        <div class="col-xs-8 col-sm-8">
                        <input type="text" name="installFiles" class="form-control" value="${softAsset.installFiles}">
                        </div>
                </div>
                
                <div class="form-group">
                   <label class="col-md-2 control-label">操作手册</label>
						<div class="col-xs-2 col-sm-2">
                            <select name="manualType" data-value="" class="form-control tpl-district" value="">
                            <option value="">操作手册类型</option>
         
                            <option value="1" <c:if test="${softAsset.manualType == 1}"> selected </c:if> >电子档</option>
                            <option value="2" <c:if test="${softAsset.manualType == 2}"> selected </c:if> >纸质档</option>
                            <option value="3" <c:if test="${softAsset.manualType == 3}"> selected </c:if> >网络资源</option>
                            <option value="4" <c:if test="${softAsset.manualType == 4}"> selected </c:if> >其他</option>
                            </select>
                        </div>
                        <div class="col-xs-8 col-sm-8">
                        <input type="text" name="manual" class="form-control" value="${softAsset.manual}">
                        </div>
                </div>
                
					<div class="form-group">
						<label class="col-md-2 control-label">购买时间</label>
						<div class="col-md-10">
							<input type="date" name="buyDateStr" class="form-control" value="${softAsset.buyDate}">
						</div>
					</div>
                    
                    <div class="form-group">
						<label class="col-md-2 control-label">服务期</label>
						<div class="col-md-10">
							<input type="text" name="servicePeriod" class="form-control" value="${softAsset.servicePeriod}">
						</div>
                        <span class="help-block"></span>
					</div>
                    
                    <div class="form-group">
						<label class="col-md-2 control-label">软件合同价</label>
						<div class="col-md-10">
							<input type="text" name="contractPrice" class="form-control" value="${softAsset.contractPrice}">
						</div>
                        <span class="help-block"></span>
					</div>
                    
                    <div class="form-group">
                   <label class="col-md-2 control-label">服务方式</label>
						<div class="col-md-10">
                            <select name="serviceType" data-value="" class="form-control tpl-district" value="">
                            <option value="">请选择服务方式</option>
         
                            <option value="1" <c:if test="${softAsset.serviceType == 1}"> selected </c:if> >按年收费</option>
                            <option value="2" <c:if test="${softAsset.serviceType == 2}"> selected </c:if> >按次收费</option>
                            <option value="3" <c:if test="${softAsset.serviceType == 3}"> selected </c:if> >自身维护</option>
                            <option value="4" <c:if test="${softAsset.serviceType == 4}"> selected </c:if> >其他</option>
                            </select>
                        </div>
                </div>
                
                <div class="form-group">
						<label class="col-md-2 control-label">使用涉及部门</label>
						<div class="col-md-10">
							<input type="text" name="useDepartment" class="form-control" value="${softAsset.useDepartment}">
						</div>
                        <span class="help-block"></span>
				</div>
                    
      <div class="form-group">
            <label class="col-md-2 control-label">选择使用者</label>
				
				<a href="" class="color-default pull-right">查看所有使用者</a>
			<div class="col-md-10">
				<!-- ngRepeat: pack in packages -->
				
				
				<c:forEach items="${requestScope.apperUsers}" var="user" varStatus="stat">
				<div  class="ng-scope">
					<div class="permission-heading">
						<input id="checkbox-${user.id}" type="checkbox" name="userId" value="${user.id}">
						<label for="checkbox-${user.id}" ng-bind="pack.name" class="ng-binding">${user.realName}</label>
						<div class="pull-right permission-edit">
							<a href="javascript:;" class="color-default js-unfold" data-toggle="collapse" data-target="#demo-${module.id}" ng-click="changeText($event)">查看</a>
						</div>
					</div>
				</div>
				</c:forEach>
                <input type="hidden" name="users" id="userIds" value="${softAsset.users}">
		 
      
		</div>
                    
				
															<div class="form-group">
						<div class="col-md-10 col-md-offset-2">
							<input type="hidden" name="id" class="form-control" value="${softAsset.id}">
							<input type="submit" name="submit" class="btn btn-success" value="提交"> <!-- style="display:none;">-->
						<!--	<a href="javascript:;" class="btn btn-success js-submit">提交审核</a>-->
							<input type="hidden" name="token" value="">
							<input type="hidden" name="token" value="">
						</div>
					</div>
				</form>
				<script>
					//require(['layer'], function() {
                        /*
						$(function() {
							alert("submit");
							var $company = $('[name="company"]');
							var $province = $('[name="province"]');
							var $city = $('[name="city"]');
							var $district = $('[name="district"]');
							var $zipcode = $('[name="zipcode"]');
							var $address = $('[name="address"]');
							var $phone = $('[name="phone"]');
							var $legal_person = $('[name="legalPerson"]');
							var $id_card_front = $('[name="idCardFront"]');
							var $id_card_back = $('[name="idCardBack"]');
							var $business_licence = $('[name="businessLicence"]');
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
                        */
				//	});
                
        var $userId = $('input[name="userId"]');
        $('form').submit(function() {
          //  alert("aaa");
            
            var userIds ="";
            for(var i=0; i<$userId.length; i++){ 
                if($userId[i].checked) userIds += $userId[i].value+','; //如果选中，将value添加到变量中 
            } 
            
            if (userIds != "") {
                userIds = userIds.substr(0, userIds.length - 1);
            }
          //  alert(userIds);
            $('#userIds').val(userIds);
         
            
        });
                    
                    
                    $("#module").change(function() {
                       // alert("aaa");
                       // alert($("#module").find("option:selected").text());
                       //  alert($("#module").find("option:selected").val());
                       $('input[name="softName"]').val($("#module").find("option:selected").attr("module-name"));
                        $('input[name="softVersion"]').val($("#module").find("option:selected").attr("module-version"));
                        
                    });
				</script>
			</div>
		</div>
	</div>
</div></body></html>