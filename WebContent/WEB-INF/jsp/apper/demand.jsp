<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>发布应用需求 - 优云运维应用软件市场</title>
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
    <link href="${ctx}/css/we//ueditor.css" type="text/css" rel="stylesheet">
    <style id="edui-customize-插入图片-style">.edui-default  .edui-for-插入图片 .edui-icon {background-position: -726px -77px}</style>
    <script src="${ctx}/js/we/codemirror.js" type="text/javascript" defer="defer"></script>
    <link rel="stylesheet" type="text/css" href="${ctx}/css/we/codemirror.css">
    <script src="${ctx}/js/we/ZeroClipboard.js" type="text/javascript" defer="defer"></script>
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
			<li role="presentation" class="active">
				<a href="${ctx}/apper/home">个人中心</a>
			</li>
			<li role="presentation">
				<a href="${ctx}/apper/home" class="link">应用工具</a>
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
<div class="wrapper clearfix">
	<div class="content clearfix" style="min-height: 741px;">
	<!--左侧导航aside-->
<div class="aside">
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-large"></i>"应用管理"</a>
		</div>
		<div class="list-group-item  active ">
			<a href="${ctx}/apper/home">我的需求</a>
		</div>
		<div class="list-group-item  hidden">
			<a href="${ctx}/apper/home">我的服务</a>
		</div>
		<div class="list-group-item ">
			<a href="${ctx}/apper/home">交易记录</a>
		</div>
		<div class="list-group-item ">
			<a href="${ctx}/apper/home">举报盗版</a>
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
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-list"></i>认证管理</a>
		</div>
      
		<div class="list-group-item ">
			<a href="${ctx}/apper/enterpriseCertification" class="menu-new">企业认证</a>
		</div>
      <!--  
		<div class="list-group-item">
			<a href="" class="menu-new">应用者认证</a>
		</div>
		-->
	</div>
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-list"></i>其它管理</a>
		</div>
	</div>

	<div class="text-center">
		<img src="${ctx}/images/we/wx.png" width="100" title="扫二维码">
		<p>用微信扫描二维码<br>随时掌握应用动态</p>
	</div>
