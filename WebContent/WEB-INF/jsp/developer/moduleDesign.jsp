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
	<div class="content clearfix" style="min-height: 1653px;">
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
        <!--
		<div class="list-group-item ">
			<a href="" class="menu-new">企业认证</a>
		</div>
        -->
		<div class="list-group-item">
			<a href="" class="menu-new">开发者认证</a>
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
				<ul class="alert alert-warning">
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;推荐使用 <a href="" target="_blank">优云运维开发平台模块开发助手</a> 设计模块框架</li>
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;创建应用后请及时完善运营方案以及演示设置</li>
		</ul>
					<div class="panel panel-default">
	<div class="panel-heading">
		创建新模块
	</div>
	<div class="panel-body">
		<form action="${ctx}/developer/module/doModuleDesign" method="post" class="form-horizontal" enctype="multipart/form-data">
			<div class="form-group">
				<label class="col-sm-2 control-label">标识</label>
				<div class="col-sm-10">
					<input type="text" name="name" class="form-control" value="">
					<span class="help-block">
						<strong class="red">必填 </strong> ,必须输入模块标识(只能包括字母和数字, 且只能以字母开头，格式如：aa1_bb1 或 aa_bb)
					</span>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">名称</label>
				<div class="col-sm-10">
					<input type="text" name="title" class="form-control" value="">
					<span class="help-block">
						<strong class="red">必填 </strong> ,名称中不要包含版本号。名称审核通过后不可修改
					</span>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2  control-label">LOGO</label>
				<div class="col-sm-10 logo">
					
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
		<input type="text" value="" name="logo" ref="logo" class="form-control" autocomplete="on">
		<span class="input-group-btn">
			<button class="btn btn-default" type="button" onclick="showImageDialog(this, &#39;YTo0OntzOjU6IndpZHRoIjtpOjgwMDtzOjY6ImhlaWdodCI7aTo2MDA7czo2OiJleHRyYXMiO2I6MDtzOjY6Imdsb2JhbCI7YjowO30=&#39;);">选择图片</button>
		</span>
	</div>
	<div class="input-group" style="margin-top:.5em;">
		<img src="${ctx}/images/we/nopic.jpg" class="img-responsive img-thumbnail" width="150">
	</div>					<span class="help-block">
						<strong class="red">必填 </strong> ,注意：如果已有LOGO图片，上传后将会覆盖原来的LOGO图片
					</span>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">封面</label>
				<div class="col-sm-10">
					
	<div class="input-group">
		<input type="text" value="" name="preview" ref="preview" class="form-control" autocomplete="on">
		<span class="input-group-btn">
			<button class="btn btn-default" type="button" onclick="showImageDialog(this, &#39;YTo0OntzOjU6IndpZHRoIjtpOjgwMDtzOjY6ImhlaWdodCI7aTo2MDA7czo2OiJleHRyYXMiO2I6MDtzOjY6Imdsb2JhbCI7YjowO30=&#39;);">选择图片</button>
		</span>
	</div>
	<div class="input-group" style="margin-top:.5em;">
		<img src="${ctx}/images/we/nopic.jpg" class="img-responsive img-thumbnail" width="150">
	</div>					<span class="help-block">
						模块封面, 大小为 600*350, 更好的设计将会获得官方推荐位置
					</span>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">模块类型</label>
				<div class="col-sm-10">
					<select name="category" class="form-control">
												<option value="business">主要业务</option>
                                                <option value="enterprise">企业应用</option>
                                                <option value="biz">行业解决方案</option>
												<option value="customer">客户关系</option>
                                                <option value="services">常用服务及工具</option>
                                                <!--
												<option value="activity">营销及活动</option>
												
												
												
												<option value="h5game">H5游戏</option>
                                                -->
												<option value="other">其他</option>
											</select>
					<span class="help-block">模块的类型, 用于分类展示和查找你的模块</span>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">简述</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" placeholder="" name="ability" value="">
					<span class="help-block">
						<strong class="red">必填 </strong> ,模块功能描述, 使用简单的语言描述模块的作用, 来吸引用户 
					</span>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">介绍</label>
				<div class="col-sm-10">
					<textarea rows="3" class="form-control" id="design_app_description" name="design_app_description"></textarea>
					<span class="help-block">
						<strong class="red">必填 </strong> ,模块详细描述,  简要介绍模块的功能和使用方法
					</span>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">发布页</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" placeholder="" name="url" value="">
					<span class="help-block">
						模块的发布页, 用于发布模块更新信息的页面, 推荐使用平台模块版块
					</span>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">正版保护</label>
				<div class="col-sm-10">
					<label class="radio-inline">
						<input type="radio" name="isprotect" value="1" checked="checked">是
					</label>
					<label class="radio-inline">
						<input type="radio" name="isprotect" value="0">否
					</label>
					<span class="help-block">
						<strong class="red">必填 </strong> ,设置是否启用正版保护机制，开启后所有不通过本平台安装的应用将无法安装和使用
					</span>
				</div>
			</div>
            
			<div class="form-group">
				<label class="col-sm-2 control-label">适用客户类型</label>
				<div class="col-sm-10">
										<label class="checkbox-inline">
						<input type="checkbox" name="account_type[]" checked="checked" value="0">全部类型					</label>
										<label class="checkbox-inline">
						<input type="checkbox" name="account_type[]" value="1">所有客户			</label>
										<label class="checkbox-inline">
						<input type="checkbox" name="account_type[]" value="2">基础客户			</label>
										<label class="checkbox-inline">
						<input type="checkbox" name="account_type[]" value="3">运维客户			</label>
										<label class="checkbox-inline">
						<input type="checkbox" name="account_type[]" value="4">认证客户						</label>
										<span class="help-block">
						<strong class="red">必填 </strong> ,设置应用适用的客户类型
					</span>
				</div>
			</div>
            
			<div class="form-group">
				<label class="col-sm-2 control-label">使用说明</label>
				<div class="col-sm-10">
					<script type="text/javascript" src="${ctx}/js/we/ueditor.config.js"></script>
			<script type="text/javascript" src="${ctx}/js/we/ueditor.all.min.js"></script>
			<script type="text/javascript" src="${ctx}/js/we/zh-cn.js"></script>
            <div id="description" class="edui-default">
                <div id="edui1" class="edui-editor  edui-default" style="width: 868px; z-index: 999;">
                <div id="edui1_toolbarbox" class="edui-editor-toolbarbox edui-default"><div id="edui1_toolbarboxouter" class="edui-editor-toolbarboxouter edui-default">
                <div class="edui-editor-toolbarboxinner edui-default">
                <div id="edui2" class="edui-toolbar   edui-default" onselectstart="return false;" onmousedown="return $EDITORUI[&quot;edui2&quot;]._onMouseDown(event, this);" style="-webkit-user-select: none;">
                <div id="edui3" class="edui-box edui-button edui-for-fullscreen edui-default">
                <div id="edui3_state" onmousedown="$EDITORUI[&quot;edui3&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui3&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui3&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui3&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui3_body" unselectable="on" title="全屏" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui3&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui3&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                <div class="edui-box edui-label edui-default"></div>
                </div></div></div></div>
                <div id="edui4" class="edui-box edui-button edui-for-source edui-default">
                <div id="edui4_state" onmousedown="$EDITORUI[&quot;edui4&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui4&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui4&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui4&quot;].Stateful_onMouseOut(event, this);" class="edui-default"><div class="edui-button-wrap edui-default">
                <div id="edui4_body" unselectable="on" title="源代码" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui4&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui4&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default">
                </div></div></div></div></div>
                <div id="edui9" class="edui-box edui-button edui-for-preview edui-default">
                <div id="edui9_state" onmousedown="$EDITORUI[&quot;edui9&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui9&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui9&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui9&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui9_body" unselectable="on" title="预览" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui9&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui9&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                <div class="edui-box edui-label edui-default"></div>
                </div></div></div></div>
                <div id="edui10" class="edui-box edui-separator  edui-default"></div>
                <div id="edui11" class="edui-box edui-button edui-for-bold edui-default">
                <div id="edui11_state" onmousedown="$EDITORUI[&quot;edui11&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui11&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui11&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui11&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui11_body" unselectable="on" title="加粗" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui11&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui11&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default">
                </div></div></div></div></div>
                <div id="edui12" class="edui-box edui-button edui-for-italic edui-default"><div id="edui12_state" onmousedown="$EDITORUI[&quot;edui12&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui12&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui12&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui12&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui12_body" unselectable="on" title="斜体" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui12&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui12&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default">
                </div></div></div></div></div>
                <div id="edui13" class="edui-box edui-button edui-for-underline edui-default">
                <div id="edui13_state" onmousedown="$EDITORUI[&quot;edui13&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui13&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui13&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui13&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui13_body" unselectable="on" title="下划线" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui13&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui13&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default">
                </div></div></div></div></div>
                <div id="edui14" class="edui-box edui-button edui-for-strikethrough edui-default">
                <div id="edui14_state" onmousedown="$EDITORUI[&quot;edui14&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui14&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui14&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui14&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui14_body" unselectable="on" title="删除线" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui14&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui14&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default">
                </div></div></div></div></div>
                <div id="edui15" class="edui-box edui-splitbutton edui-for-forecolor edui-default edui-colorbutton">
                <div title="字体颜色" id="edui15_state" onmousedown="$EDITORUI[&quot;edui15&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui15&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui15&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui15&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-splitbutton-body edui-default">
                <div id="edui15_button_body" class="edui-box edui-button-body edui-default" onclick="$EDITORUI[&quot;edui15&quot;]._onButtonClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                <div id="edui15_colorlump" class="edui-colorlump">
                </div></div>
                <div class="edui-box edui-splitborder edui-default"></div>
                <div class="edui-box edui-arrow edui-default" onclick="$EDITORUI[&quot;edui15&quot;]._onArrowClick();">
                </div></div></div></div>
                <div id="edui18" class="edui-box edui-splitbutton edui-for-backcolor edui-default edui-colorbutton">
                <div title="背景色" id="edui18_state" onmousedown="$EDITORUI[&quot;edui18&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui18&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui18&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui18&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-splitbutton-body edui-default">
                <div id="edui18_button_body" class="edui-box edui-button-body edui-default" onclick="$EDITORUI[&quot;edui18&quot;]._onButtonClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                <div id="edui18_colorlump" class="edui-colorlump"></div></div>
                <div class="edui-box edui-splitborder edui-default"></div>
                <div class="edui-box edui-arrow edui-default" onclick="$EDITORUI[&quot;edui18&quot;]._onArrowClick();"></div>
                </div></div></div>
                <div id="edui21" class="edui-box edui-separator  edui-default"></div>
                <div id="edui22" class="edui-box edui-button edui-for-justifyleft edui-default">
                <div id="edui22_state" onmousedown="$EDITORUI[&quot;edui22&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui22&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui22&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui22&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui22_body" unselectable="on" title="居左对齐" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui22&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui22&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                <div class="edui-box edui-label edui-default"></div>
                </div></div></div></div>
                <div id="edui23" class="edui-box edui-button edui-for-justifycenter edui-default">
                <div id="edui23_state" onmousedown="$EDITORUI[&quot;edui23&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui23&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui23&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui23&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui23_body" unselectable="on" title="居中对齐" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui23&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui23&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div><div class="edui-box edui-label edui-default"></div>
                </div></div></div></div>
                <div id="edui24" class="edui-box edui-button edui-for-justifyright edui-default">
                <div id="edui24_state" onmousedown="$EDITORUI[&quot;edui24&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui24&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui24&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui24&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui24_body" unselectable="on" title="居右对齐" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui24&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui24&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                <div class="edui-box edui-label edui-default"></div>
                </div></div></div></div>
                <div id="edui25" class="edui-box edui-separator  edui-default"></div>
                <div id="edui26" class="edui-box edui-menubutton edui-for-insertorderedlist edui-default">
                <div title="有序列表" id="edui26_state" onmousedown="$EDITORUI[&quot;edui26&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui26&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui26&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui26&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-menubutton-body edui-default">
                <div id="edui26_button_body" class="edui-box edui-button-body edui-default" onclick="$EDITORUI[&quot;edui26&quot;]._onButtonClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div>
                <div class="edui-box edui-splitborder edui-default"></div>
                <div class="edui-box edui-arrow edui-default" onclick="$EDITORUI[&quot;edui26&quot;]._onArrowClick();"></div>
                </div></div></div>
                <div id="edui39" class="edui-box edui-menubutton edui-for-insertunorderedlist edui-default">
                <div title="无序列表" id="edui39_state" onmousedown="$EDITORUI[&quot;edui39&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui39&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui39&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui39&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-menubutton-body edui-default">
                <div id="edui39_button_body" class="edui-box edui-button-body edui-default" onclick="$EDITORUI[&quot;edui39&quot;]._onButtonClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div></div>
                <div class="edui-box edui-splitborder edui-default"></div>
                <div class="edui-box edui-arrow edui-default" onclick="$EDITORUI[&quot;edui39&quot;]._onArrowClick();"></div>
                </div></div></div>
                <div id="edui46" class="edui-box edui-button edui-for-blockquote edui-default">
                <div id="edui46_state" onmousedown="$EDITORUI[&quot;edui46&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui46&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui46&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui46&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui46_body" unselectable="on" title="引用" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui46&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui46&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui47" class="edui-box edui-splitbutton edui-for-emotion edui-default">
                <div title="表情" id="edui47_state" onmousedown="$EDITORUI[&quot;edui47&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui47&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui47&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui47&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-splitbutton-body edui-default">
                <div id="edui47_button_body" class="edui-box edui-button-body edui-default" onclick="$EDITORUI[&quot;edui47&quot;]._onButtonClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div></div>
                <div class="edui-box edui-splitborder edui-default"></div>
                <div class="edui-box edui-arrow edui-default" onclick="$EDITORUI[&quot;edui47&quot;]._onArrowClick();"></div>
                </div></div></div>
                <div id="edui134" class="edui-box edui-button edui-for-插入图片 edui-default">
                <div id="edui134_state" onmousedown="$EDITORUI[&quot;edui134&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui134&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui134&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui134&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui134_body" unselectable="on" title="插入图片" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui134&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui134&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                <div class="edui-box edui-label edui-default"></div>
                </div></div></div></div>
                <div id="edui53" class="edui-box edui-button edui-for-insertvideo edui-default">
                <div id="edui53_state" onmousedown="$EDITORUI[&quot;edui53&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui53&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui53&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui53&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default"><div id="edui53_body" unselectable="on" title="视频" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui53&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui53&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                <div class="edui-box edui-label edui-default"></div>
                </div></div></div></div>
                <div id="edui58" class="edui-box edui-button edui-for-link edui-default">
                <div id="edui58_state" onmousedown="$EDITORUI[&quot;edui58&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui58&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui58&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui58&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default"><div id="edui58_body" unselectable="on" title="超链接" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui58&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui58&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div><div class="edui-box edui-label edui-default"></div>
                </div></div></div></div>
                <div id="edui59" class="edui-box edui-button edui-for-removeformat edui-default">
                <div id="edui59_state" onmousedown="$EDITORUI[&quot;edui59&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui59&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui59&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui59&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui59_body" unselectable="on" title="清除格式" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui59&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui59&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui60" class="edui-box edui-separator  edui-default"></div>
                <div id="edui61" class="edui-box edui-menubutton edui-for-rowspacingtop edui-default">
                <div title="段前距" id="edui61_state" onmousedown="$EDITORUI[&quot;edui61&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui61&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui61&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui61&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-menubutton-body edui-default">
                <div id="edui61_button_body" class="edui-box edui-button-body edui-default" onclick="$EDITORUI[&quot;edui61&quot;]._onButtonClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div></div>
                <div class="edui-box edui-splitborder edui-default"></div>
                <div class="edui-box edui-arrow edui-default" onclick="$EDITORUI[&quot;edui61&quot;]._onArrowClick();"></div>
                </div></div></div>
                <div id="edui68" class="edui-box edui-menubutton edui-for-rowspacingbottom edui-default">
                <div title="段后距" id="edui68_state" onmousedown="$EDITORUI[&quot;edui68&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui68&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui68&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui68&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-menubutton-body edui-default">
                <div id="edui68_button_body" class="edui-box edui-button-body edui-default" onclick="$EDITORUI[&quot;edui68&quot;]._onButtonClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div></div>
                <div class="edui-box edui-splitborder edui-default"></div>
                <div class="edui-box edui-arrow edui-default" onclick="$EDITORUI[&quot;edui68&quot;]._onArrowClick();"></div>
                </div></div></div>
                <div id="edui75" class="edui-box edui-menubutton edui-for-lineheight edui-default">
                <div title="行间距" id="edui75_state" onmousedown="$EDITORUI[&quot;edui75&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui75&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui75&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui75&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-menubutton-body edui-default">
                <div id="edui75_button_body" class="edui-box edui-button-body edui-default" onclick="$EDITORUI[&quot;edui75&quot;]._onButtonClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div></div>
                <div class="edui-box edui-splitborder edui-default"></div>
                <div class="edui-box edui-arrow edui-default" onclick="$EDITORUI[&quot;edui75&quot;]._onArrowClick();"></div>
                </div></div></div>
                <div id="edui84" class="edui-box edui-button edui-for-indent edui-default">
                <div id="edui84_state" onmousedown="$EDITORUI[&quot;edui84&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui84&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui84&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui84&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui84_body" unselectable="on" title="首行缩进" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui84&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui84&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui85" class="edui-box edui-combox edui-for-paragraph edui-default">
                <div title="段落格式" id="edui85_state" onmousedown="$EDITORUI[&quot;edui85&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui85&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui85&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui85&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-combox-body edui-default">
                <div id="edui85_button_body" class="edui-box edui-button-body edui-default" onclick="$EDITORUI[&quot;edui85&quot;]._onButtonClick(event, this);">段落格式</div>
                <div class="edui-box edui-splitborder edui-default"></div>
                <div class="edui-box edui-arrow edui-default" onclick="$EDITORUI[&quot;edui85&quot;]._onArrowClick();"></div>
                </div></div></div>
                <div id="edui94" class="edui-box edui-combox edui-for-fontsize edui-default">
                <div title="字号" id="edui94_state" onmousedown="$EDITORUI[&quot;edui94&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui94&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui94&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui94&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-combox-body edui-default">
                <div id="edui94_button_body" class="edui-box edui-button-body edui-default" onclick="$EDITORUI[&quot;edui94&quot;]._onButtonClick(event, this);">字号</div>
                <div class="edui-box edui-splitborder edui-default"></div>
                <div class="edui-box edui-arrow edui-default" onclick="$EDITORUI[&quot;edui94&quot;]._onArrowClick();"></div>
                </div></div></div>
                <div id="edui105" class="edui-box edui-separator  edui-default"></div>
                <div id="edui106" class="edui-box edui-splitbutton edui-for-inserttable edui-default">
                <div title="插入表格" id="edui106_state" onmousedown="$EDITORUI[&quot;edui106&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui106&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui106&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui106&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-splitbutton-body edui-default">
                <div id="edui106_button_body" class="edui-box edui-button-body edui-default" onclick="$EDITORUI[&quot;edui106&quot;]._onButtonClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div></div>
                <div class="edui-box edui-splitborder edui-default"></div>
                <div class="edui-box edui-arrow edui-default" onclick="$EDITORUI[&quot;edui106&quot;]._onArrowClick();"></div>
                </div></div></div>
                <div id="edui109" class="edui-box edui-button edui-for-deletetable edui-default">
                <div id="edui109_state" onmousedown="$EDITORUI[&quot;edui109&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui109&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui109&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui109&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui109_body" unselectable="on" title="删除表格" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui109&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui109&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui110" class="edui-box edui-button edui-for-insertparagraphbeforetable edui-default">
                <div id="edui110_state" onmousedown="$EDITORUI[&quot;edui110&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui110&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui110&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui110&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui110_body" unselectable="on" title="表格前插入行" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui110&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui110&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui111" class="edui-box edui-button edui-for-insertrow edui-default">
                <div id="edui111_state" onmousedown="$EDITORUI[&quot;edui111&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui111&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui111&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui111&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui111_body" unselectable="on" title="前插入行" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui111&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui111&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui112" class="edui-box edui-button edui-for-deleterow edui-default">
                <div id="edui112_state" onmousedown="$EDITORUI[&quot;edui112&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui112&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui112&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui112&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui112_body" unselectable="on" title="删除行" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui112&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui112&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui113" class="edui-box edui-button edui-for-insertcol edui-default">
                <div id="edui113_state" onmousedown="$EDITORUI[&quot;edui113&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui113&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui113&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui113&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui113_body" unselectable="on" title="前插入列" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui113&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui113&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui114" class="edui-box edui-button edui-for-deletecol edui-default">
                <div id="edui114_state" onmousedown="$EDITORUI[&quot;edui114&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui114&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui114&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui114&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui114_body" unselectable="on" title="删除列" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui114&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui114&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui115" class="edui-box edui-button edui-for-mergecells edui-default">
                <div id="edui115_state" onmousedown="$EDITORUI[&quot;edui115&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui115&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui115&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui115&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui115_body" unselectable="on" title="合并多个单元格" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui115&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui115&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui116" class="edui-box edui-button edui-for-mergeright edui-default"><div id="edui116_state" onmousedown="$EDITORUI[&quot;edui116&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui116&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui116&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui116&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui116_body" unselectable="on" title="右合并单元格" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui116&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui116&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui117" class="edui-box edui-button edui-for-mergedown edui-default">
                <div id="edui117_state" onmousedown="$EDITORUI[&quot;edui117&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui117&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui117&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui117&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui117_body" unselectable="on" title="下合并单元格" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui117&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui117&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui118" class="edui-box edui-button edui-for-splittocells edui-default">
                <div id="edui118_state" onmousedown="$EDITORUI[&quot;edui118&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui118&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui118&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui118&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui118_body" unselectable="on" title="完全拆分单元格" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui118&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui118&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui119" class="edui-box edui-button edui-for-splittorows edui-default">
                <div id="edui119_state" onmousedown="$EDITORUI[&quot;edui119&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui119&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui119&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui119&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui119_body" unselectable="on" title="拆分成行" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui119&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui119&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui120" class="edui-box edui-button edui-for-splittocols edui-default">
                <div id="edui120_state" onmousedown="$EDITORUI[&quot;edui120&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui120&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui120&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui120&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui120_body" unselectable="on" title="拆分成列" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui120&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui120&quot;]._onClick(event, this);"><div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui121" class="edui-box edui-separator  edui-default"></div>
                <div id="edui126" class="edui-box edui-button edui-for-anchor edui-default">
                <div id="edui126_state" onmousedown="$EDITORUI[&quot;edui126&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui126&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui126&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui126&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui126_body" unselectable="on" title="锚点" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui126&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui126&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                <div class="edui-box edui-label edui-default"></div>
                </div></div></div></div>
                <div id="edui131" class="edui-box edui-button edui-for-map edui-default"><div id="edui131_state" onmousedown="$EDITORUI[&quot;edui131&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui131&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui131&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui131&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui131_body" unselectable="on" title="Baidu地图" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui131&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui131&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                <div class="edui-box edui-label edui-default"></div>
                </div></div></div></div>
                <div id="edui132" class="edui-box edui-button edui-for-print edui-default">
                <div id="edui132_state" onmousedown="$EDITORUI[&quot;edui132&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui132&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui132&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui132&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui132_body" unselectable="on" title="打印" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui132&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui132&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div>
                <div id="edui133" class="edui-box edui-button edui-for-drafts edui-default">
                <div id="edui133_state" onmousedown="$EDITORUI[&quot;edui133&quot;].Stateful_onMouseDown(event, this);" onmouseup="$EDITORUI[&quot;edui133&quot;].Stateful_onMouseUp(event, this);" onmouseover="$EDITORUI[&quot;edui133&quot;].Stateful_onMouseOver(event, this);" onmouseout="$EDITORUI[&quot;edui133&quot;].Stateful_onMouseOut(event, this);" class="edui-default">
                <div class="edui-button-wrap edui-default">
                <div id="edui133_body" unselectable="on" title="从草稿箱加载" class="edui-button-body edui-default" onmousedown="return $EDITORUI[&quot;edui133&quot;]._onMouseDown(event, this);" onclick="return $EDITORUI[&quot;edui133&quot;]._onClick(event, this);">
                <div class="edui-box edui-icon edui-default"></div>
                </div></div></div></div></div></div></div>
                <div id="edui1_toolbarmsg" class="edui-editor-toolbarmsg edui-default" style="display:none;">
                <div id="edui1_upload_dialog" class="edui-editor-toolbarmsg-upload edui-default" onclick="$EDITORUI[&quot;edui1&quot;].showWordImageDialog();">点击上传</div>
                <div class="edui-editor-toolbarmsg-close edui-default" onclick="$EDITORUI[&quot;edui1&quot;].hideToolbarMsg();">x</div>
                <div id="edui1_toolbarmsg_label" class="edui-editor-toolbarmsg-label edui-default"></div>
                <div style="height:0;overflow:hidden;clear:both;" class="edui-default"></div></div>
                <div id="edui1_message_holder" class="edui-editor-messageholder edui-default" style="top: 58px; z-index: 1000;"></div></div>
                <div id="edui1_iframeholder" class="edui-editor-iframeholder edui-default" style="width: 868px; height: 200px; z-index: 999; overflow: hidden;">
                <iframe id="ueditor_0" width="100%" height="100%" frameborder="0" src="javascript:void(function(){document.open();document.write("<!DOCTYPE html><html xmlns='http://www.w3.org/1999/xhtml' class='view' ><head><style type='text/css'>.view{padding:0;word-wrap:break-word;cursor:text;height:90%;}
                    body{margin:8px;font-family:sans-serif;font-size:16px;}p{margin:5px 0;}</style>
                    <link rel='stylesheet' type='text/css' href='https://s.we7.cc/resource/components/ueditor/themes/iframe.css'/></head>
                    <body class='view' ></body>
                    <script type='text/javascript'  id='_initialScript'>setTimeout(function(){editor = window.parent.UE.instants['ueditorInstant0'];editor._setup(document);},0);var _tmpScript = document.getElementById('_initialScript');_tmpScript.parentNode.removeChild(_tmpScript);</script></html>");document.close();}())">
                </iframe></div>
                <div id="edui1_bottombar" class="edui-editor-bottomContainer edui-default">
                <table class="edui-default">
                    <tbody class="edui-default">
                       <tr class="edui-default"><td id="edui1_elementpath" class="edui-editor-bottombar edui-default"></td>
                       <td id="edui1_wordcount" class="edui-editor-wordcount edui-default">字数统计</td>
                       <td id="edui1_scale" class="edui-editor-scale edui-default" style="display: none;"><div class="edui-editor-icon edui-default"></div></td>
                       </tr>
                    </tbody>
                </table>
                </div>
                <div id="edui1_scalelayer" class="edui-default"></div>
                </div></div>
                <textarea name="description" type="text/plain" style="height: 300px; display: none;"></textarea>
	<     <script type="text/javascript">
			var ueditoroption = {
				'autoClearinitialContent' : false,
				'toolbars' : [['fullscreen', 'source', 'preview', '|', 'bold', 'italic', 'underline', 'strikethrough', 'forecolor', 'backcolor', '|',
					'justifyleft', 'justifycenter', 'justifyright', '|', 'insertorderedlist', 'insertunorderedlist', 'blockquote', 'emotion', 'insertvideo',
					'link', 'removeformat', '|', 'rowspacingtop', 'rowspacingbottom', 'lineheight','indent', 'paragraph', 'fontsize', '|',
					'inserttable', 'deletetable', 'insertparagraphbeforetable', 'insertrow', 'deleterow', 'insertcol', 'deletecol',
					'mergecells', 'mergeright', 'mergedown', 'splittocells', 'splittorows', 'splittocols', '|', 'anchor', 'map', 'print', 'drafts']],
				'elementPathEnabled' : false,
				'initialFrameHeight': 200,
				'focus' : false,
				'maximumWords' : 9999999999999,
			};
			UE.registerUI('myinsertimage',function(editor,uiName){
				editor.registerCommand(uiName, {
					execCommand:function(){
						require(['fileUploader'], function(uploader){
							uploader.show(function(imgs){
								if (imgs.length == 0) {
									return;
								}
								if (imgs['url']) {
									editor.execCommand('insertimage', {
										'src' : imgs['url'],
										'_src' : imgs['attachment'],
										'title' : imgs.filename
									});
								} else {
									var imglist = [];
									for (i in imgs) {
										imglist.push({
											'src' : imgs[i]['url'],
											'_src' : imgs[i]['attachment'],
											'title' : imgs[i].filename
										});
									}
									editor.execCommand('insertimage', imglist);
								}
							});
						});
					}
				});
				var btn = new UE.ui.Button({
					name: '插入图片',
					title: '插入图片',
					cssRules :'background-position: -726px -77px',
					onclick:function () {
						editor.execCommand(uiName);
					}
				});
				editor.addListener('selectionchange', function () {
					var state = editor.queryCommandState(uiName);
					if (state == -1) {
						btn.setDisabled(true);
						btn.setChecked(false);
					} else {
						btn.setDisabled(false);
						btn.setChecked(state);
					}
				});
				return btn;
			}, 19);
			
				$(function(){
					var ue = UE.getEditor('description', ueditoroption);
					$('#description').data('editor', ue);
					$('#description').parents('form').submit(function() {
						if (ue.queryCommandState('source')) {
							ue.execCommand('source');
						}
					});
				});
	</script>					<div class="help-block">
						<strong class="red">必填 </strong> ,建议您简要的阐述此模块的具体功能。安装方法、使用手册等内容建议在“说明文档”添加并关联为常用文档
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-10 col-sm-offset-2">
					<input type="submit" name="submit" value="下一步" class="btn btn-success">
					<input type="hidden" name="token" value="3e9bc946">
				</div>
			</div>
		</form>
		<script>
			$(function() {
				return true; //
				var $title = $('input[name="title"]');
				var $name = $('input[name="name"]');
				var $logo = $('input[name="logo"]');
				var $ability = $('input[name="ability"]');
				var $design_app_description = $('#design_app_description');
				$('form').submit(function() {
					var msg = '';
					var title = $.trim($title.val());
					if (title == '') {
						msg += '必须输入模块名称. <br />';
					}
					if ((/\*\/|\/\*|eval|\$\_/i).test(title)) {
						msg += '必须输入有效的模块名称. <br />';
					}
					var name = $.trim($name.val());
					if (name == '' || !(/^[a-z][a-z\d]+_{1}[a-z\d]+$/i).test(name)) {
						msg += '必须输入模块标识(只能包括字母和数字, 且只能以字母开头，格式如：aa1_bb1 或 aa_bb). <br />';
					}
					if ($logo.val() == '') {
						msg += '必须选择LOGO图片. <br />';
					}
					if ($ability.val() == '') {
						msg += '必须填写简述. <br />';
					}
					if ($design_app_description.val() == '') {
						msg += '必须填写介绍. <br />';
					}
					if (UE.getEditor('description').getContent() == '') {
						msg += '必须填写使用说明. <br />';
					}
					var $account_type = $('input[name="account_type[]"]:checked');
					if ($account_type.length < 1){
						msg += '必须选择适用公众号类型. <br />';
					}
					if(msg != '') {
						util.message(msg, '', 'error');
						return false;
					}
				});
			});
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