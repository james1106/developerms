<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE HTML>
<html lang="zh-cn">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <style type="text/css">[uib-typeahead-popup].dropdown-menu{display:block;}</style>
    <style type="text/css">.uib-time input{width:50px;}</style>
    <style type="text/css">[uib-tooltip-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-popup].tooltip.right-bottom > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.right-bottom > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.right-bottom > .tooltip-arrow,[uib-popover-popup].popover.top-left > .arrow,[uib-popover-popup].popover.top-right > .arrow,[uib-popover-popup].popover.bottom-left > .arrow,[uib-popover-popup].popover.bottom-right > .arrow,[uib-popover-popup].popover.left-top > .arrow,[uib-popover-popup].popover.left-bottom > .arrow,[uib-popover-popup].popover.right-top > .arrow,[uib-popover-popup].popover.right-bottom > .arrow,[uib-popover-html-popup].popover.top-left > .arrow,[uib-popover-html-popup].popover.top-right > .arrow,[uib-popover-html-popup].popover.bottom-left > .arrow,[uib-popover-html-popup].popover.bottom-right > .arrow,[uib-popover-html-popup].popover.left-top > .arrow,[uib-popover-html-popup].popover.left-bottom > .arrow,[uib-popover-html-popup].popover.right-top > .arrow,[uib-popover-html-popup].popover.right-bottom > .arrow,[uib-popover-template-popup].popover.top-left > .arrow,[uib-popover-template-popup].popover.top-right > .arrow,[uib-popover-template-popup].popover.bottom-left > .arrow,[uib-popover-template-popup].popover.bottom-right > .arrow,[uib-popover-template-popup].popover.left-top > .arrow,[uib-popover-template-popup].popover.left-bottom > .arrow,[uib-popover-template-popup].popover.right-top > .arrow,[uib-popover-template-popup].popover.right-bottom > .arrow{top:auto;bottom:auto;left:auto;right:auto;margin:0;}[uib-popover-popup].popover,[uib-popover-html-popup].popover,[uib-popover-template-popup].popover{display:block !important;}</style><style type="text/css">.uib-datepicker-popup.dropdown-menu{display:block;float:none;margin:0;}.uib-button-bar{padding:10px 9px 2px;}</style><style type="text/css">.uib-position-measure{display:block !important;visibility:hidden !important;position:absolute !important;top:-9999px !important;left:-9999px !important;}.uib-position-scrollbar-measure{position:absolute !important;top:-9999px !important;width:50px !important;height:50px !important;overflow:scroll !important;}.uib-position-body-scrollbar-measure{overflow:scroll !important;}</style><style type="text/css">.uib-datepicker .uib-title{width:100%;}.uib-day button,.uib-month button,.uib-year button{min-width:100%;}.uib-left,.uib-right{width:100%}</style><style type="text/css">.ng-animate.item:not(.left):not(.right){-webkit-transition:0s ease-in-out left;transition:0s ease-in-out left}</style><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}</style>
	<meta charset="utf-8">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>优云运维应用软件市场-应用者中心</title>
	<meta name="keywords" content="">
	<meta name="description" content="">
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<link href="${ctx}/css/we/bootstrap.min.css" rel="stylesheet">
	<link href="${ctx}/css/we/common.css" rel="stylesheet">
    <link href="${ctx}/css/we/develop.css" rel="stylesheet">
     
   <script src="${ctx}/js/we/pace.min.js"></script>
	<script src="${ctx}/js/we/require.js"></script>
	<script src="${ctx}/js/we/config.js"></script>
	<script src="${ctx}/js/we/jquery-1.11.1.min.js"></script>
	<script src="${ctx}/js/we/bootstrap.min.js"></script>
	<script src="${ctx}/js/we/util.js"></script>
	
   
	
	
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="loadcss" 
    src="${ctx}/js/we/loadcss.min.js"></script>
    <link type="text/css" rel="stylesheet" href="${ctx}/css/we/jquery.datetimepicker.css">
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="datetimepicker" 
    src="${ctx}/js/we/jquery.datetimepicker.js"></script></head>
<body>
	<div class="loader" style="display:none">
		<div class="la-ball-clip-rotate">
			<div></div>
		</div>
	</div>
<div data-skin="default" class="skin-default ">
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
			<li role="presentation">
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
 