</div>
<!--end aside-->
				<ul class="alert alert-warning">
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;推荐使用 <a href="" target="_blank">优云运维开发平台模块开发助手</a> 设计模块框架</li>
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;创建应用后请及时完善运营方案以及演示设置</li>
		</ul>
					<div class="panel panel-default">
	<div class="panel-heading">
		发布新的应用需求
	</div>
	<div class="panel-body">
		<form action="${ctx}/apper/doDemand" method="post" id="form1" class="form-horizontal" enctype="multipart/form-data">
			
			<div class="form-group">
				<label class="col-sm-2 control-label">标 题</label>
				<div class="col-sm-10">
					<input type="text" name="title" class="form-control" value="${demand.title}">
					<span class="help-block">
						<strong class="red">必填 </strong> 
					</span>
				</div>
			</div>
            
            <div class="form-group">
				<label class="col-sm-2 control-label">需求类型</label>
				<div class="col-sm-10">
					<select name="type" class="form-control" value="${demand.type}" >
												<option value="全新开发">全新开发</option>
                                                <option value="二次开发">二次开发</option>
                                                <option value="应用修改">应用修改</option>
												<option value="应用设计">应用设计</option>
                                           
												<option value="其他">其他</option>
											</select>
					<span class="help-block">需求的类型, 用于分类展示</span>
				</div>
			</div>
            
			
	
    
	
            
            
            
          
          
			<div class="form-group">
				<label class="col-sm-2 control-label">应用类型</label>
				<div class="col-sm-10">
					<select name="category" class="form-control" value="${demand.category}">
							
                                                <option value="企业应用">企业应用</option>
                                                <option value="政事应用">政事应用</option>
                                                <option value="行业解决方案">行业解决方案</option>
												<option value="客户关系">客户关系</option>
                                                <option value="常用服务及工具">常用服务及工具</option>
                                                
												<option value="营销及活动">营销及活动</option>
                                                
												<option value="其他">其他</option>
											</select>
					<span class="help-block">应用的类型, 用于分类展示</span>
				</div>
			</div>
            
            <div class="form-group">
				<label class="col-sm-2 control-label">预算</label>
				<div class="col-sm-10">
					<input type="text" name="money" class="form-control" value="${demand.money}">
					<span class="help-block">
						<strong class="red">必填 (单元：元）</strong> 
					</span>
				</div>
			</div>
			
			 <div class="form-group">
				<label class="col-sm-2 control-label">联系人</label>
				<div class="col-sm-10">
					<input type="text" name="contacts" class="form-control" value="${demand.contacts}">
					<span class="help-block">
						<strong class="red">必填 </strong> 
					</span>
				</div>
			</div>
            
             <div class="form-group">
				<label class="col-sm-2 control-label">联系电话</label>
				<div class="col-sm-10">
					<input type="text" name="phone" class="form-control" value="${demand.phone}">
					<span class="help-block">
						<strong class="red">必填 </strong> 
					</span>
				</div>
			</div>
            
            <div class="form-group">
				<label class="col-sm-2 control-label">联系QQ</label>
				<div class="col-sm-10">
					<input type="text" name="qq" class="form-control" value="${demand.qq}">
					<span class="help-block">
						<strong class="red">选填 </strong> 
					</span>
				</div>
			</div>
            
            
            
			
			<div class="form-group">
				<label class="col-sm-2 control-label">需求描述</label>
				<div class="col-sm-10">
					<textarea rows="3" class="form-control" id="description" name="description">${demand.description}</textarea>
					<span class="help-block">
						<strong class="red">必填 </strong> ,需求的详细描述
					</span>
				</div>
			</div>
			
			
          
			<div class="form-group">
				<div class="col-sm-10 col-sm-offset-2">
					<input type="hidden" name="id" value="${demand.id}">
					<input type="button" name="" value="发  布" onclick="sm1();" class="btn btn-success">
					
					<input type="hidden" name="token" value="3e9bc946">
				</div>
			</div>
		</form>
		<script>
		     var action1 =  "";
		//     action1 =  $('#form1').attr("action");
			$(function() {
			//	return true; 
				var $title = $('input[name="title"]');
			//	var $type = $('input[name="type"]');
			//	var $category = $('input[name="category"]');
				var $money = $('input[name="money"]');
				var $contacts = $('input[name="contacts"]');
				var $phone = $('input[name="phone"]');
				var $qq = $('input[name="qq"]');
				
				
				var $description = $('#description');
				
				$('form').submit(function() {
					var msg = '';
					var title = $.trim($title.val());
					if (title == '') {
						msg += '必须输入标题. <br />';
					}
					/*
					var type = $.trim($type.val());
					if (type == '') {
						msg += '必须输入需求类型. <br />';
					}
					
					var category = $.trim($category.val());
					if (category == '') {
						msg += '必须输入应用类型. <br />';
					}
					*/
					var money = $.trim($money.val());
					if (money == '') {
						msg += '必须输入预算. <br />';
					}
					
					var contacts = $.trim($contacts.val());
					if (contacts == '') {
						msg += '必须输入联系人. <br />';
					}
					
					var phone = $.trim($phone.val());
					if (phone == '') {
						msg += '必须输入联系电话. <br />';
					}
				//	if (name == '' || !(/^[a-z][a-z\d]+_{1}[a-z\d]+$/i).test(name)) {
				//		msg += '必须输入模块标识(只能包括字母和数字, 且只能以字母开头，格式如：aa1_bb1 或 aa_bb). <br />';
				//	}
					
					if ($description.val() == '') {
						msg += '必须填写需求描述. <br />';
					}
				//	if (UE.getEditor('description').getContent() == '') {
					//	msg += '必须填写使用说明. <br />';
					//}
				//	var $account_type = $('input[name="account_type[]"]:checked');
				//	if ($account_type.length < 1){
				//		msg += '必须选择适用公众号类型. <br />';
				//	}
					if(msg != '') {
						util.message(msg, '', 'error');
						return false;
					}
				});
			});
			
			function sm1() {
				// alert("sm1");
				
				
			//	$("#form1").attr("action",action1 + "?finish=0");
				
			//	action2 = $('#form1').attr("action");
			//	alert(action2);
				$('#form1').submit();
			}
			function sm2() {
			//	 alert("sm2");
				
				//	$("#form1").attr("action",action1 + "?finish=1");
					
				//	action2 = $('#form1').attr("action");
				//	alert(action2);
				//	$('#form1').submit();
			}
		</script>
	</div>
</div>			</div>
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
<div class="toTop" style="display: block; opacity: 0.8277;">
	<i class="fa fa-angle-up"></i>
</div>



<div id="edui_fixedlayer" class="edui-default" style="position: fixed; left: 0px; top: 0px; width: 0px; height: 0px;">
<div id="edui135" class="edui-popup  edui-bubble edui-default" onmousedown="return false;" style="display: none;">
 <div id="edui135_body" class="edui-popup-body edui-default"> 
 <iframe style="position:absolute;z-index:-1;left:0;top:0;background-color: transparent;" frameborder="0" width="100%" height="100%" src="about:blank" class="edui-default"></iframe> 
 <div class="edui-shadow edui-default"></div> 
 <div id="edui135_content" class="edui-popup-content edui-default">  </div> 
 </div></div></div>
 <div id="global-zeroclipboard-html-bridge" class="global-zeroclipboard-container" style="position: absolute; left: 0px; top: -9999px; width: 1px; height: 1px; z-index: 999999999;">
 <object id="global-zeroclipboard-flash-bridge" name="global-zeroclipboard-flash-bridge" width="100%" height="100%" type="application/x-shockwave-flash" data="https://s.we7.cc/resource/components/ueditor/third-party/zeroclipboard/ZeroClipboard.swf?noCache=1501063172934">
 <param name="allowScriptAccess" value="sameDomain">
 <param name="allowNetworking" value="all">
 <param name="menu" value="false">
 <param name="wmode" value="transparent">
 <param name="flashvars" value="trustedOrigins=s.we7.cc%2C%2F%2Fs.we7.cc%2Chttps%3A%2F%2Fs.we7.cc">
 </object>
 </div>
 </body>
 </html>