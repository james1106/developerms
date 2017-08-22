<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE HTML>
<html lang="zh-cn">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<link rel="shortcut icon" href="14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>版本中心 - 优云运维开发者平台</title>
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
</head>
<body class=" pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>

<div class="header">
	<div class="wrapper clearfix">
		<ul class="nav pull-left" role="tablist">
			<li role="presentation" class="active">
				<a href="${ctx}/home">个人中心</a>
			</li>
			<li role="presentation">
				<a href="" class="link">开发者工具</a>
			</li>
			<li role="presentation">
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
				<i class="fa fa-user">${loginName}</i></span>
			<a href="">退出</a>
		</div>
	</div>
</div>
<div class="wrapper clearfix">
	<div class="content clearfix" style="min-height: 1007px;">
	<!--左侧导航aside-->
<div class="aside">
	<div class="list-group">
		<div class="list-group-item">
			<div class="info">
				<h4> ${module.title}</h4>
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
<!--end aside-->	
			<div class="apply">
	<div class="nav-top clearfix">
		<div class="pull-right">
									<button type="button" class="btn btn-success" new-version="" onclick="">
				<i class="fa fa-plus"></i>开发新应用版本-测试
			</button>
									<button type="button" class="btn btn-success" new-version="" onclick="">
				<i class="fa fa-plus"></i>上传新应用版本-测试
			</button>
						<button type="button" class="btn btn-success" onclick="">
				<i class="fa fa-plus"></i>设计新版本
			</button>
							<a type="button" class="developApp btn btn-success js-add-version-error">
					<i class="fa fa-plus"></i>添加新版本
				</a>
					</div>
		<script>
			$(function() {
				$('.js-add-version-error').click(function(event) {
					var error_msg = '应用未设置幻灯片, 前往<a href="" target="_blank" class="c-blue">设置幻灯片</a>';
					if (error_msg) {
						util.message(error_msg);
					};
					return false;
				});
			});
		</script>
		<ul class="category-nav clearfix">
			<li class="active">
				<a href="javascript:;">版本中心</a>
			</li>
		</ul>
	</div>
	<!--点击添加版本后弹出的模态框-->
	<div class="modal fade" id="applyModal">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<span aria-hidden="true">×</span>
						<span class="sr-only">Close</span>
					</button>
					<h4 class="modal-title">请上传您的版本文件</h4>
				</div>
				<div class="modal-body clearfix">
					<div class="alert alert-warning">
						<span><i class="fa fa-info-circle"></i></span>
						请上传你的版本压缩文件，具体规则请参照 <a href="" target="_blank">优云运维开发者开发助手</a>
					</div>
					<form action="" method="post" class="form-horizontal js-version-create" enctype="multipart/form-data">
						<div class="form-group">
							<label class="col-sm-2 control-label">选择分支</label>
							<div class="col-sm-10">
								<select name="branch" class="form-control">
																		<option value="7147" selected="">普通版</option>
																	</select>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label">版本文件</label>
							<div class="col-sm-10">
								<input type="file" name="zipfile" class="form-control">
								<span class="red help-block">
									注意：文件包必须为.zip压缩文件，所有文件必须放在同标识一致的文件夹内，且不得包含被加密的文件。<br>
									<a href="" target="_blank">[详细说明]</a>
								</span>
								<span class="help-block" style="color: red;">
									没有必要请不要随便订阅消息。如果订阅但不处理对应消息，模块审核将被驳回。
								</span>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label">wxapp</label>
							<div class="col-sm-10">
								<input type="file" name="wxapp" class="form-control">
								<span class="red help-block">可选，可以发布微信小程序。</span>
								<span class="red help-block">目录结构为：以模块标识为文件夹，整个文件夹zip打包上传。</span>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label"></label>
							<div class="col-sm-10">
								<input type="submit" name="submit" class="btn btn-success" value="提交">
								<input type="hidden" name="token" value="3e9bc946">
								<input type="hidden" name="version_id" value="">
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!--end modal-->

	<ul class="alert alert-warning">
		<li style="font-size: 16px; font-weight: bold; color: red; display: none;"><i class="fa fa-info-circle"></i> 为初中高级开发者新增了大文件模块git发布的功能</li>
		<li>
			<i class="fa fa-exclamation-circle"></i> 
			版本的价格修改功能已统一转移到【
			<a style="color: red;" href="">
				分支管理
			</a>
			】中。
		</li>
		<li>
			<i class="fa fa-exclamation-circle"></i>
			 版本号比对统一用系统函数 <code>version_compare($version1, $version2)</code>。
		</li>
		<li><i class="fa fa-info-circle"></i> 如果版本旁标注有 <label class="label label-warning">待更新</label>，您必须为本分支上传最新版本，否则此分支可能无法在线更新。</li>
	</ul>

	<div class="form-group">
		<ul class="nav nav-tabs" role="tablist">
							<li role="presentation" class="active">
					<a href="">
						普通版												<label class="label label-warning">待更新</label>
																	</a>
				</li>
					</ul>
	</div>

			
		<!--发布模块-->
		<div class="modal fade" id="publishModal">
			<div class="modal-dialog modal-lg" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">
							<span aria-hidden="true">×</span>
							<span class="sr-only">Close</span>
						</button>
						<h4 class="modal-title">请上传您的版本文件</h4>
					</div>
					<div class="modal-body clearfix">
						<div class="alert alert-warning">
							<span><i class="fa fa-info-circle"></i></span>
							请上传你的版本压缩文件，具体规则请参照 <a href="" target="_blank">优云运维开发者开发助手</a>
						</div>
						<form action="" method="post" class="form-horizontal js-version-create" enctype="multipart/form-data">
							<div class="form-group">
								<label class="col-sm-2 control-label">版本文件</label>
								<div class="col-sm-10">
									<input type="file" name="zipfile" class="form-control">
									<span class="red help-block">
										注意：文件包必须为.zip压缩文件，所有文件必须放在同标识一致的文件夹内，且不得包含被加密的文件。<br>
										<a href="" target="_blank">[详细说明]</a>
									</span>
									<span class="help-block" style="color: red;">
										<!--没有必要请不要随便订阅消息。如果订阅但不处理对应消息，模块审核将被驳回。-->
									</span>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label">wxapp</label>
								<div class="col-sm-10">
									<input type="file" name="wxapp" class="form-control">
									<span class="red help-block">可选，可以发布微信小程序。</span>
									<span class="red help-block">目录结构为：以模块标识为文件夹，整个文件夹zip打包上传。</span>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label"></label>
								<div class="col-sm-10">
									<input type="submit" name="submit" class="btn btn-success" value="提交">
									<input type="hidden" name="token" value="3e9bc946">
									<input type="hidden" name="version_id" value="">
									<input type="hidden" name="aid" value="">
									<input type="hidden" name="branch_id" value="">
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!--发布模块-->
		<script>
		$(function(){
			var $publisher = $('#publishModal');
			$('.js-publish-version').click(function(){
				var $this = $(this);
				var aid = $this.data('aid');
				var branch_id = $this.data('branch-id');
				var version_id = $this.data('version-id');
				
				$publisher.find('input[name="aid"]').val(aid);
				$publisher.find('input[name="branch_id"]').val(branch_id);
				$publisher.find('input[name="version_id"]').val(version_id);
				
				$publisher.modal('show');
			});
		});
		</script>
		
		<div class="table-responsive">
			<style>
			.table>tbody>tr>td, .table>tfoot>tr>td {
				height: auto; white-space: normal; overflow: visible; text-overflow: inherit;
			}
			td a {display: inline-block; padding: 3px;}
			td a + a {margin-left: 10px;}
			a.text-muted:hover {color: #ddd;}
			</style>
			<table class="table table-hover" id="tb">
				<thead class="navbar-inner">
					<tr>
						<th style="width: 120px;">版本号</th>
						<th class="text-center">状态</th>
						<th class="text-right" style="color:#999 !important; width: 50%;">
							版本总数: <span style="color:#555555;">1</span>
						</th>
					</tr>
				</thead>
				<tbody>
											<tr>
							<td>
								1.1							</td>
							<td class="text-center">
								<a href="javascript:;" title="" data-toggle="tooltip" data-placement="top" data-original-title="">设计中</a>
															</td>
							<td class="text-right">
																
																	<a new-version="" href="">上传应用版本-测试</a>
																		<a href="javascript:;" class="js-add-version-error">发布模块</a>
																									
																																					<a href="">
											编辑manifest
										</a>
										<a href="http://s.we7.cc/index.php?c=develop&a=application&do=develop&op=setting&id=5617&branch_id=7147&version_id=38988" class="hidden" new-version="">开发应用版本</a>
																									
								<a href="">编辑</a>
																	<a class="text-danger" href="" onclick="return confirm(&#39;确定要删除吗？&#39;);">删除</a>
																
							</td>
						</tr>
									</tbody>
			</table>
					</div>
	</div>

<div class="modal fade" id="change-price-form" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<form action="" method="post" class="form-horizontal">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
					<h4 class="modal-title" id="myModalLabel">应用版本价格修改</h4>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<label class="col-sm-2 control-label">版本价格</label>
						<div class="col-sm-10">
							<input type="text" name="version-price" class="form-control" placeholder="请输入版本价格">
							<span class="help-block">
								设置此版本是否收费，以及收费的价格<p style="color:red;">改价后72小时不可再次修改</p>
							</span>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
					<button type="submit" name="submit" class="btn btn-success">确认修改</button>
					<input type="hidden" name="token" value="3e9bc946">
					<input type="hidden" name="version-id" value="">
				</div>
			</form>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(function(){
		$('.js-version-create').submit(function() {
			/*
			if ($('[name="zipfile"]').val() == '') {
				util.message('请上传新添加的版本文件');
				return false;
			}; */
		});

		$('.js-change-price').click(function() {
			$('input[name="version-id"]').val($(this).data('id'));
			$('input[name="version-price"]').val($(this).data('price'));
			$('input[name="upgrade-price"]').val($(this).data('upgrade'));
			$('#change-price-form').modal('show');
		});
		$('.js-repeat').click(function() {
			var id = $(this).data('id');
			var rid = $(this).data('rid');
			var url = "./index.php?c=develop&a=home&do=submit&" + 'id=' + id + '&rid=' + rid;
			var content =
				'<form class="form-horizontal" action="' + url + '" method="post" enctype="multipart/form-data">'+
					'<div class="alert alert-warning" role="alert">'+
						'<span><i class="fa fa-info-circle"></i></span>'+
						'注意：重新上传文件之后会覆盖当前版本文件，页面会自动跳转到安全设置中心。'+
					'</div>'+
					'<div class="form-group">'+
						'<label class="col-md-3 ">上传文件</label>'+
						'<div class="col-md-9">'+
							'<input type="file" name="zipfile" value="" />'+
						'</div>'+
					'</div>'+
					'<div class="form-group">'+
						'<label class="col-md-3 ">微信小程序</label>'+
						'<div class="col-md-9">'+
							'<input type="file" name="wxapp" value="" />'+
						'</div>'+
					'</div>'+
					'<input type="submit" name="resetting" class="hidden" value="重新上传" />'+
					'<input type="hidden" name="token" value="3e9bc946" />'+
				'</form>';
		
			var footer = 
				'<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>'+
					'<input type="button" name="submit" class="btn btn-primary" value="重新上传" />';
			var obj = util.dialog('重新上传压缩文件', content, footer, {containerName : 'dialog-version'});
			obj.find('[name="submit"]').click(function() {
				if (obj.find('input[name="zipfile"]').val() == '') {
					util.message('请上传你的版本压缩文件!', '', 'error');
					return false;
				}
				obj.find('[name="resetting"]').click();
			});
			obj.modal('show');
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
			<a href="" target="_blank">优云运维开发平台技术文库</a>
		</ul>
		<div>Copyright © 2017 
			<a href="" target="_blank">优云运维开发平台.</a>
		</div>
	</div>
</div>
<div class="toTop">
	<i class="fa fa-angle-up"></i>
</div>
</body></html>