<div class="main">
<div class="container">
	<a href="javascript:;" class="js-big-main button-to-big color-gray" title="加宽">宽屏</a>
		<div class="panel panel-content main-panel-content ">
		<div class="content-head panel-heading main-panel-heading">
							<span class="font-lg"><i class="wi wi-setting"></i> 应用管理</span>					</div>
	<div class="panel-body clearfix main-panel-body ">
		<div class="left-menu">
						<div class="left-menu-content">
							<div class="panel panel-menu">
								<div class="panel-heading">
                                    <span class="no-collapse">基础信息<i class="wi wi-appsetting pull-right setting"></i></span>
                                </div>
										<ul class="list-group">
										   <li class="list-group-item">
                                                <a href="${ctx}/apper/applicationCenter" class="text-over" >
                                                    <i class="wi wi-wechat"></i>
												应用信息</a>
                                            </li>
											<li class="list-group-item ">
                                                
                                            </li>
										   <li class="list-group-item ">
										    </li>
											<li class="list-group-item ">
                                            </li>
										</ul>
                        </div>
                        <div class="panel panel-menu">
							<div class="panel-heading">
                                <span class="no-collapse">模块<i class="wi wi-appsetting pull-right setting"></i></span>
                            </div>
										<ul class="list-group">
                                            <li class="list-group-item ">
                                                <a href="${ctx}/apper/apperModule" class="text-over">
                                                    <i class="wi wi-user-group"></i>
                                                    模块管理										
                                                </a>
                                            </li>
										</ul>
                        </div>
						<div class="panel panel-menu">
							<div class="panel-heading">
                                <span class="no-collapse">用户<i class="wi wi-appsetting pull-right setting"></i></span>
                            </div>
										<ul class="list-group">
                                            <li class="list-group-item active">
                                                <a href="${ctx}/apper/apperUserManage" class="text-over">
                                                    <i class="wi wi-user-group"></i>
                                                    用户管理										
                                                </a>
                                            </li>
										</ul>
                        </div>
																				<div class="panel panel-menu">
										<div class="panel-heading">
						<span class="no-collapse">权限管理<i class="wi wi-appsetting pull-right setting"></i></span>
					</div>
										<ul class="list-group">
																																						<li class="list-group-item ">
										<a href="" class="text-over">
																																	<i class="wi wi-appjurisdiction"></i>
																															应用权限组										</a>
									</li>
																																																														<li class="list-group-item ">
										<a href="" class="text-over">
																																	<i class="wi wi-userjurisdiction"></i>
																															用户权限组										</a>
									</li>
																																			</ul>
				</div>
																				<div class="panel panel-menu">
										<div class="panel-heading">
						<span class="no-collapse">文章/公告<i class="wi wi-appsetting pull-right setting"></i></span>
					</div>
										<ul class="list-group">
																																						<li class="list-group-item ">
										<a href="" class="text-over">
																																	<i class="wi wi-article"></i>
																															文章管理										</a>
									</li>
																																																														<li class="list-group-item ">
										<a href="" class="text-over">
																																	<i class="wi wi-notice"></i>
																															公告管理										</a>
									</li>
																																			</ul>
				</div>
																				<div class="panel panel-menu">
										<div class="panel-heading">
						<span class="no-collapse">缓存<i class="wi wi-appsetting pull-right setting"></i></span>
					</div>
										<ul class="list-group">
																																						<li class="list-group-item ">
										<a href="" class="text-over">
																																	<i class="wi wi-update"></i>
																															更新缓存										</a>
									</li>
																																			</ul>
				</div>
											</div>
					</div>
		<div class="right-content">
	<div class="new-keyword">
	<ol class="breadcrumb we7-breadcrumb">
		<a href=""><i class="wi wi-back-circle"></i> </a>
		<li><a href="">用户管理</a></li>
		<li>添加用户</li>
	</ol>
	<form action="${ctx}/apper/doEditApperUser" class="we7-form ng-pristine ng-valid ng-scope" method="post" id="form1" name="form1" >
		
		<div class="form-group">
			<label for="" class="control-label col-sm-2">用户名</label>
			<div class="form-controls col-sm-8">
				<input type="text" name="userName" value="${apperUser.userName}" id="userName" ng-style="{&#39;width&#39;: &#39;600px&#39;}" class="form-control ng-pristine ng-untouched ng-valid ng-empty" ng-model="user.username" placeholder="" autocomplete="off" style="width: 600px;">
				<div class="help-block">请输入用户名，用户名为 3 到 15 个字符组成，包括汉字，大小写字母（不区分大小写）</div>
			</div>
		</div>
		
		
		<div class="form-group">
			<label for="" class="control-label col-sm-2">密码</label>
			<div class="form-controls col-sm-8">
				<input type="text" value="" class="hidden">
				<input type="password" name="userPwd" value="${apperUser.userPwd}" id="userPwd" ng-style="{&#39;width&#39;: &#39;600px&#39;}" class="form-control ng-pristine ng-untouched ng-valid ng-empty" ng-model="user.password" placeholder="" autocomplete="off" ng-focus="changeType($event)" style="width: 600px;">
				<div class="help-block">请填写密码，最小长度为 8 个字符</div>
			</div>
		</div>
		<div class="form-group">
			<label for="" class="control-label col-sm-2">确认密码</label>
			<div class="form-controls col-sm-8">
				<input type="password" name="reUserPwd" value="${apperUser.userPwd}" id="reUserPwd" ng-style="{&#39;width&#39;: &#39;600px&#39;}" class="form-control ng-pristine ng-untouched ng-valid ng-empty" ng-model="user.repassword" placeholder="" autocomplete="off" ng-focus="changeType($event)" style="width: 600px;">
				<div class="help-block">重复输入密码，确认正确输入</div>
			</div>
		</div>
		
		<div class="form-group">
			<label for="" class="control-label col-sm-2">用户真实姓名</label>
			<div class="form-controls col-sm-8">
				<input type="text" name="realName" id="realName" value="${apperUser.realName}" ng-style="{&#39;width&#39;: &#39;600px&#39;}" class="form-control ng-pristine ng-untouched ng-valid ng-empty" ng-model="user.username" placeholder="" autocomplete="off" style="width: 600px;">
				<div class="help-block">用户真实姓名</div>
			</div>
		</div>
		
		
		
		<div class="form-group">
			<label for="" class="control-label col-sm-2">所属用户组</label>
			<div class="form-controls col-sm-8">
				<select name="groupid" class="we7-select" id="groupid">
					<option value="0">请选择所属用户组</option>
					<!-- ngRepeat: group in groups --><option ng-repeat="group in groups" ng-value="group.id" ng-bind="group.name" value="1" class="ng-binding ng-scope">体验用户组</option><!-- end ngRepeat: group in groups --><option ng-repeat="group in groups" ng-value="group.id" ng-bind="group.name" value="2" class="ng-binding ng-scope">白金用户组</option><!-- end ngRepeat: group in groups --><option ng-repeat="group in groups" ng-value="group.id" ng-bind="group.name" value="3" class="ng-binding ng-scope">黄金用户组</option><!-- end ngRepeat: group in groups --><option ng-repeat="group in groups" ng-value="group.id" ng-bind="group.name" value="4" class="ng-binding ng-scope">一级用户组</option><!-- end ngRepeat: group in groups --><option ng-repeat="group in groups" ng-value="group.id" ng-bind="group.name" value="5" class="ng-binding ng-scope">订制用户组1</option><!-- end ngRepeat: group in groups -->
                    
                    
				</select>
				<span class="help-block"> 分配用户所属用户组后，该用户会自动拥有此用户组内的模块操作权限</span>
				<span class="help-block"><strong class="text-danger">设置用户组后，系统会根据对应用户组的服务期限对用户的服务开始时间和结束时间进行初始化</strong></span>
			</div>
		</div>
        
        
      	
	
		<div class="form-group">
		<div class="panel we7-panel">
			<div class="panel-heading">
				选择用户的应用模块
				<a href="" class="color-default pull-right">查看所有模块</a>
			</div>
			<div class="panel-body user-permission">
				<!-- ngRepeat: pack in packages -->
				
				
				<c:forEach items="${requestScope.apperModules}" var="module" varStatus="stat">
				<div ng-repeat="pack in packages" class="ng-scope">
					<div class="permission-heading">
						<input id="checkbox-${module.id}" type="checkbox" name="moduleId" value="${module.id}" 
                        <c:forEach items="${requestScope.userModules}" var="userModule" varStatus="stat">
                            <c:if test="${module.id == userModule.id}"> checked </c:if>
                         </c:forEach>
                        
                        >
						<label for="checkbox-${module.id}" ng-bind="pack.name" class="ng-binding">${module.moduleTitle}</label>
						<div class="pull-right permission-edit">
							<a href="javascript:;" class="color-default js-unfold" data-toggle="collapse" data-target="#demo-${module.id}" ng-click="changeText($event)">展开</a>
						</div>
					</div>
				</div>
				</c:forEach>
                 <input type="hidden" name="moduleIds" id="moduleIds" value="">
                
               
					
			
				
				
			
				
		 </div>
		</div>
		</div>

        
        
        
        
        
        
		<div class="form-group">
			<label for="" class="control-label col-sm-2">备注</label>
			<div class="form-controls col-sm-8">
				<textarea name="remark" rows="6" class="form-control ng-binding" ng-style="{&#39;width&#39;: &#39;600px&#39;}" ng-bind="user.remark" placeholder="方便注明此用户的身份" style="width: 600px;">${apperUser.remark}</textarea>
			</div>
		</div>
        <input type="hidden" name="id" value="${apperUser.id}">
		<input type="submit" name="submit" id="" value="提交" class="btn btn-primary"  ng-style="{&#39;padding&#39;: &#39;6px 50px&#39;}" style="padding: 6px 50px;">
        
		<input type="hidden" name="do" value="">
	</form>
</div>



			</div>
		</div>
	</div>
</div>
</div>

<script>
	
	$(function() {
       
		var $moduleId = $('input[name="moduleId"]');
        $('form').submit(function() {
            alert("aaa");
            
            var moduleIds ="";
            for(var i=0; i<$moduleId.length; i++){ 
                if($moduleId[i].checked) moduleIds += $moduleId[i].value+','; //如果选中，将value添加到变量中 
            } 
            
            if (moduleIds != "") {
                moduleIds = moduleIds.substr(0, moduleIds.length - 1);
            }
            alert(moduleIds);
            $('#moduleIds').val(moduleIds);
         
            
        });
    });
    
    
            
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
			</div>



</body></html>