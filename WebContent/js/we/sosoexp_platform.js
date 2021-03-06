///////////////////////////////////////////////////////
/**
 * soso表情app开放平台 v1.0.0
 * http://image.soso.com

 * Copyright (c) 2010 SOSO图片
 * tested on IE6/7/8, FF3.0+, Safari, Chrome, TT, 360
 * Date: Fri Aug 27 2010 10:39:59 GMT+0800
 */
///////////////////////////////////////////////////////

/**
 * SOSO_EXP命名空间，包含以下子对象：
 * Register: 接入平台的注册函数
 * Tool: 辅助工具，包含一些常用而js原生未自带或支持得不充分的函数
 * DomHandler: 对dom元素的操作函数，为原生操作增加输入判断和输出规范化等
 * Browser: 浏览器相关对象，包括浏览器类型、版本、浏览器feature检测，并提供XMLHttpRequest对象
 * Event: 事件处理
 * Ajax: ajax异步处理函数，包括了对script, xml和文本的支持
 * OuterFrame: app平台外层框架，集合了页面中的多个platform的注册变量及事件
 * Platform: 表情框对象，创建、展示表情框并注册、处理表情框事件。
 */
var uigs_para={"uigs_productid":"pic","pagetype":"discuz"};var uigs_clpingbackurl="http://pb.sogou.com/cl.gif";var uigs_pvpingbackurl="http://pb.sogou.com/pv.gif";var uigs_version="v1.1";var uigs_staytime=new Date().getTime();if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_clpingbackurl)!="undefined"&&uigs_para.uigs_clpingbackurl!=""){uigs_clpingbackurl=uigs_para.uigs_clpingbackurl}if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_pvpingbackurl)!="undefined"&&uigs_para.uigs_pvpingbackurl!=""){uigs_pvpingbackurl=uigs_para.uigs_pvpingbackurl}var uigs_cookieArray=new Array();var uigs_acookie=document.cookie.split("; ");var uigs_pbs=new Array();for(var i=0;i<uigs_acookie.length;i++){var arr=uigs_acookie[i].split("=");uigs_cookieArray[arr[0]]=arr[1]}function uigs_getCookie(A){return uigs_cookieArray[A]}function uigs_getCookiePara(){var A="";if(typeof (uigs_para)!="undefined"){if(typeof (uigs_para.uigs_cookie)=="undefined"){}else{var B=uigs_para.uigs_cookie.split(",");for(i in B){if(typeof (uigs_getCookie(B[i]))!="undefined"){if(B[i]!="SUV"){if(A==""){A=B[i]+"="+uigs_getCookie(B[i])}else{A=A+"&"+B[i]+"="+uigs_getCookie(B[i])}}}}}}return encodeURIComponent(A)}uigs_d=escape((new Date().getTime())*1000+Math.round(Math.random()*1000));if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_uuid)=="undefined"){uigs_para.uigs_uuid=uigs_d}function uigs_getPingbackhead(){if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_productid)!="undefined"){uigs_c=escape((new Date().getTime())*1000+Math.round(Math.random()*1000));r=(typeof (encodeURIComponent)=="function")?encodeURIComponent(document.referrer):document.referrer;var A="?uigs_productid="+uigs_para.uigs_productid+"&uigs_t="+uigs_c;if(typeof (uigs_para.uigs_cookie)=="undefined"){}else{A+="&uigs_cookie="+uigs_getCookiePara()}if(typeof (uigs_para.uigs_uuid)!="undefined"){A+="&uigs_uuid="+uigs_para.uigs_uuid}for(i in uigs_para){if(i=="uigs_cookie"||i=="uigs_uuid"||i=="uigs_productid"){}else{A+="&"+encodeURIComponent(i)+"="+encodeURIComponent(uigs_para[i])}}A+="&uigs_version="+uigs_version+"&uigs_refer="+r;return A}else{return""}}function uigs_pv(){if(!uigs_getCookie("SUV")){uigs_c=escape((new Date().getTime())*1000+Math.round(Math.random()*1000));cookie="SUV="+uigs_c+";path=/;expires=Tue, 19-Jan-2046 00:00:00 GMT;domain=sogou.com"}if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_productid)!="undefined"){var C=uigs_staytime;if(uigs_staytime<0){C=0-uigs_staytime}var A=uigs_pvpingbackurl+uigs_getPingbackhead();var B=uigs_pbs.length;uigs_pbs[B]=new Image();uigs_pbs[B].src=A}}var uigs_spv;if(typeof (uigs_pvflag)=="undefined"||!uigs_pvflag){if(!uigs_spv){uigs_pv()}}uigs_spv=1;$uigs_d=document;var uigs_oldclick=$uigs_d.onclick;$uigs_d.onclick=function(A){var B;if(uigs_oldclick){B=uigs_oldclick(A)}uigs_clickit(A);return B};var uigs_clickit=function(I){if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_productid)!="undefined"){if((I&&(I.button!=0))||((!I)&&(window.event.button!=0))){return }try{I=I||window.event;var C=((I.target)?I.target:I.srcElement);var D="";var B="";var A="";var J="";var H="";while(D==""){J=C.tagName.toUpperCase();if(!D){D=C.uigs||C.getAttribute("uigs")||""}if(D&&D=="nouigs"){return }if(J=="A"||J=="LINK"||J=="AREA"||J=="INPUT"||J=="DIV"){A=J}if(C.href){H=C.href}try{if(A==uigs_para.uigs_pbtag){B=C.id||C.getAttribute("id")||"";while(B==""){if(C.parentNode){C=C.parentNode}else{break}if(!C.tagName){break}if(!B){B=C.id||C.getAttribute("id")||""}}break}}catch(E){}if(C.parentNode){C=C.parentNode}else{break}if(!C.tagName){break}}if((A&&(D))||(A&&A==uigs_para.uigs_pbtag)){var G="";if(D!=""){G+=D+"&"}if(B!=""){G+=B+"&"}uigsPB(G+"href="+H)}}catch(F){}}};function uigsPB(A){if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_productid)!="undefined"){var D=uigs_staytime;if(uigs_staytime<0){D=0-uigs_staytime}var B=uigs_clpingbackurl+uigs_getPingbackhead()+"&uigs_st="+parseInt((new Date().getTime()-D)/1000)+"&uigs_cl="+encodeURIComponent(A);var C=uigs_pbs.length;uigs_pbs[C]=new Image();uigs_pbs[C].src=B}}var uigs_al=false;function uigs_iecompattest(){return(document.compatMode&&document.compatMode!="BackCompat")?document.documentElement:document.body}var uigs_judgeBottom=function(){try{var B=uigs_iecompattest().clientHeight;var A=uigs_iecompattest().scrollHeight;var F=uigs_iecompattest().scrollTop;if(F>100&&A-B-F<100&&!uigs_al){uigs_al=true;var C="";var D=uigs_staytime;if(uigs_staytime<0){D=0-uigs_staytime}C="tob="+parseInt((new Date().getTime()-D)/1000);uigsPB(C)}}catch(E){}};window.setInterval(uigs_judgeBottom,100);$uigs_w=window;var uigs_oldonbeforeunload=$uigs_w.onbeforeunload;$uigs_w.onbeforeunload=function(A){var B;if(uigs_oldonbeforeunload){B=uigs_oldonbeforeunload(A)}uigs_onbeforeunload(A);return B};function uigs_onbeforeunload(){if(uigs_staytime>0){st="close="+parseInt((new Date().getTime()-uigs_staytime)/1000);uigsPB(st);uigs_staytime=0-uigs_staytime}};
var SOSO_EXP = SOSO_EXP || {

	/**
	 * 表情按钮注册函数，进行初始化工作，并提交Platform注册事件。
	 * @param appid, 业务id，在接入时申请获得, 确定业务需要展示的tab
	 * @param ref, 业务ref, 在接入时提供，确定业务的接入来源是否合法
	 * @param expBtn, 注册的表情按钮元素，需要是dom元素
	 * @param pos, 表情按钮点击后表情框弹出方位，支持上下左右。
	 * @param editBox, 表情框中的表情点击后，回调函数作用的编辑框对象
	 * @param callback, 表情点击后的回调函数，由注册方实现。
	 * @param mask, 控制表情框各区域的屏蔽展现，范围为0-127，默认为127
	 * @return false, 当输入不符合条件。
	 */

	Register : function(appid, ref, expBtn, pos, editbox, callback, mask) {
		var options = {};
		// 兼容参数列表为一个对象的方式
		if(arguments.length == 1 && typeof arguments[0] == 'object') {
			options = arguments[0];
		}
		else {
			options.appid = appid;
			options.ref = ref;
			options.expBtn = expBtn;
			options.pos = pos;
			options.editbox = editbox;
			options.callback = callback;
			options.mask = mask;
		}
		
		// appid从30001开始，小于30000认为不合法
		// 如果appid是一个String类型，同样可以进行比较，如'30001' < 30000返回false, '19999' < 30000返回true，'abc' < 30000返回false，因此不需要判断类型。
		if(!options.appid || options.appid < 30000) {
			return false;
		}
		// ref绑定一个domain，如qzone绑定qzone.qq.com，若来源不是qzone.qq.com，则请求非法
		if(!options.ref || SOSO_EXP.Tool.Type(options.ref) != 'String') {
			return false;
		}
		// expBtn可以没有，但如果有的话，需要是element类型
		if(options.expBtn && options.expBtn.nodeType != 1) {
			return false;
		}
		// editbox在qzone中可能为空
		/*
		if(!options.editbox) {
			return false;
		}
		*/
		// typeof比SOSO_EXP.Tool.Type快，但是判断不如后者精确
		if(typeof options.callback != 'function') {
			return false;
		}
		// 只支持上下左右
		if(!options.pos || !SOSO_EXP.Tool.InArray(options.pos, ['top', 'bottom', 'left', 'right'])) {
			options.pos = 'bottom';
		}
		if((options.mask === undefined) || options.mask < 0 || options.mask > 127) {
			options.mask = 127;
		}
		// 目前不支持一个页面有多个appid和ref, 如果注册多次，则后边覆盖前边
		SOSO_EXP.Platform.init(options);				
	},

	/**
	 * 辅助工具对象
	 */

	Tool : {

		/**
		 * 判断一个元素是否在给定的数组中
		 * @param needle, 用于查找的元素
		 * @param arr, 给定的数组
		 * @return true, 当元素在数组中， false, 当元素不在数组中。
		 */

		InArray : function(needle, arr) {
			if(SOSO_EXP.Tool.Type(arr) != 'Array') {
				return false;
			}
			for(var i = 0; i < arr.length; i++) {
				if(arr[i] === needle) return true;
			}
			return false;
		},
	
		/**
		 * 获取一个对象的类型，typeof对于Array等类型只返回Object
		 * @param obj, 输入对象
		 * @return 1, 1.23, NaN => 'Number',
				   '123', '' => 'String',
				   [], [1, 2] => 'Array',
				   null, undefined => 'Window',
				   {}, {1, 2} => 'Object',
				   function(){} => 'Function',
				   ...
		 */ 

		Type : function(obj) {
			return Object.prototype.toString.call(obj).slice(8, -1);
		},

		/**
 		 * 滤掉字符串多余的空格
		 * @param str, 输入的字符串
		 * @return 滤去多余空格后的字符串，若只含空白符，则返回空
		 */
		
		Trim : function(str) {
			if(SOSO_EXP.Tool.Type(str) != 'String') {
				return '';
			}
			str = str.replace(/\s+/, ' ');
			return (str === ' ') ? '' : str;
		},

		/**
 		 * 判断接入方是否为discuz，discuz模版含id为append_parent的div
		 * @return bool
		 */

		Discuz : function() {
			return !!SOSO_EXP.DomHandler.ID('append_parent');
		},

		/**
		 * 统计上报
		 * @data, 上报的数据
		 */

		StatReport : function(data) {
			// an-app.js是以__appstat作为全局对象，an-js以__sosostat作为全局对象，此处用stat作为过渡兼容方案
			var stat = window['__appstat'] || window['__sosostat'] || undefined;
			if(!stat) {
				return;
			}
			if(!stat.sc) {
				stat.sc = "bq_app";
			}
			data = data || {};
			if(typeof stat.run == 'function') {
				stat.run(data);
			}
		}

	},

	/**
	 * dom元素操作方法集合，对输入和输出进行过滤和规范化，并提供其他一些常用方法
	 */

	DomHandler : {

		/**
		 * 创建dom元素
		 * @param tag, 要创建的元素标签
		 * @return null, 当输入不合法或创建失败, 否则返回创建好的dom元素
		 */

		Create : function(tag) {
			if(SOSO_EXP.Tool.Type(tag) != 'String') {
				return null;
			}
			return document.createElement(tag) || null;
		},	

		/**
		 * 根据ID取dom元素
		 * @param id, 提供查找的id
		 * @return null, 当获取失败，否则返回获取的dom元素
		 */ 

		ID : function(id) {
			return document.getElementById(id) || null;
		},

		/**
		 * 根据tag取dom元素
		 * @param tag, 提供查找的tag
		 * @param elem, 查找范围的上下文，缺省为document
		 * @return null, 当获取失败或输入不合法，否则返回获取的dom元素集合
		 */
		
		TAG : function(tag, elem) {
			elem = elem || document;
			return (elem.nodeType == 1 || elem.nodeType == 9) ? (elem.getElementsByTagName(tag) || null) : null;
		},

		/**
		 * 在某个上下文区间根据id取元素 
		 * @param id, 提供查找的id
         * @param tag, 限制的tag，若设定，则仅查找该类型tag下class为className的元素
         * @param elem, 查找范围的上下文，缺省为document
         * @return null, 当获取失败或输入不合法，否则返回获取的dom元素集合
		 */

		RestrictID : function(id, tag, elem) {
			elem = elem || document;
			tag = tag || '*';
			if(SOSO_EXP.Tool.Type(id) != 'String' || SOSO_EXP.Tool.Type(tag) != 'String' || (elem.nodeType != 1 && elem.nodeType != 9)) {
                return null;
            }
			var ret = null;
				elemSet = elem.getElementsByTagName(tag);
			for(var i = 0; i < elemSet.length; i++) {
				if(elemSet[i].id === id) {
					ret = elemSet[i];
					break;
				}
			}
			return ret;
		},

		/**
		 * 根据class获取dom元素
		 * @param className, 提供查找的class名
		 * @param tag, 限制的tag，若设定，则仅查找该类型tag下class为className的元素
		 * @param elem, 查找范围的上下文，缺省为document
		 * @return null, 当获取失败或输入不合法，否则返回获取的dom元素集合
		 */
	
		CLASS : function(className, tag, elem) {
			elem = elem || document;
			// 获取所有dom对象，可以用getElementsByTagName('*')
			tag = tag || '*';
			if(SOSO_EXP.Tool.Type(className) != 'String' || SOSO_EXP.Tool.Type(tag) != 'String' || (elem.nodeType != 1 && elem.nodeType != 9)) {
				return null;
			}
			var ret = [],
				// class可能有多个，用空格分开
				re = new RegExp("(^|\\s)" + className + "(\\s|$)");
				elemSet = elem.getElementsByTagName(tag);
			for(var i = 0; i < elemSet.length; i++) {
				if(re.test(elemSet[i].className)) {
					ret.push(elemSet[i]);
				}
			}
			return ret;
		},

		/**
		 * 判断某元素是否含有一个class
		 * @param className, class名，注意即使在参数中也不能取名class，这是js保留字，如使用在IE下会报错
		 * @param elem, 指定的dom元素
		 * @return true, 当elem的class中含有className，否则返回false
		 */

		Hasclass : function(className, elem) {
			if(elem.nodeType != 1 || SOSO_EXP.Tool.Type(className) != 'String') {
				return false;
			}
			var re = new RegExp("(^|\\s)" + className + "(\\s|$)");
			return re.test(elem.className);
		},

		/**
		 * 判断某元素是否含有id为parentId的祖先元素
		 * @param parentId, 祖先元素的id
		 * @param elem, 指定的dom元素
		 * @param vague, 模糊查询
		 * @return bool
		 */

		HasAncestorById : function(parentId, elem, vague) {
			if(elem.nodeType != 1 || SOSO_EXP.Tool.Type(parentId) != 'String') {
				return false;
			}
			while(elem = elem.parentNode) {
				if(elem.id === parentId || (vague && elem.id && elem.id.indexOf(parentId) == 0)) {
					return true;
				}
			}
			return false;
		},

		/**
		 * 清除一个dom元素的所有子节点，用来规避IE6下innerHTML=""或重写innerHTML时内联事件没有清除导致内存泄露的问题
		 * @param elem, 指定的dom元素
		 */

		Empty : function(elem) {
			if(elem.nodeType != 1) {
				return false;
			}
			for(; elem.childNodes.length > 0;) {
				elem.removeChild(elem.childNodes[0]);
			}
		}
	
	},

	/**
	 * 浏览器相关对象，用于检测类型、版本、特性，并提供当前浏览器下XMLHttpRequest对象
	 */

	Browser: function() {
		var _Engine = {name: 'unknown', version: 0},
			// 检测浏览器的类型、版本
			_Engines = {
				presto: function(){
					return (!window.opera) ? false : ((arguments.callee.caller) ? 960 : ((document.getElementsByClassName) ? 950 : 925));
				},
				trident: function(){
					return (!window.ActiveXObject) ? false : ((window.XMLHttpRequest) ? ((document.querySelectorAll) ? 6 : 5) : 4);
				},
				webkit: function(){
					return (navigator.taintEnabled) ? false : ((Browser.Features.xpath) ? ((Browser.Features.query) ? 525 : 420) : 419);
				},
				gecko: function(){
					return (!document.getBoxObjectFor && window.mozInnerScreenX == null) ? false : ((document.getElementsByClassName) ? 19 : 18);
				}
			},
			// 将每个参数作为函数依次执行
			_$try = function() {
				for (var i = 0, l = arguments.length; i < l; i++){
					try {
						return arguments[i]();
					} 
					catch(e){}
				}
				return null;
			},
			// 获取当前浏览器支持的XMLHttpRequest对象
			_Request = function() {
				return _$try(function() {
					return new XMLHttpRequest();
				}, function(){
					return new ActiveXObject('MSXML2.XMLHTTP');
				}, function(){
					return new ActiveXObject('Microsoft.XMLHTTP');
				});
			};

		return {
			// 当前浏览器所在平台
			Platform : {
				name: (window.orientation != undefined) ? 'ipod' : (navigator.platform.match(/mac|win|linux/i) || ['other'])[0].toLowerCase()
			},

			// 浏览器的特性
			Features : {
				xpath: !!(document.evaluate), 
				air: !!(window.runtime), 
				query: !!(document.querySelector),
				xhr : !!(_Request())
			},

			/**
			 * 浏览器支持的XMLHttpRequest对象
			 * @return XMLHttpRequest对象
			 */
			getXMLHttpRequest : function(){
				return _Request();
			},

			// 获取浏览器已经注册的插件，目前支持Flash
			Plugins : {
				Flash: (function(){
					var version = (_$try(function(){
						return navigator.plugins['Shockwave Flash'].description;
						}, function(){
						return new ActiveXObject('ShockwaveFlash.ShockwaveFlash').GetVariable('$version');
						}) || '0 r0').match(/\d+/g);
					return {version: parseInt(version[0] || 0 + '.' + version[1], 10) || 0, build: parseInt(version[2], 10) || 0};
				})()
			},

			/**
			 * 显示的检测浏览器类型方法
			 * @return {name: 浏览器layout engine, version: 浏览器版本}
			 */
			detect: function() {
				for (var engine in _Engines){
					var version = _Engines[engine]();
					if (version){
						this._Engine = {name: engine, version: version};
						this._Engine[engine] = _Engine[engine + version] = true;
						break;
					}
				}
				return {name: engine, version: version};
			},

			/**
			 * 检测浏览器是否为IE6
			 */
			
			IE6: _Engines['trident']() && ~~_Engines['trident']() < 5		

		};
	}(),

	/**
	 * 事件处理对象，用于浏览器的兼容以及跨浏览器的增加监听、取消监听事件
	 */

	Event : function(){
		var 
			// 注册事件全局id，用于标识注册的事件
			_guid = 1,

			/**
			 * 事件处理handler，将一个元素所注册的某一事件所有handler依次执行
			 * @param e, 事件对象
			 * @return true, 当所有handler执行成功，否则返回false
			 */

			_handleEvent = function(e) {
				var e = e || window.event,
					returnValue = true,
					handlers = this.events[e.type];
				for(var i in handlers) {
					// 此处用将handlers[i]赋给this.$$handleEvent是为了保持handlers[i]中this的正确指向
					this.$$handleEvent = handlers[i];
					if(this.$$handleEvent(e) === false) {
						returnValue = false;
					}
				}
//				return returnValue;
			};

		return {

			/**
			 * 取消事件冒泡
			 * @param e, 事件对象
			 */

			stopBubble : function(e) {
				// W3C
				if(e && e.stopPropagation) {
					e.stopPropagation();
				}
				// IE
				else {
					window.event.cancelBubble = true;
				}
			},

			/**
			 * 阻止默认事件handler执行
			 * @param e, 事件对象
			 */ 

			preventDefault : function(e) {
				// W3C
				if(e && e.preventDefault) {
					e.preventDefault();
				}  
				// IE
				else {
					window.event.returnValue = false;
				}  
			},

			/**
			 * 增加对某对象的事件监听handler，该方法兼容W3C和IE浏览器，没有用到attachEvent(IE)和addEventListener(W3C)方法
			 * @param elem, 监听的元素
			 * @param type, 监听的事件类型
			 * @param handler, 事件的处理hanlder
			 */

			addEvent : function(elem, type, handler) {
				// 为handler分配$$guid，用于唯一标识某个type的事件handler
				if(!handler.$$guid) {
					handler.$$guid = _guid++;
				}
				// 对象的事件集合
				if(!elem.events) {
					elem.events = {};
				}
				// handlers是某一类型事件的handler集合
				var handlers = elem.events[type];
				if(!handlers) {
					handlers = elem.events[type] = {};
					if(elem['on' + type]) {
						handlers[0] = elem['on' + type];
					}
				}
				// 用for...in遍历handler，因此$$guid不需要连续
				handlers[handler.$$guid] = handler;
				elem['on' + type] = _handleEvent;
			},
			
			/**
			 * 清除对某一个元素某一类型事件的指定handler的侦听
			 * @param elem, 监听的元素
			 * @param type, 监听的事件类型
			 * @param handler, 事件的处理hanlder
			 */

			removeEvent : function(elem, type, handler) {
				if(elem.events && elem.events[type]) {
					delete elem.events[type][handler.$$guid];
				}
			}		
		};
	}(),

	/**
	 * Ajax处理函数，支持script, xml和文本传输
	 * @param options, {
	 *		type: 请求类型，GET或POST，缺省为POST
	 *		dataType: 请求数据类型，默认为文本，可以是文本、xml和script
	 *		scriptCharset: 若请求数据类型为script，此参数指定返回script的编码，注意此编码在IE中cache结果时候无效
	 *		url: 请求的目标地址
	 *		timeout: timeout时间，缺省为5秒钟
	 *		onComplete : ajax请求完成后的处理函数，无论成功或失败
	 *		onError: ajax请求失败后的处理函数
	 *		onSuccess: ajax请求成功后的处理函数
	 *		data: POST方式请求的数据参数
	 *  }
	 */

	Ajax : function(){
		var _options, _xhr, _timeout, _timeoutFlag, 

			/**
			 * 判断请求是否返回成功
			 * @param xhr, XMLHttpRequest对象
			 * @return true, 当返回200-300之间或304(not modified)或请求本地文件时，否则返回false
			 */

			_httpSuccess = function(xhr) {
				try {
					return 
						   // 得不到服务器状态，且请求的是本地文件，认为成功
						   (!xhr.status && location.protocol == 'file:') ||
						   // 返回状态在200-300之间认为成功
						   (xhr.status >=200 && xhr.status < 300) ||
						   // 文件未修改认为成功
						   (xhr.status == 304) ||
						   // safari在文档未修改时返回空状态
 						   (SOSO_EXP.Browser.detect().name.indexOf(webkit) >= 0 && typeof xhr.status == 'undefined');
				}
				catch(e) {}
				return false;
			},

			/**
			 * 获取返回的数据
			 * @param xhr, XMLHttpRequest对象
			 * @param dataType, 请求数据类型
			 * @return 返回的数据，xml或者普通文本
			 */

			_httpData = function(xhr, dataType) {
				var contentType = xhr.getResponseHeader('content-type'),
					data = !dataType && contentType && contentType.indexOf('xml') > 0;
				data = (dataType == 'xml' || data) ? xhr.responseXML : xhr.responseText;
				return data;
			};

		return function(options) {
			_options = {
				type: options.type || 'post',
				dataType: options.dataType || '',
				preload: options.preload || false,
				scriptCharset: options.scriptCharset || 'utf-8',
				url: options.url || '',
				timeout: options.timeout || 5000,
				onComplete : options.onComplete || function() {},
				onError: options.onError || function() {},
				onSuccess: options.onSuccess || function() {},
				data: options.data || ''
			};

			// script类型数据请求，不必使用XMLHttpRequest，而是创建script标签方式，返回的是javascript语句，解决跨域问题
			if(_options.dataType == 'script' ) {
				var head = SOSO_EXP.DomHandler.TAG('head')[0],
					script = SOSO_EXP.DomHandler.Create('script');
				script.src = _options.url;
				if(_options.scriptCharset) {
					script.charset = _options.scriptCharset;
				}
				_timeoutFlag = false;
				SOSO_EXP.Platform.setScriptDoneFlag(false);

				script.onload = script.onreadystatechange = function(){
					if ( !_timeoutFlag && (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") ) {
						_timeoutFlag = true;
					
						// 预加载静态页，不需要同步处理
						if(!_options.preload) {
							var testDone = setInterval(function(){
								if(!SOSO_EXP.Platform.getScriptDoneFlag()) {      
									return;
								}
								_options.onSuccess();
								_options.onComplete();
								// 清空onload和onreadystatechange事件，否则下边removeChild可能会导致内存泄露
								script.onload = script.onreadystatechange = null;
								head.removeChild(script);
								clearInterval(testDone);
							}, 10);
						}
						else {
							script.onload = script.onreadystatechange = null;
							head.removeChild(script);
						}
					}
				};

				setTimeout(function() {
					head.appendChild(script);
				}, 1); 

				return undefined;
			}

			// 从Browser对象中获得XMLHttpRequest对象
			_xhr = (SOSO_EXP.Browser.Features.xhr && SOSO_EXP.Browser.getXMLHttpRequest()) || null;
			if(!_xhr) {
				return false;
			}
			_xhr.open(_options.type, _options.url, true);
			_timeout = _options.timeout;
			_timeoutFlag = false;
			
			setTimeout(function(){
				_timeoutFlag = true;
			}, _timeout);

			_xhr.onreadystatechange  = function() {
				if(_xhr.readyState == 4 && !_timeoutFlag) {
					// 根据请求的成功与否执行不同函数
					if(_httpSuccess(_xhr)) {
						_options.onSuccess(_httpData(_xhr, _options.type));
					}
					else {
						_options.onError();
					}
					// 请求完成时，无论如何执行onComplete函数
					_options.onComplete();
					// 防止内存泄露
					_xhr = null;
				}
			};

			_xhr.send(_options.data);
		};
	}(),

	/**
	 * 外层框架，用于整个页面的全局注册信息，包括注册的表情按钮、编辑框、回调函数、事件等
	 */

	OuterFrame : function(){
		var 
			// appid, ref参数
			_appid, _ref, 
			// 全局注册的回调函数集合
			_arrCallback = [],
			// 全局注册的表情按钮集合
			_arrExpBtn = [],
			// 全局注册的弹出框位置集合
			_arrPos = [],
			// 全局注册编辑框的集合
			_arrEditBox = [],
			// 全局注册的事件集合
			_arrMask = [],
			_arrRegisterEvent = [],
			// 表情框的根节点div的id
			_defaultBtnId = 'soso_exp_platform_box',
			// 异步拉取的css文件地址
			_defaultCssHref = 'http://pic.sogou.com/discuz/imageApp20101015.css',
			// 异步拉取的统计js文件地址
			_defaultStatJsHref = 'http://cache.soso.com/js/an-app.js',
			// 异步拉取的css文件对象
			_cssStyleSheet,
			// 异步拉取的统计js文件对象
			_statJS,
			// 预加载的静态页标志
			_preloadStatic = false,
			// 预加载静态文件url数组
			_arrPreload = ['http://pic.sogou.com/pics/dcapp?pname=exp_pltf_default'],

			/**
			 * 获取当前活跃的表情框或表情按钮的索引
			 * @return index
			 */

			_getCurIndex = function() {
				var expBtn = SOSO_EXP.Platform.getCurExpBtn();
				for(var i = 0; i < _arrEditBox.length; i++) {
                    if(expBtn == _arrExpBtn[i]) {
                        break;
                    }
                }
				return i;
			},

			/**
			 * 获取全局注册的表情按钮数量
			 * @return 注册的表情按钮数量
			 */

			_getRegisterNum = function() {
				return _arrExpBtn.length || 0;
			},

			/**
			 * 加载资源，包括css/统计js和预加载静态页
			 * 注：为减少http请求数，将an-app.js合入本js中。
			 */

			_loadResource = function() {
				if(!_cssStyleSheet) {
					_createStyleSheet();
				}
				/*
				if(!_statJS) {
					_createStatJS();
				}
				if(!_preloadStatic) {
					_preloadStaticPage();	
				}
				*/
			},

			/**
			 * 动态加载渲染表情框样式的css文件
			 */

			_createStyleSheet = function() {
				var head = SOSO_EXP.DomHandler.TAG('head')[0],
                    css = SOSO_EXP.DomHandler.Create('link');	
				css.rel = 'stylesheet';
				css.type = 'text/css';
				css.media = 'screen';
				css.href = _defaultCssHref;
				head.appendChild(css);
				_cssStyleSheet = css;
			},

			/**
			 * 动态加载统计js文件
			 */

			 _createStatJS = function() {
			 	var head = SOSO_EXP.DomHandler.TAG('head')[0],
					js = SOSO_EXP.DomHandler.Create('script');
				js.type = 'text/javascript';
				js.src = _defaultStatJsHref;
				head.appendChild(js);
				_statJS = js;	
			 },

			 /**
			  * 预加载静态页
			  */

			 _preloadStaticPage = function() {
			 	for(var i = 0, len = _arrPreload.length; i < len; i++) {
					// 每隔200毫秒预加载一个，避免拥塞
					(function(){
						var j = i;
						setTimeout(function(){
							SOSO_EXP.Ajax({
								url: _arrPreload[j] + '&appid=' + _appid + '&ref=' + _ref,
								dataType: 'script',
								scriptCharset: 'utf-8',
								preload: true
							});
						}, j * 200);
					})();
				}
				_preloadStatic = true;
			 };
			
		return {

			/**
			 * 将注册的表情按钮、编辑框、回调函数、位置等加入全局集合中，并加载css文件
			 * @param options {
			 *		appid: 接入方id
			 *		ref: 接入方来源
			 *		callback: 注册的回调函数
			 * 		editbox: 注册的编辑框
			 * 		pos: 注册的弹出位置
			 * 		expBtn: 注册的表情按钮
			 * 		mask: 注册的mask
			 *	}
			 */

			init : function(options) {
				_appid = options.appid || 10001;
				_ref = options.ref || '';
				_arrCallback.push(options.callback || function(){});
				_arrEditBox.push(options.editbox);
				_arrPos.push(options.pos);
				_arrExpBtn.push(options.expBtn);
				_arrMask.push(options.mask);
				// 初始化全局注册事件相应子集合
				_arrRegisterEvent.push([]);
				// 若首次注册，则动态加载css和统计js
				_loadResource();
			},

			/**
			 * 加载资源，包括css/统计js和预加载静态页
			 */

			loadResource : function() {
				_loadResource();
			},

			/**
			 * 将监听的事件相关参数加到对应的全局注册事件集合中
			 * @param index, 侦听事件的表情按钮索引，用以索引全局注册事件集合中相应的子集
			 * @param arrEvents, 侦听事件的相关参数，格式为：[[侦听对象，事件类型，处理handler], [侦听对象，事件类型，处理handler], ...]，或为单独一项
			 */

			registerEvents : function(index, arrEvents) {
				if(SOSO_EXP.Tool.Type(arrEvents) != 'Array' || (index > _getRegisterNum() - 1)) {
					return false;
				}
				if(SOSO_EXP.Tool.Type(arrEvents[0]) != 'Array') {
					arrEvents = [arrEvents];
				}
				for(var i = 0; i < arrEvents.length; i++) {
					_arrRegisterEvent[index].push(arrEvents[i]);
				}
			},

			/**
			 * 清除注册某一个表情按钮相关的所有注册事件
			 * @param index, 侦听事件的表情按钮索引，用以索引全局注册事件集合中相应的子集
			 */

			clearRegisterEvents : function(index) {
				if(index > _getRegisterNum() - 1) {
					return false;
				}
				// remove相应的所有事件
				for(var i = 0; i < _arrRegisterEvent[index].length; i++) {
					SOSO_EXP.Event.removeEvent(_arrRegisterEvent[index][i][0], _arrRegisterEvent[index][i][1], _arrRegisterEvent[index][i][2]);
				}
				// remove事件后，清空全局注册的事件集合相应子集
				_arrRegisterEvent[index] = [];
			},

			/**
			 * 获取当前活跃的表情框或表情按钮的索引
			 * @return index
			 */

			getCurIndex : function() {
				return _getCurIndex();
			},

			/**
			 * 获取当前活跃表情按钮注册的弹出框位置
			 * @return 弹出框位置 
			 */

			getCurPos : function() {
				var index = _getCurIndex();
				return (index < _arrEditBox.length) ? _arrPos[index] : 'bottom';
			},

			/**
			 * 获取当前活跃表情按钮注册的mask
			 */

			getCurMask : function() {
				var index = _getCurIndex();
                return (index < _arrEditBox.length) ? _arrMask[index] : 127;
			},

			/**
			 * 将点击的表情url入回调函数并执行，该函数可以被扩展的iframe里层调用
			 * @param url, 点击表情的url
			 */

			fillEditBox : function(url) {
				var index = _getCurIndex();
				if(index < _arrEditBox.length) {
                    _arrCallback[index].call(window, _arrEditBox[index], url);
                }
				// 若outerBox没有设置，则弹出窗口和隐藏窗口均需负责
				if(!SOSO_EXP.Platform.getOuterBox()) {
					SOSO_EXP.Platform.hideBox();
				}
			}
		};
	}(),

	/**
	 * 表情框对象，定义表情框的各种属性以及展示、隐藏函数，事件绑定、处理函数等
	 */

	Platform : function() {
		var 
			// 表情框尺寸和缩进调整位置
			_boxWidth = 446,
			_boxHeight = 305,
			_additionX = 5,
			_additionY = 5,
			_searchDivHeight = 41,
			_navHeight = 27,
			// 表情框定位位置
			_boxPosX, _boxPosY,
			// 注册的appid和ref，一个页面只支持一对
			_appid, _ref,
			// 表情框中一些对象
			_box, _pos, _expBtn, _curPic, _previewPic, _curTab, _curLtPage, _curXiliePage,
			// 表情外层框
			_outerBox,
			// 当前cid/ch/ac参数
			_curCid, _curCh, _curAc,
			// 当前url
			_curURL,
			// ajax完成标记
			_scriptDone,
			// 一些url和id、class
			_defaultIfURL = 'http://image.qq.com/exp_pltf_index.shtml',
			_defaultBtnId = 'soso_exp_platform_box',
			_defaultMainId = 'soso_exp_main',
			_defaultNavId = 'soso_exp_Nav',
			_defaultPicListId = 'soso_exp_piclist',
			_defaultSearchDiv = 'soso_exp_appSearch',
			_defaultSearchBtnId = 'soso_exp_appButton',
			_defaultSearchInputId = 'soso_exp_appInput',
			_defaultSearchID = 'soso_exp_searchID',
			_defaultHidePage = 'hidePage',
			_defaultHideWord = 'hideWord',
			_defaultNavExtend = 'soso_exp_myNav',
			_defaultHotWordsId = 'soso_exp_hot',
			_defaultXilieId = 'soso_exp_tuilist',
			_defaultNoresId = 'soso_exp_nocont',
			_defaultFooterId = 'soso_exp_footer',
			_defaultPagerId = 'soso_exp_page',
			_defaultGoWebClass = 'soso_exp_goWeb',
			_defaultDisabledClass = 'soso_exp_no',
			_defaultMoreClass = 'soso_exp_more',
			_previewPicTpl = '<div class="soso_exp_pic"><img src="_SRC_" alt="" style="_STYLE_" /></div>',
			_navHrefPrefix = 'http://pic.sogou.com/pics/dcapp?pname=',
			_queryUrlPreix = 'http://pic.sogou.com/pics/dcface?sc=img&ity=13&fr=clt&ie=utf-8&query=',
			_defaultTabPrefix = 'http://pic.sogou.com/pics/dcapp?pname=exp_pltf_default',
			_defaultDeclarationHref = 'http://cache.soso.com/image/htm/duty.html',
			_defaultSuggestHref = 'http://jump.soso.com/q?bid=100',
			_defaultNoticeHref = 'to_be_defined_notice_href',

			/**
			 * 初始化表情框一些变量
			 * @param appid, appid
			 * @param ref, ref
			 */

			_initVars = function(appid, ref) {
				// 如果一个页面注册多个appid或者ref，在此处会覆盖掉
				_appid = appid;
				_ref = ref;
				// 默认页cid
				_curCid = 'p.app.index.page';
				// ajax完成标记
				_scriptDone = false;
				// 默认页和结果页的预览
                if(!_previewPic) {
                    _previewPic = SOSO_EXP.DomHandler.Create('div');
                    _previewPic.setAttribute('id', 'mp_div');
                }
			},

			/**
			 * 将字符串转换为骆驼式写法，以便用js读出css属性
			 * @param str, 需转换的字符串
			 * @return 骆驼式写法输出，如margin-top变为marginTop
			 */

			_toCamelCase = function(str) {
				// css属性在js的dom对象style属性中有对应的子属性，但命名按“-”分开，用骆驼式写法表示
				arrSplit = str.split('-');
				if(arrSplit == 1){ 
					return '';
				}
				var ret = str.indexOf("-") == 0 ? arrSplit[0].charAt(0).toUpperCase() + arrSplit[0].substring(1) : arrSplit[0],
					i, len, s;
				for(i = 1, len = arrSplit.length; i < len; i++){
					s = arrSplit[i];
					ret += s.charAt(0).toUpperCase() + s.substring(1)
				}
				return ret;
			},

			/**
			 * 获取dom元素当前某样式
			 * @param elem, dom元素
			 * @param style, 欲获取的样式
			 * @return 元素当前的样式
			 */

			_getStyle = function(elem, style) {
				if(elem.nodeType != 1) {
					return null;
				}
				// 若该样式为内联style，则通过elem.style.xxx能读出来
				var val = elem.style[_toCamelCase(style)];
				if(!val) {
					// IE支持currentStyle，其他需用document.defaultView.getComputedStyle或window.getComputedStyle
					val = document.defaultView ? document.defaultView.getComputedStyle(elem, "").getPropertyValue(style) :
						  (elem.currentStyle ? elem.currentStyle[_toCamelCase(style)] : null)
				}
				return val;
			},

			/**
			 * 计算元素的左端x坐标
			 * @param elem, dom元素
			 * @return 元素左端x坐标
			 */

			_calcElemPosX = function(elem) {
				// 绝对定位的元素可以直接通过left属性获得，否则需要递归回溯
				return (elem.style.position === 'absolute') ? (parseInt(elem.style.left) || 0) : 
					   (elem.offsetParent ? parseInt(elem.offsetLeft) + _calcElemPosX(elem.offsetParent) : parseInt(elem.offsetLeft));
			},

			/**
			 * 计算元素顶端的y坐标
			 * @param elem, dom元素
			 * @return 元素左端y坐标
			 */

			_calcElemPosY = function(elem) {
				return (elem.style.position === 'absolute') ? (parseInt(elem.style.top) || 0) : 
					   (elem.offsetParent ? parseInt(elem.offsetTop) + _calcElemPosY(elem.offsetParent) : parseInt(elem.offsetTop));
			},

			/**
			 * 计算元素盒模型的宽度
			 * @param elem, dom元素
			 * @param flag, 若为true，则返回宽度不含padding和边框宽；否则，含边框宽和padding。
			 * @return 元素宽度
			 */

			_calcElemWidth = function(elem, flag) {
				return (!flag) ?  elem.offsetWidth : 
					   (elem.offsetWidth - (parseInt(_getStyle(elem, 'padding-left')) || 0) - (parseInt(_getStyle(elem, 'padding-right')) || 0)
					                     - (parseInt(_getStyle(elem, 'border-left-width')) || 0) - (parseInt(_getStyle(elem, 'border-right-width')) || 0));
			},

			/**
			 * 计算元素盒模型的高度
			 * @param elem, dom元素
			 * @param flag, 若为true，则返回高度不含padding和边框宽；否则，含边框宽和padding。
			 * @return 元素高度
			 */

			_calcElemHeight = function(elem, flag) {
				return (!flag) ?  elem.offsetHeight :
					   (elem.offsetHeight - (parseInt(_getStyle(elem, 'padding-top')) || 0) - (parseInt(_getStyle(elem, 'padding-bottom')) || 0)
										  - (parseInt(_getStyle(elem, 'border-top-width')) || 0) - (parseInt(_getStyle(elem, 'border-bottom-width')) || 0));
			},

			_calcBoxCoord = function(coord, pos) {
				coord = coord || 'x';
				pos = pos || 'bottom';
				if(coord === 'x') {
					switch(pos) {
						case 'left':
							return _calcElemPosX(_expBtn) - _boxWidth - _additionX;
						case 'right':
							return _calcElemPosX(_expBtn) + _calcElemWidth(_expBtn) + _additionX;
						case 'top':
						case 'bottom':
						default:
							return _calcElemPosX(_expBtn);
					}
				}
				if(coord === 'y') {
					switch(pos) {
						case 'top':
							return _calcElemPosY(_expBtn) - _boxHeight - _additionY;
						case 'bottom':
							return _calcElemPosY(_expBtn) + _calcElemHeight(_expBtn) + _additionY;
						case 'left':
						case 'right':
						default:
							return _calcElemPosY(_expBtn);
					}
				}
			},
			
			_fixDiscuzPos = function() {
				if(SOSO_EXP.Tool.Discuz() && SOSO_EXP.DomHandler.HasAncestorById('floatwin_', _expBtn, true)) {
					_boxPosX -= 600;
				}
			},
			
			_fixBoxPos = function() {
				var maxWidth = document.documentElement.clientWidth,
					maxHeight = document.documentElement.clientHeight,
					scrollTop = document.documentElement.scrollTop,
					scrollLeft = document.documentElement.scrollLeft,
					paddingDis = 2;
//				_boxPosX = _calcBoxCoord('x', _pos);
//				_boxPosY = _calcBoxCoord('y', _pos);
				_fixDiscuzPos();
				if(_boxPosX - scrollLeft + _boxWidth > maxWidth && _boxPosX + paddingDis <= maxWidth) {
					_boxPosX = maxWidth + scrollLeft - _boxWidth - paddingDis;
				}
				if(_boxPosY - scrollTop + _boxHeight > maxHeight) {
					document.documentElement.scrollTop = _boxPosY + _boxHeight - maxHeight - paddingDis;
				}
			},

			/**
			 * 根据设定的弹出方向计算表情框_box的位置
			 */

			_calcBoxPos = function() {
				switch(_pos) {
					case 'left':
						_boxPosX = _calcElemPosX(_expBtn) - _boxWidth - _additionX;
						_boxPosY = _calcElemPosY(_expBtn);
						_fixBoxPos();
						break;
					case 'right':
						_boxPosX = _calcElemPosX(_expBtn) + _calcElemWidth(_expBtn) + _additionX;
						_boxPosY = _calcElemPosY(_expBtn);
						_fixBoxPos();
						break;
					case 'top':
						_boxPosX = _calcElemPosX(_expBtn);
						_boxPosY = _calcElemPosY(_expBtn) - _boxHeight - _additionY;
						_fixBoxPos();
						break;
					case 'bottom':
					default:
						_boxPosX = _calcElemPosX(_expBtn);
						_boxPosY = _calcElemPosY(_expBtn) + _calcElemHeight(_expBtn) + _additionY;
						_fixBoxPos();
						break;
				}
			},

			/**
			 * 创建一个临时表情框对象，用以存储ajax获得的html并根据屏蔽位屏蔽特定组件
			 * @param html, 异步script方式获取的innerHTML
			 * @return cacheBox, 临时的表情框对象
			 */

			_createCacheBox = function(html) { 
				var cacheBox = SOSO_EXP.DomHandler.Create('div');
				cacheBox.innerHTML = html;
				_maskBoxUnit(cacheBox);
				return cacheBox;
			},

			/**
			 * 屏蔽临时表情框对象的特定组件
			 * @param box, 临时表情框对象, js对象参数是引用传递
			 */

			_maskBoxUnit = function(box) {
				// SOSO_EXP.DomHandler.RestrictID方法限定在临时表情框里边查找dom元素
				var mask = SOSO_EXP.OuterFrame.getCurMask(),
                    eMain = SOSO_EXP.DomHandler.RestrictID(_defaultMainId, 'div', box),
                    eSearch = SOSO_EXP.DomHandler.RestrictID(_defaultSearchDiv, 'div', box),
                    eNav = SOSO_EXP.DomHandler.RestrictID(_defaultNavId, 'div', box),
                    eNavDefault = SOSO_EXP.DomHandler.TAG('li', eNav)[0],
                    eNavLt = SOSO_EXP.DomHandler.TAG('li', eNav)[1],
                    eNavXilie = SOSO_EXP.DomHandler.TAG('li', eNav)[2],
                    eNavXinqi = SOSO_EXP.DomHandler.TAG('li', eNav)[3],
                    eNavExtend = SOSO_EXP.DomHandler.RestrictID(_defaultNavExtend, 'ul', box),
                    eNavExtend1 = SOSO_EXP.DomHandler.TAG('li', eNavExtend)[0],
                    eNavExtend2 = SOSO_EXP.DomHandler.TAG('li', eNavExtend)[1],
                    boxHeight = _boxHeight;
                // 屏蔽搜索框部分
                if(!(mask & 64) && eSearch) {
                    eSearch.style.display = 'none';
                    boxHeight -= _searchDivHeight;
                }
                // 屏蔽默认tab 
                if(!(mask & 32) && eNavDefault) {
                    eNavDefault.style.display = 'none';
                }
                // 屏蔽热搜tab
                if(!(mask & 16) && eNavLt) {
                    eNavLt.style.display = 'none';
                }
                // 屏蔽系列tab
                if(!(mask & 8) && eNavXilie) {
                    eNavXilie.style.display = 'none';
                }
                // 屏蔽趣味tab
                if(!(mask & 4) && eNavXinqi) {
                    eNavXinqi.style.display = 'none';
                }
                // 屏蔽扩展tab1
                if(!(mask & 2) && eNavExtend && eNavExtend1) {
                    eNavExtend1.style.display = 'none';
                }
                // 屏蔽扩展tab2
                if(!(mask & 1) && eNavExtend && eNavExtend2) {
                    eNavExtend2.style.display = 'none';
                }
                // 屏蔽整个扩展区域
                if(!(mask & 3) && eNavExtend) {
                    eNavExtend.style.display = 'none';
                }		
				// 屏蔽整个导航条
                if(!(mask & 63) && eNav) {
                    eNav.style.display = 'none';
                    boxHeight -= _navHeight;
                }
                box.style.height = boxHeight + 'px';
                if(eMain) {
                    eMain.style.height = (boxHeight - 2)+ 'px';
                }
			},

			/**
			 * 填充表情框内容，用于页面内部请求成功后刷新页面内容
			 * @param html, 填充的内容，是html代码
			 */

			_fillBoxHtml = function(html) {
				if(SOSO_EXP.Tool.Type(html) != 'String' || !_box) {
					return false;
				}	
				// 创建临时的表情框并且屏蔽掉特定区域
				var cacheBox = _createCacheBox(html); 
				
				// 先清空目前_box中的子元素，防止_box内元素存在内联注册事件时，直接innerHTML覆盖掉导致IE6下的内存泄露
				SOSO_EXP.DomHandler.Empty(_box);
				_box.innerHTML = cacheBox.innerHTML;
				// 清除cacheBox，避免内存泄露
				cacheBox = null;
			},

			/**
			 * 当表情框对象不存在时，创建表情框，亦即初始化表情框
			 */

			_createBox = function() {
				if(!_box) {
					_box = SOSO_EXP.DomHandler.Create('div'); 
					// 若没有设置表情外层载体，则表情框为绝对定位，否则不需要绝对定位
					if(!_outerBox) {
						_box.style.position = 'absolute';
					}
					_box.id = _defaultBtnId;
					_box.style.zIndex = 9999;
					_box.style.backgroundColor = '#FFF';
					_box.style.width = _boxWidth + 'px';
					_box.style.height = _boxHeight + 'px';
					_curURL = _defaultTabPrefix + '&appid=' + _appid + '&ref=' + _ref;
					_curCh = 's.p.app.index';
					_curAc = 0;

					SOSO_EXP.Ajax({
						// 载入默认页
						url : _defaultTabPrefix + '&appid=' + _appid + '&ref=' + _ref,
						type: 'GET',
						dataType: 'script',
						scriptCharset: 'utf-8',
						onSuccess: function() {
							// 当前tab以及热搜页、系列页翻页的初始化
							_curTab = _curLtPage = _curXiliePage = 1;
							// 展示表情框
							_showBox();
							// 绑定表情框内的事件
							_bindInnerBoxEvent();
						}
					});	
				}
				else {
					_showBox();
				}
				
				uigsPB('pv');
			},

			/**
			 * 展示表情框
			 */

			_showBox = function(){
				if(!_box) {
					return;
				}
				else {
					// 当前活跃表情框的弹出位置
					_pos = SOSO_EXP.OuterFrame.getCurPos();
					// 若没有设置外层载体，则需要绝对定位表情框
					if(!_outerBox) {
						_calcBoxPos();
						_box.style.left = _boxPosX + 'px';
						_box.style.top = _boxPosY + 'px';
					}
					var curBox = SOSO_EXP.DomHandler.ID(_defaultBtnId),
						outerBox = _outerBox || document.body;
					if(curBox) {
						curBox.parentNode.removeChild(curBox);
					}
					if(outerBox.nodeType !== 1) {
						return;
					}
					outerBox.appendChild(_box);
					
					// 重新注册表情框点击事件
					SOSO_EXP.Event.removeEvent(_box, 'click', _boxClickFunc);
					SOSO_EXP.Event.addEvent(_box, 'click', _boxClickFunc);
				}
			},

			/**
			 * 隐藏表情框
			 */

			_hideBox = function() {
				var curBox = SOSO_EXP.DomHandler.ID(_defaultBtnId); 
				if(curBox) {
					curBox.parentNode.removeChild(curBox);
				}
			},

			/**
			 * 表情框点击事件
			 * @param e, 事件对象
			 */

			_boxClickFunc = function(e) {
				// 点击空白处取消向document.click冒泡
				SOSO_EXP.Event.stopBubble(e);
				SOSO_EXP.Event.preventDefault(e);
			},

			/**
			 * 导航条链接点击事件
			 * @param e, 事件对象
			 */

			_navClickFunc = function(e) {
				// 获取点击的tab序号
				var tab = _getTabByUrl(this.href), page;
				if(_curTab == 10) {
					// 如果当前页是搜索结果页，点回热搜和系列页需要记录上一次热搜和系列页翻到的页码
					if(tab == 2) {
						this.href = this.href.replace(/exp_pltf_lt_([0-9]+)\b/, function(all, page){return 'exp_pltf_lt_' + _curLtPage});
					}
					else if(tab == 3) {
						this.href = this.href.replace(/exp_pltf_xilie_([0-9]+)\b/, function(all, page){return 'exp_pltf_xilie_' + _curXiliePage});
					}
				}
				// 再调用统一的内部链接点击事件
				_innerLinkClickFunc.call(this, e);
			},

			/**
			 * 内部链接点击事件，处理点击链接后在表情框内部跳转的行为
			 * @param e, 事件对象
			 */

			_innerLinkClickFunc = function(e) {
				// 清除原表情框注册的所有事件，以避免快速连续点击链接出现的ajax滞后于点击，事件注册混乱情况
				SOSO_EXP.OuterFrame.clearRegisterEvents(SOSO_EXP.OuterFrame.getCurIndex());
				
				var url = this.href + '&appid=' + _appid + '&ref=' + _ref,
					cid = _curCid, ch, ac, data;
				// 翻页统计
				if(SOSO_EXP.DomHandler.HasAncestorById(_defaultPagerId, this)) {
					switch(_curTab) {
						case 2: 
							_curCh = ch = 's.p.app.chat.roll';	
							break;
						case 3:
							_curCh = ch = 's.p.app.ser.roll';
							break;
						case 4:
							_curCh = ch = 's.p.app.cool.roll';
							break;
						case 10:
							_curCh = ch = 's.p.app.seach.roll';
							break;
						default:
					}
				}
				// 导航切换统计
				if(SOSO_EXP.DomHandler.HasAncestorById(_defaultNavId, this)) {
					switch(true) {
						case this.href.indexOf('exp_pltf_default') > -1:
							_curCh = ch = 's.p.app.index';
							break;
						case this.href.indexOf('exp_pltf_lt') > -1:
							_curCh = ch = 's.p.app.chat';
							break;
						case this.href.indexOf('exp_pltf_xilie') > -1:
							_curCh = ch = 's.p.app.ser';
							break;
						case this.href.indexOf('exp_pltf_xinqi') > -1:
							_curCh = ch = 's.p.app.cool';
							break;
						default:
					}
				}
				// 热搜词点击统计
				if(SOSO_EXP.DomHandler.HasAncestorById(_defaultHotWordsId, this)) {
					_curCid = cid = 'p.app.chat.w';
					_curAc = ac = 1;
					uigsPB(cid)
				}
				// 系列内容点击统计
				if(SOSO_EXP.DomHandler.HasAncestorById(_defaultXilieId, this)) {
					_curCid = cid = 'p.app.ser';
					_curAc = ac = 1;
					uigsPB(cid)
				}
				if(ch || ac) {
					_curUrl = url; 
					if(ch)
						uigsPB(ch)
				}

				SOSO_EXP.Ajax({
					url: url, 
					type: 'GET',
					dataType: 'script',
					scriptCharset: 'utf-8',
					onSuccess: function() {
						_curTab = _getTabByUrl(this.url);
						// 记录热搜页和系列页跳转的链接
						if(_curTab == 2) {
							_curLtPage = this.url.match(/exp_pltf_lt_([0-9]+)\b/) ? this.url.match(/exp_pltf_lt_([0-9]+)\b/)[1] : 1;
						}
						if(_curTab == 3) {
							_curXiliePage = this.url.match(/exp_pltf_xilie_([0-9]+)\b/) ? this.url.match(/exp_pltf_xilie_([0-9]+)\b/)[1] : 1;
						}
						// 展示表情框
						_showBox();
						// 绑定表情框内部元素事件
						_bindInnerBoxEvent();
					}
				});	
				SOSO_EXP.Event.stopBubble(e);
				SOSO_EXP.Event.preventDefault(e);
			},

			/**
			 * 外部链接点击事件，处理点击链接后跳往新页面的行为
			 * @param e, 事件对象
			 */

			_outerLinkClickFunc = function(e) {
				// 外部链接的统计
				var ch, cid = _curCid, data = {}, stat = false;;
				if(SOSO_EXP.DomHandler.Hasclass(_defaultGoWebClass, this)) {
					switch(_curTab) {
						case 2:
							_curCid = cid = 'p.app.chat.wm';
							stat = true;
							break;
						case 3:
							_curCid = cid = 'p.app.ser.m';
							stat = true;
							break;
						case 4:
							_curCid = cid = 'p.app.cool.m';
							stat = true;
							break;
						case 10:
							_curCid = cid = 'p.app.more';
							stat = true;
							break;
						default:
					}
				}
				else {
					switch(this.href) {
						// 服务声明统计
						case _defaultDeclarationHref:
							ch = 's.p.app.fwsm';
							stat = true;
							break;
						// 提意见统计
						case _defaultSuggestHref:
							ch = 'ch=s.p.app.supp';
							stat = true;
							break;
						// 公告统计
						case _defaultNoticeHref:
							ch = 's.p.app.gg';
							stat = true;
							break;
						default:
					}
				}
				if(stat) {
					if(ch) {
						uigsPB(ch);
					}
				}

				window.open(this.href, '_blank');
				SOSO_EXP.Event.stopBubble(e);
				SOSO_EXP.Event.preventDefault(e);
			},

			/**
			 * 搜索按钮点击事件
			 * @param e, 事件对象
			 */

			_searchBtnClickFunc = function(e) {
				var query = encodeURIComponent(SOSO_EXP.Tool.Trim(SOSO_EXP.DomHandler.ID(_defaultSearchInputId).value));
				if(query.length > 0) {
					// 清除原表情框注册的所有事件，以避免快速连续点击链接出现的ajax滞后于点击，事件注册混乱情况
					SOSO_EXP.OuterFrame.clearRegisterEvents(SOSO_EXP.OuterFrame.getCurIndex());
					
					// 主动搜索统计
					var url = _queryUrlPreix + query + '&appid=' + _appid + '&ref=' + _ref,
						data = {url: encodeURIComponent(url), ch: 's.p.app.i', cid: 'p.app.i', ac: 0};
					_curCid = 'p.app.i';
					_curUrl = url;
					_curCh = 's.p.app.i';
					_curAc = 0;
					uigsPB('search_btn')

					SOSO_EXP.Ajax({
						url: url, 
						type: 'GET',
						dataType: 'script',
						scriptCharset: 'utf-8',
						onSuccess: function() {
							// 搜索结果页tab值为10, 无结果页为11
							_curTab = SOSO_EXP.DomHandler.ID(_defaultNoresId) ? 11 : 10;
							// 展示表情框
							_showBox();
							_bindInnerBoxEvent();
						}
					});
				}	
				SOSO_EXP.Event.stopBubble(e);
				SOSO_EXP.Event.preventDefault(e);
			},

			/**
			 * 搜索框回车事件
			 * @param e, 事件对象
			 */
			
			_searchInputEnterFunc = function(e) {
                var keynum = (e && e.which) || window.event.keyCode || null;
                if(keynum === 13) {
                	var query = encodeURIComponent(SOSO_EXP.Tool.Trim(SOSO_EXP.DomHandler.ID(_defaultSearchInputId).value)); 
					if(query.length > 0) {
						// 主动搜索统计
						var url = _queryUrlPreix + query + '&appid=' + _appid + '&ref=' + _ref, 
							data = {url: encodeURIComponent(url), ch: 's.p.app.i', cid: 'p.app.i', ac: 0};
						_curCid = 'p.app.i';
						_curUrl = url;
						_curCh = 's.p.app.i';
						_curAc = 0;
						uigsPB('search_enter')
						SOSO_EXP.Ajax({
							url: url,
							type: 'GET',
							dataType: 'script',
							scriptCharset: 'utf-8',
							onSuccess: function() {
								// 搜索结果页tab值为10, 无结果页为11
								_curTab = SOSO_EXP.DomHandler.ID(_defaultNoresId) ? 11 : 10;
								// 展示表情框
								_showBox();
								_bindInnerBoxEvent();
							}
						});
						SOSO_EXP.Event.stopBubble(e);
						SOSO_EXP.Event.preventDefault(e);
					}
                }    
            },

			/**
			 * 根据url获取当前tab序列值
			 * @param url, 给定url
			 */

			_getTabByUrl = function(url) {
				return (url.indexOf('exp_pltf_default') >= 0) ? 1 : 
					   ((url.indexOf('exp_pltf_lt') >= 0) ? 2 :
					   ((url.indexOf('exp_pltf_xilie') >= 0) ? 3 : 
					   ((url.indexOf('exp_pltf_xinqi') >= 0) ? 4 : 10)));
			},

			/**
			 * 绑定表情框内部所有事件
			 */

			_bindInnerBoxEvent = function() {
				// 搜索按钮点击事件及搜索框回车事件,IE6注册搜索框点击事件
				_bindSearchEvent();
				// 导航条点击事件
				_bindNavClickEvent();
				switch(_curTab) {
					case 1:
						// 默认页的footer链接点击事件
						_bindFooterEvent();
						break;
					case 2:
						// 热搜页的搜索词点击事件
						_bindHotWordsEvent();
						break;
					case 3:
						// 系列页结果点击事件
						_bindXilieEvent();
						break;
					case 11:
						// 无结果页更多趣味链接点击、footer点击事件
						_bindNoResMoreEvent();
						_bindFooterEvent();
						break;
					default:
				}
				// 热搜、系列、趣味、结果页的翻页点击事件
				if(SOSO_EXP.Tool.InArray(_curTab, [2, 3, 4, 10])) {
					_bindPagerEvent();
				}
				// 默认页、趣味页、结果页、无结果页的图片预览和点击事件
				if(SOSO_EXP.Tool.InArray(_curTab, [1, 4, 10, 11])) {
					_bindPicEvent();	
				}
			},

			/**
			 * 绑定搜索框点击及回车事件
			 */

			_bindSearchEvent = function() {
				var eSearchBtn = SOSO_EXP.DomHandler.ID(_defaultSearchBtnId),
					eSearchInput = SOSO_EXP.DomHandler.ID(_defaultSearchInputId);
				if(eSearchBtn) {
					SOSO_EXP.Event.addEvent(eSearchBtn, 'click', _searchBtnClickFunc);
					SOSO_EXP.Event.addEvent(eSearchInput, 'keydown', _searchInputEnterFunc);
					// 需要在全局注册的事件集合中备案
					SOSO_EXP.OuterFrame.registerEvents(SOSO_EXP.OuterFrame.getCurIndex(), [eSearchBtn, 'click', _searchBtnClickFunc]);
					SOSO_EXP.OuterFrame.registerEvents(SOSO_EXP.OuterFrame.getCurIndex(), [eSearchInput, 'keydown', _searchInputEnterFunc]);
				}
			},

			/**
			 * 绑定导航条点击事件
			 */

			_bindNavClickEvent = function() {
				var eExpNav = SOSO_EXP.DomHandler.ID(_defaultNavId),
					eExpTabs = SOSO_EXP.DomHandler.TAG('a', eExpNav);
				if(eExpNav) {
					var arrRegisterEvents = [];
					for(var i = 0; i < eExpTabs.length; i++) {
						SOSO_EXP.Event.addEvent(eExpTabs[i], 'click', _navClickFunc);
						arrRegisterEvents.push([eExpTabs[i], 'click', _navClickFunc]);
					}
					if(arrRegisterEvents.length > 0) {
						SOSO_EXP.OuterFrame.registerEvents(SOSO_EXP.OuterFrame.getCurIndex(), arrRegisterEvents);
					}
				}	
			},

			/**
			 * 绑定页脚链接点击事件
			 */

			_bindFooterEvent = function() {
				var eFooter = SOSO_EXP.DomHandler.ID(_defaultFooterId),
					eFooterLinks = SOSO_EXP.DomHandler.TAG('a', eFooter);
				if(eFooter) {
					var arrRegisterEvents = [];
					for(var i = 0; i < eFooterLinks.length; i++) {
						SOSO_EXP.Event.addEvent(eFooterLinks[i], 'click', _outerLinkClickFunc);
						arrRegisterEvents.push([eFooterLinks[i], 'click', _outerLinkClickFunc]);
					}
					if(arrRegisterEvents.length > 0) {
						SOSO_EXP.OuterFrame.registerEvents(SOSO_EXP.OuterFrame.getCurIndex(), arrRegisterEvents);
					}
				}
			},

			/**
			 * 绑定热搜词链接点击事件
			 */

			_bindHotWordsEvent = function() {
				var eHotWordsList = SOSO_EXP.DomHandler.ID(_defaultHotWordsId),
					eHotWords = SOSO_EXP.DomHandler.TAG('a', eHotWordsList);
				if(eHotWordsList) {
					var arrRegisterEvents = [];
					for(var i = 0; i < eHotWords.length; i++) {
                        SOSO_EXP.Event.addEvent(eHotWords[i], 'click', _innerLinkClickFunc);
						arrRegisterEvents.push([eHotWords[i], 'click', _innerLinkClickFunc]);
                    }  
					if(arrRegisterEvents.length > 0) {
						SOSO_EXP.OuterFrame.registerEvents(SOSO_EXP.OuterFrame.getCurIndex(), arrRegisterEvents);
					}
				}
			},

			/**
			 * 绑定系列页结果链接点击事件
			 */

			_bindXilieEvent = function() {
				var eXilieList = SOSO_EXP.DomHandler.ID(_defaultXilieId),
                    eXilie = SOSO_EXP.DomHandler.TAG('a', eXilieList);
                if(eXilieList) {
					var arrRegisterEvents = [];
                    for(var i = 0; i < eXilie.length; i++) {
                        SOSO_EXP.Event.addEvent(eXilie[i], 'click', _innerLinkClickFunc);
						arrRegisterEvents.push([eXilie[i], 'click', _innerLinkClickFunc]);
                    }
					if(arrRegisterEvents.length > 0) {
						SOSO_EXP.OuterFrame.registerEvents(SOSO_EXP.OuterFrame.getCurIndex(), arrRegisterEvents);
					}
                }
            },

			/**
			 * 绑定无结果页内的更多链接点击事件
			 */
			
			_bindNoResMoreEvent = function() {
				var eNoCont = SOSO_EXP.DomHandler.ID(_defaultNoresId),
					eMore = SOSO_EXP.DomHandler.CLASS(_defaultMoreClass, 'a', eNoCont)[0];
				if(eNoCont) {
					SOSO_EXP.Event.addEvent(eMore, 'click', _innerLinkClickFunc);
					SOSO_EXP.OuterFrame.registerEvents(SOSO_EXP.OuterFrame.getCurIndex(), [eMore, 'click', _innerLinkClickFunc]);
				}
			}

			/**
			 * 绑定页码链接点击事件
			 */

			_bindPagerEvent = function() {
				var ePager = SOSO_EXP.DomHandler.ID(_defaultPagerId),
					ePagerLinks = SOSO_EXP.DomHandler.TAG('a', ePager);
				if(ePager) {
					var arrRegisterEvents = [];
					for(var i = 0; i < ePagerLinks.length; i++) {
						if(!SOSO_EXP.DomHandler.Hasclass(_defaultDisabledClass, ePagerLinks[i])) {
	                        SOSO_EXP.Event.addEvent(ePagerLinks[i], 'click', 
													SOSO_EXP.DomHandler.Hasclass(_defaultGoWebClass, ePagerLinks[i]) ? _outerLinkClickFunc : _innerLinkClickFunc);
							arrRegisterEvents.push([ePagerLinks[i], 'click',
                                                    SOSO_EXP.DomHandler.Hasclass(_defaultGoWebClass, ePagerLinks[i]) ? _outerLinkClickFunc : _innerLinkClickFunc]);
						}
                    }
					if(arrRegisterEvents.length > 0) {
						SOSO_EXP.OuterFrame.registerEvents(SOSO_EXP.OuterFrame.getCurIndex(), arrRegisterEvents);
					}
				}
			},

			/**
			 * 绑定图片预览事件
			 */

			_bindPicEvent = function() {
				var eExpPicList = SOSO_EXP.DomHandler.ID(_defaultPicListId),
					eExpPics = SOSO_EXP.DomHandler.TAG('a', eExpPicList);
				if(eExpPicList) {
					for(var i = 0; i < eExpPics.length; i++) {
						// 注册事件触发时是异步的，为保留for循环的下标，需要用闭包处理
						(function(){
							var index = i,
								tab = _curTab,
								cid = _curCid,
								arrRegisterEvents = [],

								/**
								 * 获取a标签下图片的src
								 * @param eA, a标签元素
								 * @return 图片src
								 */

								generateSrc = function(eA) {
									var img = SOSO_EXP.DomHandler.TAG('img', eA)[0];
									return img.getAttribute('src') || null;
								},
								
								initAjax = function() {
									var ajax = false;
									try {
										ajax = new ActiveXObject("Msxml2.XMLHTTP");
									} catch(e) {
										try {
											ajax = new ActiveXObject("Microsoft.XMLHTTP");
										} catch (E) {
											ajax = false;
										}
									}
									if (!ajax && typeof XMLHttpRequest!='undefined') {
										ajax = new XMLHttpRequest();
									}
									return ajax;
								},

								logAction = function (log_schId, log_w, log_md, log_mf, log_pu, log_iu, log_start, log_end, log_act) {
									//log commit
									var ajax = initAjax();
									var log_w = encodeURIComponent(log_w);
									var data_url = "http://image.soso.com/image.cgi/log?log_schId="+log_schId+'&log_w='+log_w+'&log_md='+log_md+'&log_mf='+log_mf+'&log_pu='+log_pu+'&log_iu='+log_iu+'&log_start='+log_start+'&log_end='+log_end+'&log_act='+log_act;
									ajax.open("GET", data_url, true);
									ajax.onreadystatechange = function() {
										if (ajax.readyState == 4 && ajax.status == 200) {
											
										}
									}
									ajax.send(null);
								},

								/**
								 * 获取预览图的style，存在info属性中
								 * @param img, 相应image对象
								 * @return 预览图style，若无则用默认值代替
								 */

								generateStyle = function(img) {
									var info = img.getAttribute('info');
									return info.split('|')[2] || 'height:78px;width:78px';
								},
								
								/**
								 * 获取大图fid，存在info属性中
								 * @param img, 相应image对象
								 * @return 大图fid，若无则返回null
								 */

								generateBigFid = function(img) {
									var info = img.getAttribute('info');
									return info.split('|')[3] || null;
								},
								
								/**
								 * 获取图片src中的指纹
								 * @param img, 相应image对象
								 * @return fid，若无则返回null
								 */

								generateMF = function(src) {
									return src.split('/')[5] || null;
								},
								
								/**
								 * 获取图片源地址
								 * @param img, 相应image对象
								 * @return src，若无则返回null
								 */

								generateRealSrc = function(img) {
									var info = img.getAttribute('ssrc');
									return info || null;
								},
								
								/**
								 * click图片时，获取图片开始\结束位置
								 * @param img, 相应image对象
								 * @return src，若无则返回null
								 */

								generatePos = function(img) {
									var info = parseInt(img.getAttribute('id').slice(3)) + parseInt(SOSO_EXP.Tool.Trim(SOSO_EXP.DomHandler.ID(_defaultHidePage).value));
									return info || null;
								},
								
								/**
								 * 获取图片来源网址
								 * @param img, 相应image对象
								 * @return page_url，若无则返回null
								 */

								generatePageUrl = function(img) {
									var info = img.getAttribute('psrc');
									return info || null;
								},

								/**
								 * 图片预览事件处理函数
								 * @param e, 事件对象
								 */

								picMouseOverFunc = function(e) {
									if(_curPic == this) {
										return true;
									}
									var src = (tab == 1) ? 'http://img01.sogoucdn.com/app/a/100520032/' + this.className :
														   generateSrc(this),
										style = (tab == 1) ? 'height:24px;width:24px;margin-top:25px' : 
															 generateStyle(SOSO_EXP.DomHandler.TAG('img', this)[0]);
									_previewPic.innerHTML = _previewPicTpl.replace('_SRC_', src).replace('_STYLE_', style);
									switch(tab) {
										case 1:
											 _previewPic.className = (index % 15 < 8) ? 'mp_right' : 'mp_left';
											 break;
										case 4:
										case 10:
											_previewPic.className = (index % 8 < 4) ? 'mp_right' : 'mp_left';
											break;
										case 11:
											_previewPic.className = (index % 7 < 4) ? 'mp_right' : 'mp_left';
											break;
										default:
									}
									this.parentNode.appendChild(_previewPic);
									if(SOSO_EXP.Tool.InArray(tab, [4, 10, 11])) {
										var mSrc = src.replace('sface', 'face'),
											oImg = new Image(),
											_this = this;
										// 先用50*50缩略图撑大展示，下载150*150结束后用清晰图覆盖
										oImg.onload = function() {
											if(_this == _curPic) {
												_previewPic.innerHTML = _previewPicTpl.replace('_SRC_', mSrc).replace('_STYLE_', style);
												switch(tab) {
													case 4:
													case 10:
														_previewPic.className = (index % 8 < 4) ? 'mp_right' : 'mp_left';
														break;
													case 11:
														_previewPic.className = (index % 7 < 4) ? 'mp_right' : 'mp_left';
														break;
													default:
												}
												_this.parentNode.appendChild(_previewPic);
											}
											oImg.onload = null;
										}
										setTimeout(function(){
											oImg.src = mSrc;
										}, 1);
									}
									_curPic = this;
									SOSO_EXP.Event.stopBubble(e);
								},		

								/**
								 * 预览结束处理函数
								 * @param e, 事件对象
								 */

								picMouseOutFunc = function(e) {
									if(_curPic && _previewPic == _curPic.nextSibling) {
										_curPic.parentNode.removeChild(_previewPic);
										_curPic = null;
									}
									SOSO_EXP.Event.stopBubble(e);
								},

								/**
								 * 图片点击事件处理函数
								 */

								picClickFunc = function(e) {
									var src = (tab == 1) ? 'http://img01.sogoucdn.com/app/a/100520032/' + this.className : generateSrc(this), 
										bigFid = (tab == 1) ? null : generateBigFid(SOSO_EXP.DomHandler.TAG('img', this)[0]);
									src = bigFid ? src.replace(/_([0-9]+)/g, '_' + bigFid).replace('sface', 'face') : src.replace('sface', 'face');
								
									SOSO_EXP.OuterFrame.fillEditBox(src);
									if(tab == 1) {
										this.style.borderColor = '#FFF';
									}
									switch(tab) {
										case 1:
											// 默认页图片点击事件上报
											uigsPB('s.p.app.mr.p')
											break;
										case 10:
											// 搜索结果页图片点击事件上报
											uigsPB('s.p.app.seach.n')
											break;
										case 4:
											// 趣味页图片点击事件上报
											uigsPB('s.p.app.cool.n')
										default:
									}
									SOSO_EXP.Event.stopBubble(e);
									SOSO_EXP.Event.preventDefault(e);
								};

							// 注册事件并添加到全局事件集合中
							SOSO_EXP.Event.addEvent(eExpPics[index], 'mouseover', picMouseOverFunc);
							SOSO_EXP.Event.addEvent(eExpPics[index], 'mouseout', picMouseOutFunc);
							SOSO_EXP.Event.addEvent(eExpPics[index], 'click', picClickFunc);
							arrRegisterEvents.push([eExpPics[index], 'mouseover', picMouseOverFunc],
												   [eExpPics[index], 'mouseout', picMouseOutFunc],
												   [eExpPics[index], 'click', picClickFunc]);
							SOSO_EXP.OuterFrame.registerEvents(SOSO_EXP.OuterFrame.getCurIndex(), arrRegisterEvents);
						})();				
					}
				}	
			},

			/**
			 * 绑定表情按钮的点击事件以及document点击事件
			 */

			_bindExpBtnClickEvent = function(expBtn) {
				SOSO_EXP.Event.addEvent(expBtn, 'click', 
					function(e) {
						if(!SOSO_EXP.DomHandler.ID(_defaultBtnId)) {
							_setExpBtn(expBtn);
							_createBox();
						}
						else {
							_hideBox();
						}
						SOSO_EXP.Event.stopBubble(e);
                	}
				);
			
				// 点击document空白处，表情框消失
				if(!document.onclick) {
					SOSO_EXP.Event.addEvent(document, 'click',
						function() {
							_hideBox();
						}
					);
				}
			},

			_setExpBtn = function(expBtn) {
				_expBtn = expBtn;
			},

			_setScriptDoneFlag = function(flag) {
				_scriptDone = flag;
			};
		
		return {

			/**
			 * 表情按钮注册
			 * @param options: {
			 *		appid: 业务id，在接入时申请获得, 确定业务需要展示的tab
			 * 		ref: 业务ref, 在接入时提供，确定业务的接入来源是否合法
			 * 		expBtn: 注册的表情按钮元素，需要是dom元素
			 * 		pos: 表情按钮点击后表情框弹出方位，支持上下左右。
			 * 		editBox: 表情框中的表情点击后，回调函数作用的编辑框对象，需要是dom元素
			 * 		callback: 表情点击后的回调函数，由注册方实现。
			 *		mask: 屏蔽位
			 *	}
			 */

			init : function(options) {
				_initVars(options.appid, options.ref);
				if(options.expBtn) {
					_bindExpBtnClickEvent(options.expBtn);
				}
				SOSO_EXP.OuterFrame.init(options);
			},

			/**
			 * 
			 */

			/**
			 * 给定一个外框，渲染表情内容
			 * @param box, 外框元素
			 * @param clear, 清除渲染内容
			 */

			renderBox : function(outerBox, clear) {
				if(!outerBox || outerBox.nodeType !== 1) {
					return false;
				}
				_outerBox = outerBox;
				if(!SOSO_EXP.DomHandler.ID(_defaultBtnId)) {
					_createBox();
				}
				if(!clear) {
					_showBox();
				}
				else {
					_hideBox();
				}
			},

			/**
			 * 直接弹出表情框
			 */

			popupBox: function(expBtn) {
				if(!SOSO_EXP.DomHandler.ID(_defaultBtnId)) {
					_setExpBtn(expBtn);
					_createBox();
				}
				else {
					_hideBox();
				}				
			},

			/**
			 * 隐藏表情框，为外部事件冲突时提供显示隐藏接口
			 */

			hideBox : function() {
				_hideBox();
			},

			/**
			 * 获取当前活跃表情按钮
			 */

			getCurExpBtn: function() {
				return _expBtn;
			},

			/**
			 * 异步拉取表情框中html的回调函数
			 * @param html, 表情框中html代码
			 */

			fillBoxHtml: function(html) {
				try {
					_fillBoxHtml(html);
					_setScriptDoneFlag(true);
				}
				catch(e) {
				}
			},

			/**
			 * 获取script同步标记
			 */
		
			getScriptDoneFlag: function() {
				return _scriptDone;
			},

			/**
			 * 设置script同步标记
			 */

			setScriptDoneFlag: function(flag) {
				_setScriptDoneFlag(flag);
			},
			
			/**
			 * 获取outerBox
			 */

			getOuterBox: function() {
				return _outerBox;
			}
		};
	}()
};

// an-app.js
(function(){
	
	var _w = window, _d = document, _l = _w.location;
	var gName = '__sosostat';
	if(window[gName] !== undefined){
		gName = '__appstat';
	}
	var stat = {
		server	:  'http://pb.sogou.com/cl.gif',
		errServer : 'http://pr.soso.com/pingd?srctype=exception',
		cookiePrefix : 'sost_',
		imgArr	: [],
		cookie  :  '',//_d.cookie,
		query	:  '',//_l.search,
		hostname:  _l.hostname,
		referrer:  _d.referrer,
		domain	:  '',
		cookieInfo : {},
		queryInfo  : {},
		divHandlers: [],	//function array for dealing divs
		data       : {},
		gatherTypes: {'ss_c':'div'},	//需要拼成一个串的参数
		groupTypes : {'ch':'ch', 'pid':'pid'},	//需要将div中的参数添加到被包含url中的所有参数
		persistentTypes: {
							'pid':{'entr':'ss_pidf'},
							'cid':{'entr':'ss_cidf','needSameDomain':true}
		},//需要记录持续贡献的参数
		cookieParam: ['suid','pid','cid','ss_pidf','ss_cidf'],	//保存在cookie中的统计参数，在éa3ǖ氖焙蛐枰??做为url参数上报
		sc:'',	//频道id
		kvSplit :  function(str,outerSep,innerSep) {
						if (typeof str != 'string' || str === ''){
							return {};
						}
						
						outerSep = outerSep||'&';
						innerSep = innerSep||'=';
						var rObj = {};
						var outerArr = str.split(outerSep);
						for (var i = 0; i < outerArr.length; ++i) {
							if (outerArr[i].length == 0){
								continue;
							}
							var item = outerArr[i];
							var sepPos = item.indexOf(innerSep);
							if (sepPos < 0) {
								continue;
							}
							var key = item.substring(0, sepPos);
							var val = item.substring(sepPos + innerSep.length);
							rObj[key] = val;
						}
						return rObj;
					},
		getDomain : function(hostname) {
			if (hostname === undefined && this.domain){
				return this.domain;
			}
			if (hostname === undefined) {
				hostname = this.hostname;
			}
			var tArr = hostname.split('.');
			if (tArr[tArr.length-1].match(/^\d+$/)) {
				domain = hostname;
			} else {
				domain = tArr.slice(-2).join('.');
			}
			if (hostname === this.hostname) {
				this.domain = domain;
			}
			return domain;
		},
		getCookie : function(name) {
			if (_d.cookie !== this.cookie) {
				this.cookie = _d.cookie;
				this.cookieInfo = this.kvSplit(_d.cookie, '; ');
			}
			return (this.cookieInfo[name]) ? decodeURIComponent(this.cookieInfo[name]) : "";
		},
		getQuery  : function(key)  {
			if (_l.search !== this.query) {
				this.query = _l.search;
				this.queryInfo = this.kvSplit(_l.search.substring(1));
			}
			return this.queryInfo[key];
		},
		setCookie : function(name, value, max_age, path, domain) {			
			path = path||"/";
			domain = domain || this.getDomain();
			var getExpires = function(max_age) {	//max_age seconds
				var date = new Date();
				if (max_age == 'unlimited'){
					date.setFullYear(2038,0,1);
				} else if (typeof max_age == 'number') {
					if (max_age <= 0) {
						date.setFullYear(1970,1,1);
					} else {
						date.setTime(date.getTime() + max_age * 1000);
					}
				}
				return date.toGMTString();
			};
			var item = name + '=' + encodeURIComponent(value) + 
				(max_age||max_age===0 ? ('; expires=' + getExpires(max_age)) : '') + 
				(path ? ';path=' + path : '') + 
				(domain ? ';domain=' + domain : '');
			_d.cookie = item;
		},
		delCookie : function(name, path, domain) {
			this.setCookie(name, '', 0, path, domain);
		},
		loopDivs  : function() {
			var divSet = _d.getElementsByTagName('div');
			for (var i = 0; i < divSet.length; ++i) {
				for (var j = 0; j < this.divHandlers.length; ++j) {
					this.divHandlers[j](divSet[i]);
				}
			}
		},
		regDivHandler: function(func) {
			this.divHandlers.push(func);
		},
		regDivHandlers: function() {
			for (var type in this.gatherTypes) {
				this.regDivHandler(this.getGatherFunc(type));
			}
			for (var type in this.groupTypes) {
				this.regDivHandler(this.getGroupFunc(type));
			}
		},
		getGatherFunc: function(type,sep) {
			var sep = sep||'^';
			var data = this.data;
			return function(div) {
				var attrVal = div.getAttribute(type);
				if (attrVal) {
					data[type] = data[type] === undefined ? '' : data[type];
					data[type] += (data[type] === '' ? '' : sep) + attrVal;
				}
			}
		},
		getGroupFunc: function(type,domain) {
			var domain = domain||this.getDomain();
			var stat = this;
			return function(div) {
				var attrVal = div.getAttribute(type);
				if (!attrVal) {
					return;
				}
				var strToAdd = type + '=' + attrVal;

				var urls = div.getElementsByTagName('a');
				//查看div的a子元素是否包含指定参数，如包含，则不覆盖
				var pattern = new RegExp("[&?]" + type + "=");
				for (var i = 0; i < urls.length; ++i) {
					url = urls[i];
					//只处理url所属的domain等于指定domain(否则为当前页的domain)
					if (stat.getDomain(url.hostname) == domain)	{
						if (pattern.test(url.search)) {
							continue;
						}
						url.href = ' ' + url.href + (url.search ? '&' : '?') + strToAdd;;
					}
				}
			};
		},
		genSuid	  : function() {
			var c = new Date().getUTCMilliseconds();
			return (Math.round(Math.random() * 2147483647) * c) % 10000000000;
		},
		submit	  : function(obj, server) {
			server = server || this.server;
			var queryString = '';
			//为了目前后台程序的兼容性，需要将ref放在第一个参数
			if (obj['ref'] !== undefined) {
				queryString = 'uigs_refer=' + obj['ref'];
				delete(obj['ref']);
			}
			obj['uigs_productid']='pic';
			obj['pagetype']='discuz';
			for (var k in obj) {
				queryString += (queryString ? '&' : '') + k + '=' + obj[k];
			}
			queryString += (queryString ? '&' : '') + 'rand=' + Math.random();

			var src = server + '?' + queryString;
			var c = new Image();
			var len = this.imgArr.push(c);
			var imgArr = this.imgArr;
			c.onload = (c.onerror = function(){imgArr[len-1] = null;});
			c.src = src;
			c = null;
		},
		setPersistentParams : function(data) {
			for (var type in this.persistentTypes) {
				var props = this.persistentTypes[type];
				var flagName = props['entr']||(this.cookiePrefix + type + '_f');
				if (type in data) {
					if (data[type] == this.getCookie(type)) {
						this.setCookie(flagName,"1");
					} else {
						this.delCookie(flagName);
						this.setCookie(type, data[type]);
					}					
				} else {
					if (this.getCookie(type)) {
						this.setCookie(flagName,"1");
					}
				}
			}
		},
		run : function(data) {
			if(typeof(data) != "object") data = {};
			this.setPersistentParams(data);
			this.regDivHandlers();
			this.loopDivs();
			if (!this.getCookie("suid")) {
				this.setCookie("suid", this.genSuid(),'unlimited');
			}
			data['ref'] = encodeURIComponent(this.referrer);
			data['searchId'] = window.__searchId || 0;
			data['sc']		 = this.sc;
			data['domain']	 = document.domain;
			for (var type in this.gatherTypes) {
				var name = this.gatherTypes[type];
				if (this.data[type]) {
					data[name] = this.data[type];
				}
			}
			for(var i=0;i<this.cookieParam.length;i++){
				var k = this.cookieParam[i];
				data[k] = this.getCookie(k);
			}
			this.submit(data);
		},
		
		prget : function(ourl, ch, sort, sc){
			sc = sc || "web";
			sort = sort || 0;
			var data = {'srctype':'getsret','ourl':escape(ourl),'lurl':escape(window.location),
						'suid':this.getCookie("suid"),'ch':ch,"sort":sort,"sc":sc,searchId:window.__searchId || 0};
			var server = "http://pr.soso.com/pingd";
			this.submit(data, server);
		}
	};
	window[gName] = stat;
})();