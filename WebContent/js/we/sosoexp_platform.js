///////////////////////////////////////////////////////
/**
 * soso����app����ƽ̨ v1.0.0
 * http://image.soso.com

 * Copyright (c) 2010 SOSOͼƬ
 * tested on IE6/7/8, FF3.0+, Safari, Chrome, TT, 360
 * Date: Fri Aug 27 2010 10:39:59 GMT+0800
 */
///////////////////////////////////////////////////////

/**
 * SOSO_EXP�����ռ䣬���������Ӷ���
 * Register: ����ƽ̨��ע�ắ��
 * Tool: �������ߣ�����һЩ���ö�jsԭ��δ�Դ���֧�ֵò���ֵĺ���
 * DomHandler: ��domԪ�صĲ���������Ϊԭ���������������жϺ�����淶����
 * Browser: �������ض��󣬰�����������͡��汾�������feature��⣬���ṩXMLHttpRequest����
 * Event: �¼�����
 * Ajax: ajax�첽�������������˶�script, xml���ı���֧��
 * OuterFrame: appƽ̨����ܣ�������ҳ���еĶ��platform��ע��������¼�
 * Platform: �������󣬴�����չʾ�����ע�ᡢ���������¼���
 */
var uigs_para={"uigs_productid":"pic","pagetype":"discuz"};var uigs_clpingbackurl="http://pb.sogou.com/cl.gif";var uigs_pvpingbackurl="http://pb.sogou.com/pv.gif";var uigs_version="v1.1";var uigs_staytime=new Date().getTime();if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_clpingbackurl)!="undefined"&&uigs_para.uigs_clpingbackurl!=""){uigs_clpingbackurl=uigs_para.uigs_clpingbackurl}if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_pvpingbackurl)!="undefined"&&uigs_para.uigs_pvpingbackurl!=""){uigs_pvpingbackurl=uigs_para.uigs_pvpingbackurl}var uigs_cookieArray=new Array();var uigs_acookie=document.cookie.split("; ");var uigs_pbs=new Array();for(var i=0;i<uigs_acookie.length;i++){var arr=uigs_acookie[i].split("=");uigs_cookieArray[arr[0]]=arr[1]}function uigs_getCookie(A){return uigs_cookieArray[A]}function uigs_getCookiePara(){var A="";if(typeof (uigs_para)!="undefined"){if(typeof (uigs_para.uigs_cookie)=="undefined"){}else{var B=uigs_para.uigs_cookie.split(",");for(i in B){if(typeof (uigs_getCookie(B[i]))!="undefined"){if(B[i]!="SUV"){if(A==""){A=B[i]+"="+uigs_getCookie(B[i])}else{A=A+"&"+B[i]+"="+uigs_getCookie(B[i])}}}}}}return encodeURIComponent(A)}uigs_d=escape((new Date().getTime())*1000+Math.round(Math.random()*1000));if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_uuid)=="undefined"){uigs_para.uigs_uuid=uigs_d}function uigs_getPingbackhead(){if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_productid)!="undefined"){uigs_c=escape((new Date().getTime())*1000+Math.round(Math.random()*1000));r=(typeof (encodeURIComponent)=="function")?encodeURIComponent(document.referrer):document.referrer;var A="?uigs_productid="+uigs_para.uigs_productid+"&uigs_t="+uigs_c;if(typeof (uigs_para.uigs_cookie)=="undefined"){}else{A+="&uigs_cookie="+uigs_getCookiePara()}if(typeof (uigs_para.uigs_uuid)!="undefined"){A+="&uigs_uuid="+uigs_para.uigs_uuid}for(i in uigs_para){if(i=="uigs_cookie"||i=="uigs_uuid"||i=="uigs_productid"){}else{A+="&"+encodeURIComponent(i)+"="+encodeURIComponent(uigs_para[i])}}A+="&uigs_version="+uigs_version+"&uigs_refer="+r;return A}else{return""}}function uigs_pv(){if(!uigs_getCookie("SUV")){uigs_c=escape((new Date().getTime())*1000+Math.round(Math.random()*1000));cookie="SUV="+uigs_c+";path=/;expires=Tue, 19-Jan-2046 00:00:00 GMT;domain=sogou.com"}if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_productid)!="undefined"){var C=uigs_staytime;if(uigs_staytime<0){C=0-uigs_staytime}var A=uigs_pvpingbackurl+uigs_getPingbackhead();var B=uigs_pbs.length;uigs_pbs[B]=new Image();uigs_pbs[B].src=A}}var uigs_spv;if(typeof (uigs_pvflag)=="undefined"||!uigs_pvflag){if(!uigs_spv){uigs_pv()}}uigs_spv=1;$uigs_d=document;var uigs_oldclick=$uigs_d.onclick;$uigs_d.onclick=function(A){var B;if(uigs_oldclick){B=uigs_oldclick(A)}uigs_clickit(A);return B};var uigs_clickit=function(I){if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_productid)!="undefined"){if((I&&(I.button!=0))||((!I)&&(window.event.button!=0))){return }try{I=I||window.event;var C=((I.target)?I.target:I.srcElement);var D="";var B="";var A="";var J="";var H="";while(D==""){J=C.tagName.toUpperCase();if(!D){D=C.uigs||C.getAttribute("uigs")||""}if(D&&D=="nouigs"){return }if(J=="A"||J=="LINK"||J=="AREA"||J=="INPUT"||J=="DIV"){A=J}if(C.href){H=C.href}try{if(A==uigs_para.uigs_pbtag){B=C.id||C.getAttribute("id")||"";while(B==""){if(C.parentNode){C=C.parentNode}else{break}if(!C.tagName){break}if(!B){B=C.id||C.getAttribute("id")||""}}break}}catch(E){}if(C.parentNode){C=C.parentNode}else{break}if(!C.tagName){break}}if((A&&(D))||(A&&A==uigs_para.uigs_pbtag)){var G="";if(D!=""){G+=D+"&"}if(B!=""){G+=B+"&"}uigsPB(G+"href="+H)}}catch(F){}}};function uigsPB(A){if(typeof (uigs_para)!="undefined"&&typeof (uigs_para.uigs_productid)!="undefined"){var D=uigs_staytime;if(uigs_staytime<0){D=0-uigs_staytime}var B=uigs_clpingbackurl+uigs_getPingbackhead()+"&uigs_st="+parseInt((new Date().getTime()-D)/1000)+"&uigs_cl="+encodeURIComponent(A);var C=uigs_pbs.length;uigs_pbs[C]=new Image();uigs_pbs[C].src=B}}var uigs_al=false;function uigs_iecompattest(){return(document.compatMode&&document.compatMode!="BackCompat")?document.documentElement:document.body}var uigs_judgeBottom=function(){try{var B=uigs_iecompattest().clientHeight;var A=uigs_iecompattest().scrollHeight;var F=uigs_iecompattest().scrollTop;if(F>100&&A-B-F<100&&!uigs_al){uigs_al=true;var C="";var D=uigs_staytime;if(uigs_staytime<0){D=0-uigs_staytime}C="tob="+parseInt((new Date().getTime()-D)/1000);uigsPB(C)}}catch(E){}};window.setInterval(uigs_judgeBottom,100);$uigs_w=window;var uigs_oldonbeforeunload=$uigs_w.onbeforeunload;$uigs_w.onbeforeunload=function(A){var B;if(uigs_oldonbeforeunload){B=uigs_oldonbeforeunload(A)}uigs_onbeforeunload(A);return B};function uigs_onbeforeunload(){if(uigs_staytime>0){st="close="+parseInt((new Date().getTime()-uigs_staytime)/1000);uigsPB(st);uigs_staytime=0-uigs_staytime}};
var SOSO_EXP = SOSO_EXP || {

	/**
	 * ���鰴ťע�ắ�������г�ʼ�����������ύPlatformע���¼���
	 * @param appid, ҵ��id���ڽ���ʱ������, ȷ��ҵ����Ҫչʾ��tab
	 * @param ref, ҵ��ref, �ڽ���ʱ�ṩ��ȷ��ҵ��Ľ�����Դ�Ƿ�Ϸ�
	 * @param expBtn, ע��ı��鰴ťԪ�أ���Ҫ��domԪ��
	 * @param pos, ���鰴ť��������򵯳���λ��֧���������ҡ�
	 * @param editBox, ������еı������󣬻ص��������õı༭�����
	 * @param callback, ��������Ļص���������ע�᷽ʵ�֡�
	 * @param mask, ���Ʊ��������������չ�֣���ΧΪ0-127��Ĭ��Ϊ127
	 * @return false, �����벻����������
	 */

	Register : function(appid, ref, expBtn, pos, editbox, callback, mask) {
		var options = {};
		// ���ݲ����б�Ϊһ������ķ�ʽ
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
		
		// appid��30001��ʼ��С��30000��Ϊ���Ϸ�
		// ���appid��һ��String���ͣ�ͬ�����Խ��бȽϣ���'30001' < 30000����false, '19999' < 30000����true��'abc' < 30000����false����˲���Ҫ�ж����͡�
		if(!options.appid || options.appid < 30000) {
			return false;
		}
		// ref��һ��domain����qzone��qzone.qq.com������Դ����qzone.qq.com��������Ƿ�
		if(!options.ref || SOSO_EXP.Tool.Type(options.ref) != 'String') {
			return false;
		}
		// expBtn����û�У�������еĻ�����Ҫ��element����
		if(options.expBtn && options.expBtn.nodeType != 1) {
			return false;
		}
		// editbox��qzone�п���Ϊ��
		/*
		if(!options.editbox) {
			return false;
		}
		*/
		// typeof��SOSO_EXP.Tool.Type�죬�����жϲ�����߾�ȷ
		if(typeof options.callback != 'function') {
			return false;
		}
		// ֻ֧����������
		if(!options.pos || !SOSO_EXP.Tool.InArray(options.pos, ['top', 'bottom', 'left', 'right'])) {
			options.pos = 'bottom';
		}
		if((options.mask === undefined) || options.mask < 0 || options.mask > 127) {
			options.mask = 127;
		}
		// Ŀǰ��֧��һ��ҳ���ж��appid��ref, ���ע���Σ����߸���ǰ��
		SOSO_EXP.Platform.init(options);				
	},

	/**
	 * �������߶���
	 */

	Tool : {

		/**
		 * �ж�һ��Ԫ���Ƿ��ڸ�����������
		 * @param needle, ���ڲ��ҵ�Ԫ��
		 * @param arr, ����������
		 * @return true, ��Ԫ���������У� false, ��Ԫ�ز��������С�
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
		 * ��ȡһ����������ͣ�typeof����Array������ֻ����Object
		 * @param obj, �������
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
 		 * �˵��ַ�������Ŀո�
		 * @param str, ������ַ���
		 * @return ��ȥ����ո����ַ�������ֻ���հ׷����򷵻ؿ�
		 */
		
		Trim : function(str) {
			if(SOSO_EXP.Tool.Type(str) != 'String') {
				return '';
			}
			str = str.replace(/\s+/, ' ');
			return (str === ' ') ? '' : str;
		},

		/**
 		 * �жϽ��뷽�Ƿ�Ϊdiscuz��discuzģ�溬idΪappend_parent��div
		 * @return bool
		 */

		Discuz : function() {
			return !!SOSO_EXP.DomHandler.ID('append_parent');
		},

		/**
		 * ͳ���ϱ�
		 * @data, �ϱ�������
		 */

		StatReport : function(data) {
			// an-app.js����__appstat��Ϊȫ�ֶ���an-js��__sosostat��Ϊȫ�ֶ��󣬴˴���stat��Ϊ���ɼ��ݷ���
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
	 * domԪ�ز����������ϣ��������������й��˺͹淶�������ṩ����һЩ���÷���
	 */

	DomHandler : {

		/**
		 * ����domԪ��
		 * @param tag, Ҫ������Ԫ�ر�ǩ
		 * @return null, �����벻�Ϸ��򴴽�ʧ��, ���򷵻ش����õ�domԪ��
		 */

		Create : function(tag) {
			if(SOSO_EXP.Tool.Type(tag) != 'String') {
				return null;
			}
			return document.createElement(tag) || null;
		},	

		/**
		 * ����IDȡdomԪ��
		 * @param id, �ṩ���ҵ�id
		 * @return null, ����ȡʧ�ܣ����򷵻ػ�ȡ��domԪ��
		 */ 

		ID : function(id) {
			return document.getElementById(id) || null;
		},

		/**
		 * ����tagȡdomԪ��
		 * @param tag, �ṩ���ҵ�tag
		 * @param elem, ���ҷ�Χ�������ģ�ȱʡΪdocument
		 * @return null, ����ȡʧ�ܻ����벻�Ϸ������򷵻ػ�ȡ��domԪ�ؼ���
		 */
		
		TAG : function(tag, elem) {
			elem = elem || document;
			return (elem.nodeType == 1 || elem.nodeType == 9) ? (elem.getElementsByTagName(tag) || null) : null;
		},

		/**
		 * ��ĳ���������������idȡԪ�� 
		 * @param id, �ṩ���ҵ�id
         * @param tag, ���Ƶ�tag�����趨��������Ҹ�����tag��classΪclassName��Ԫ��
         * @param elem, ���ҷ�Χ�������ģ�ȱʡΪdocument
         * @return null, ����ȡʧ�ܻ����벻�Ϸ������򷵻ػ�ȡ��domԪ�ؼ���
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
		 * ����class��ȡdomԪ��
		 * @param className, �ṩ���ҵ�class��
		 * @param tag, ���Ƶ�tag�����趨��������Ҹ�����tag��classΪclassName��Ԫ��
		 * @param elem, ���ҷ�Χ�������ģ�ȱʡΪdocument
		 * @return null, ����ȡʧ�ܻ����벻�Ϸ������򷵻ػ�ȡ��domԪ�ؼ���
		 */
	
		CLASS : function(className, tag, elem) {
			elem = elem || document;
			// ��ȡ����dom���󣬿�����getElementsByTagName('*')
			tag = tag || '*';
			if(SOSO_EXP.Tool.Type(className) != 'String' || SOSO_EXP.Tool.Type(tag) != 'String' || (elem.nodeType != 1 && elem.nodeType != 9)) {
				return null;
			}
			var ret = [],
				// class�����ж�����ÿո�ֿ�
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
		 * �ж�ĳԪ���Ƿ���һ��class
		 * @param className, class����ע�⼴ʹ�ڲ�����Ҳ����ȡ��class������js�����֣���ʹ����IE�»ᱨ��
		 * @param elem, ָ����domԪ��
		 * @return true, ��elem��class�к���className�����򷵻�false
		 */

		Hasclass : function(className, elem) {
			if(elem.nodeType != 1 || SOSO_EXP.Tool.Type(className) != 'String') {
				return false;
			}
			var re = new RegExp("(^|\\s)" + className + "(\\s|$)");
			return re.test(elem.className);
		},

		/**
		 * �ж�ĳԪ���Ƿ���idΪparentId������Ԫ��
		 * @param parentId, ����Ԫ�ص�id
		 * @param elem, ָ����domԪ��
		 * @param vague, ģ����ѯ
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
		 * ���һ��domԪ�ص������ӽڵ㣬�������IE6��innerHTML=""����дinnerHTMLʱ�����¼�û����������ڴ�й¶������
		 * @param elem, ָ����domԪ��
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
	 * �������ض������ڼ�����͡��汾�����ԣ����ṩ��ǰ�������XMLHttpRequest����
	 */

	Browser: function() {
		var _Engine = {name: 'unknown', version: 0},
			// �������������͡��汾
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
			// ��ÿ��������Ϊ��������ִ��
			_$try = function() {
				for (var i = 0, l = arguments.length; i < l; i++){
					try {
						return arguments[i]();
					} 
					catch(e){}
				}
				return null;
			},
			// ��ȡ��ǰ�����֧�ֵ�XMLHttpRequest����
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
			// ��ǰ���������ƽ̨
			Platform : {
				name: (window.orientation != undefined) ? 'ipod' : (navigator.platform.match(/mac|win|linux/i) || ['other'])[0].toLowerCase()
			},

			// �����������
			Features : {
				xpath: !!(document.evaluate), 
				air: !!(window.runtime), 
				query: !!(document.querySelector),
				xhr : !!(_Request())
			},

			/**
			 * �����֧�ֵ�XMLHttpRequest����
			 * @return XMLHttpRequest����
			 */
			getXMLHttpRequest : function(){
				return _Request();
			},

			// ��ȡ������Ѿ�ע��Ĳ����Ŀǰ֧��Flash
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
			 * ��ʾ�ļ����������ͷ���
			 * @return {name: �����layout engine, version: ������汾}
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
			 * ���������Ƿ�ΪIE6
			 */
			
			IE6: _Engines['trident']() && ~~_Engines['trident']() < 5		

		};
	}(),

	/**
	 * �¼������������������ļ����Լ�������������Ӽ�����ȡ�������¼�
	 */

	Event : function(){
		var 
			// ע���¼�ȫ��id�����ڱ�ʶע����¼�
			_guid = 1,

			/**
			 * �¼�����handler����һ��Ԫ����ע���ĳһ�¼�����handler����ִ��
			 * @param e, �¼�����
			 * @return true, ������handlerִ�гɹ������򷵻�false
			 */

			_handleEvent = function(e) {
				var e = e || window.event,
					returnValue = true,
					handlers = this.events[e.type];
				for(var i in handlers) {
					// �˴��ý�handlers[i]����this.$$handleEvent��Ϊ�˱���handlers[i]��this����ȷָ��
					this.$$handleEvent = handlers[i];
					if(this.$$handleEvent(e) === false) {
						returnValue = false;
					}
				}
//				return returnValue;
			};

		return {

			/**
			 * ȡ���¼�ð��
			 * @param e, �¼�����
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
			 * ��ֹĬ���¼�handlerִ��
			 * @param e, �¼�����
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
			 * ���Ӷ�ĳ������¼�����handler���÷�������W3C��IE�������û���õ�attachEvent(IE)��addEventListener(W3C)����
			 * @param elem, ������Ԫ��
			 * @param type, �������¼�����
			 * @param handler, �¼��Ĵ���hanlder
			 */

			addEvent : function(elem, type, handler) {
				// Ϊhandler����$$guid������Ψһ��ʶĳ��type���¼�handler
				if(!handler.$$guid) {
					handler.$$guid = _guid++;
				}
				// ������¼�����
				if(!elem.events) {
					elem.events = {};
				}
				// handlers��ĳһ�����¼���handler����
				var handlers = elem.events[type];
				if(!handlers) {
					handlers = elem.events[type] = {};
					if(elem['on' + type]) {
						handlers[0] = elem['on' + type];
					}
				}
				// ��for...in����handler�����$$guid����Ҫ����
				handlers[handler.$$guid] = handler;
				elem['on' + type] = _handleEvent;
			},
			
			/**
			 * �����ĳһ��Ԫ��ĳһ�����¼���ָ��handler������
			 * @param elem, ������Ԫ��
			 * @param type, �������¼�����
			 * @param handler, �¼��Ĵ���hanlder
			 */

			removeEvent : function(elem, type, handler) {
				if(elem.events && elem.events[type]) {
					delete elem.events[type][handler.$$guid];
				}
			}		
		};
	}(),

	/**
	 * Ajax��������֧��script, xml���ı�����
	 * @param options, {
	 *		type: �������ͣ�GET��POST��ȱʡΪPOST
	 *		dataType: �����������ͣ�Ĭ��Ϊ�ı����������ı���xml��script
	 *		scriptCharset: ��������������Ϊscript���˲���ָ������script�ı��룬ע��˱�����IE��cache���ʱ����Ч
	 *		url: �����Ŀ���ַ
	 *		timeout: timeoutʱ�䣬ȱʡΪ5����
	 *		onComplete : ajax������ɺ�Ĵ����������۳ɹ���ʧ��
	 *		onError: ajax����ʧ�ܺ�Ĵ�����
	 *		onSuccess: ajax����ɹ���Ĵ�����
	 *		data: POST��ʽ��������ݲ���
	 *  }
	 */

	Ajax : function(){
		var _options, _xhr, _timeout, _timeoutFlag, 

			/**
			 * �ж������Ƿ񷵻سɹ�
			 * @param xhr, XMLHttpRequest����
			 * @return true, ������200-300֮���304(not modified)�����󱾵��ļ�ʱ�����򷵻�false
			 */

			_httpSuccess = function(xhr) {
				try {
					return 
						   // �ò���������״̬����������Ǳ����ļ�����Ϊ�ɹ�
						   (!xhr.status && location.protocol == 'file:') ||
						   // ����״̬��200-300֮����Ϊ�ɹ�
						   (xhr.status >=200 && xhr.status < 300) ||
						   // �ļ�δ�޸���Ϊ�ɹ�
						   (xhr.status == 304) ||
						   // safari���ĵ�δ�޸�ʱ���ؿ�״̬
 						   (SOSO_EXP.Browser.detect().name.indexOf(webkit) >= 0 && typeof xhr.status == 'undefined');
				}
				catch(e) {}
				return false;
			},

			/**
			 * ��ȡ���ص�����
			 * @param xhr, XMLHttpRequest����
			 * @param dataType, ������������
			 * @return ���ص����ݣ�xml������ͨ�ı�
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

			// script�����������󣬲���ʹ��XMLHttpRequest�����Ǵ���script��ǩ��ʽ�����ص���javascript��䣬�����������
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
					
						// Ԥ���ؾ�̬ҳ������Ҫͬ������
						if(!_options.preload) {
							var testDone = setInterval(function(){
								if(!SOSO_EXP.Platform.getScriptDoneFlag()) {      
									return;
								}
								_options.onSuccess();
								_options.onComplete();
								// ���onload��onreadystatechange�¼��������±�removeChild���ܻᵼ���ڴ�й¶
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

			// ��Browser�����л��XMLHttpRequest����
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
					// ��������ĳɹ����ִ�в�ͬ����
					if(_httpSuccess(_xhr)) {
						_options.onSuccess(_httpData(_xhr, _options.type));
					}
					else {
						_options.onError();
					}
					// �������ʱ���������ִ��onComplete����
					_options.onComplete();
					// ��ֹ�ڴ�й¶
					_xhr = null;
				}
			};

			_xhr.send(_options.data);
		};
	}(),

	/**
	 * ����ܣ���������ҳ���ȫ��ע����Ϣ������ע��ı��鰴ť���༭�򡢻ص��������¼���
	 */

	OuterFrame : function(){
		var 
			// appid, ref����
			_appid, _ref, 
			// ȫ��ע��Ļص���������
			_arrCallback = [],
			// ȫ��ע��ı��鰴ť����
			_arrExpBtn = [],
			// ȫ��ע��ĵ�����λ�ü���
			_arrPos = [],
			// ȫ��ע��༭��ļ���
			_arrEditBox = [],
			// ȫ��ע����¼�����
			_arrMask = [],
			_arrRegisterEvent = [],
			// �����ĸ��ڵ�div��id
			_defaultBtnId = 'soso_exp_platform_box',
			// �첽��ȡ��css�ļ���ַ
			_defaultCssHref = 'http://pic.sogou.com/discuz/imageApp20101015.css',
			// �첽��ȡ��ͳ��js�ļ���ַ
			_defaultStatJsHref = 'http://cache.soso.com/js/an-app.js',
			// �첽��ȡ��css�ļ�����
			_cssStyleSheet,
			// �첽��ȡ��ͳ��js�ļ�����
			_statJS,
			// Ԥ���صľ�̬ҳ��־
			_preloadStatic = false,
			// Ԥ���ؾ�̬�ļ�url����
			_arrPreload = ['http://pic.sogou.com/pics/dcapp?pname=exp_pltf_default'],

			/**
			 * ��ȡ��ǰ��Ծ�ı�������鰴ť������
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
			 * ��ȡȫ��ע��ı��鰴ť����
			 * @return ע��ı��鰴ť����
			 */

			_getRegisterNum = function() {
				return _arrExpBtn.length || 0;
			},

			/**
			 * ������Դ������css/ͳ��js��Ԥ���ؾ�̬ҳ
			 * ע��Ϊ����http����������an-app.js���뱾js�С�
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
			 * ��̬������Ⱦ�������ʽ��css�ļ�
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
			 * ��̬����ͳ��js�ļ�
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
			  * Ԥ���ؾ�̬ҳ
			  */

			 _preloadStaticPage = function() {
			 	for(var i = 0, len = _arrPreload.length; i < len; i++) {
					// ÿ��200����Ԥ����һ��������ӵ��
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
			 * ��ע��ı��鰴ť���༭�򡢻ص�������λ�õȼ���ȫ�ּ����У�������css�ļ�
			 * @param options {
			 *		appid: ���뷽id
			 *		ref: ���뷽��Դ
			 *		callback: ע��Ļص�����
			 * 		editbox: ע��ı༭��
			 * 		pos: ע��ĵ���λ��
			 * 		expBtn: ע��ı��鰴ť
			 * 		mask: ע���mask
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
				// ��ʼ��ȫ��ע���¼���Ӧ�Ӽ���
				_arrRegisterEvent.push([]);
				// ���״�ע�ᣬ��̬����css��ͳ��js
				_loadResource();
			},

			/**
			 * ������Դ������css/ͳ��js��Ԥ���ؾ�̬ҳ
			 */

			loadResource : function() {
				_loadResource();
			},

			/**
			 * ���������¼���ز����ӵ���Ӧ��ȫ��ע���¼�������
			 * @param index, �����¼��ı��鰴ť��������������ȫ��ע���¼���������Ӧ���Ӽ�
			 * @param arrEvents, �����¼�����ز�������ʽΪ��[[���������¼����ͣ�����handler], [���������¼����ͣ�����handler], ...]����Ϊ����һ��
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
			 * ���ע��ĳһ�����鰴ť��ص�����ע���¼�
			 * @param index, �����¼��ı��鰴ť��������������ȫ��ע���¼���������Ӧ���Ӽ�
			 */

			clearRegisterEvents : function(index) {
				if(index > _getRegisterNum() - 1) {
					return false;
				}
				// remove��Ӧ�������¼�
				for(var i = 0; i < _arrRegisterEvent[index].length; i++) {
					SOSO_EXP.Event.removeEvent(_arrRegisterEvent[index][i][0], _arrRegisterEvent[index][i][1], _arrRegisterEvent[index][i][2]);
				}
				// remove�¼������ȫ��ע����¼�������Ӧ�Ӽ�
				_arrRegisterEvent[index] = [];
			},

			/**
			 * ��ȡ��ǰ��Ծ�ı�������鰴ť������
			 * @return index
			 */

			getCurIndex : function() {
				return _getCurIndex();
			},

			/**
			 * ��ȡ��ǰ��Ծ���鰴ťע��ĵ�����λ��
			 * @return ������λ�� 
			 */

			getCurPos : function() {
				var index = _getCurIndex();
				return (index < _arrEditBox.length) ? _arrPos[index] : 'bottom';
			},

			/**
			 * ��ȡ��ǰ��Ծ���鰴ťע���mask
			 */

			getCurMask : function() {
				var index = _getCurIndex();
                return (index < _arrEditBox.length) ? _arrMask[index] : 127;
			},

			/**
			 * ������ı���url��ص�������ִ�У��ú������Ա���չ��iframe������
			 * @param url, ��������url
			 */

			fillEditBox : function(url) {
				var index = _getCurIndex();
				if(index < _arrEditBox.length) {
                    _arrCallback[index].call(window, _arrEditBox[index], url);
                }
				// ��outerBoxû�����ã��򵯳����ں����ش��ھ��踺��
				if(!SOSO_EXP.Platform.getOuterBox()) {
					SOSO_EXP.Platform.hideBox();
				}
			}
		};
	}(),

	/**
	 * �������󣬶�������ĸ��������Լ�չʾ�����غ������¼��󶨡���������
	 */

	Platform : function() {
		var 
			// �����ߴ����������λ��
			_boxWidth = 446,
			_boxHeight = 305,
			_additionX = 5,
			_additionY = 5,
			_searchDivHeight = 41,
			_navHeight = 27,
			// �����λλ��
			_boxPosX, _boxPosY,
			// ע���appid��ref��һ��ҳ��ֻ֧��һ��
			_appid, _ref,
			// �������һЩ����
			_box, _pos, _expBtn, _curPic, _previewPic, _curTab, _curLtPage, _curXiliePage,
			// ��������
			_outerBox,
			// ��ǰcid/ch/ac����
			_curCid, _curCh, _curAc,
			// ��ǰurl
			_curURL,
			// ajax��ɱ��
			_scriptDone,
			// һЩurl��id��class
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
			 * ��ʼ�������һЩ����
			 * @param appid, appid
			 * @param ref, ref
			 */

			_initVars = function(appid, ref) {
				// ���һ��ҳ��ע����appid����ref���ڴ˴��Ḳ�ǵ�
				_appid = appid;
				_ref = ref;
				// Ĭ��ҳcid
				_curCid = 'p.app.index.page';
				// ajax��ɱ��
				_scriptDone = false;
				// Ĭ��ҳ�ͽ��ҳ��Ԥ��
                if(!_previewPic) {
                    _previewPic = SOSO_EXP.DomHandler.Create('div');
                    _previewPic.setAttribute('id', 'mp_div');
                }
			},

			/**
			 * ���ַ���ת��Ϊ����ʽд�����Ա���js����css����
			 * @param str, ��ת�����ַ���
			 * @return ����ʽд���������margin-top��ΪmarginTop
			 */

			_toCamelCase = function(str) {
				// css������js��dom����style�������ж�Ӧ�������ԣ�����������-���ֿ���������ʽд����ʾ
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
			 * ��ȡdomԪ�ص�ǰĳ��ʽ
			 * @param elem, domԪ��
			 * @param style, ����ȡ����ʽ
			 * @return Ԫ�ص�ǰ����ʽ
			 */

			_getStyle = function(elem, style) {
				if(elem.nodeType != 1) {
					return null;
				}
				// ������ʽΪ����style����ͨ��elem.style.xxx�ܶ�����
				var val = elem.style[_toCamelCase(style)];
				if(!val) {
					// IE֧��currentStyle����������document.defaultView.getComputedStyle��window.getComputedStyle
					val = document.defaultView ? document.defaultView.getComputedStyle(elem, "").getPropertyValue(style) :
						  (elem.currentStyle ? elem.currentStyle[_toCamelCase(style)] : null)
				}
				return val;
			},

			/**
			 * ����Ԫ�ص����x����
			 * @param elem, domԪ��
			 * @return Ԫ�����x����
			 */

			_calcElemPosX = function(elem) {
				// ���Զ�λ��Ԫ�ؿ���ֱ��ͨ��left���Ի�ã�������Ҫ�ݹ����
				return (elem.style.position === 'absolute') ? (parseInt(elem.style.left) || 0) : 
					   (elem.offsetParent ? parseInt(elem.offsetLeft) + _calcElemPosX(elem.offsetParent) : parseInt(elem.offsetLeft));
			},

			/**
			 * ����Ԫ�ض��˵�y����
			 * @param elem, domԪ��
			 * @return Ԫ�����y����
			 */

			_calcElemPosY = function(elem) {
				return (elem.style.position === 'absolute') ? (parseInt(elem.style.top) || 0) : 
					   (elem.offsetParent ? parseInt(elem.offsetTop) + _calcElemPosY(elem.offsetParent) : parseInt(elem.offsetTop));
			},

			/**
			 * ����Ԫ�غ�ģ�͵Ŀ��
			 * @param elem, domԪ��
			 * @param flag, ��Ϊtrue���򷵻ؿ�Ȳ���padding�ͱ߿�����򣬺��߿���padding��
			 * @return Ԫ�ؿ��
			 */

			_calcElemWidth = function(elem, flag) {
				return (!flag) ?  elem.offsetWidth : 
					   (elem.offsetWidth - (parseInt(_getStyle(elem, 'padding-left')) || 0) - (parseInt(_getStyle(elem, 'padding-right')) || 0)
					                     - (parseInt(_getStyle(elem, 'border-left-width')) || 0) - (parseInt(_getStyle(elem, 'border-right-width')) || 0));
			},

			/**
			 * ����Ԫ�غ�ģ�͵ĸ߶�
			 * @param elem, domԪ��
			 * @param flag, ��Ϊtrue���򷵻ظ߶Ȳ���padding�ͱ߿�����򣬺��߿���padding��
			 * @return Ԫ�ظ߶�
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
			 * �����趨�ĵ��������������_box��λ��
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
			 * ����һ����ʱ�����������Դ洢ajax��õ�html����������λ�����ض����
			 * @param html, �첽script��ʽ��ȡ��innerHTML
			 * @return cacheBox, ��ʱ�ı�������
			 */

			_createCacheBox = function(html) { 
				var cacheBox = SOSO_EXP.DomHandler.Create('div');
				cacheBox.innerHTML = html;
				_maskBoxUnit(cacheBox);
				return cacheBox;
			},

			/**
			 * ������ʱ����������ض����
			 * @param box, ��ʱ��������, js������������ô���
			 */

			_maskBoxUnit = function(box) {
				// SOSO_EXP.DomHandler.RestrictID�����޶�����ʱ�������߲���domԪ��
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
                // ���������򲿷�
                if(!(mask & 64) && eSearch) {
                    eSearch.style.display = 'none';
                    boxHeight -= _searchDivHeight;
                }
                // ����Ĭ��tab 
                if(!(mask & 32) && eNavDefault) {
                    eNavDefault.style.display = 'none';
                }
                // ��������tab
                if(!(mask & 16) && eNavLt) {
                    eNavLt.style.display = 'none';
                }
                // ����ϵ��tab
                if(!(mask & 8) && eNavXilie) {
                    eNavXilie.style.display = 'none';
                }
                // ����Ȥζtab
                if(!(mask & 4) && eNavXinqi) {
                    eNavXinqi.style.display = 'none';
                }
                // ������չtab1
                if(!(mask & 2) && eNavExtend && eNavExtend1) {
                    eNavExtend1.style.display = 'none';
                }
                // ������չtab2
                if(!(mask & 1) && eNavExtend && eNavExtend2) {
                    eNavExtend2.style.display = 'none';
                }
                // ����������չ����
                if(!(mask & 3) && eNavExtend) {
                    eNavExtend.style.display = 'none';
                }		
				// ��������������
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
			 * ����������ݣ�����ҳ���ڲ�����ɹ���ˢ��ҳ������
			 * @param html, �������ݣ���html����
			 */

			_fillBoxHtml = function(html) {
				if(SOSO_EXP.Tool.Type(html) != 'String' || !_box) {
					return false;
				}	
				// ������ʱ�ı���������ε��ض�����
				var cacheBox = _createCacheBox(html); 
				
				// �����Ŀǰ_box�е���Ԫ�أ���ֹ_box��Ԫ�ش�������ע���¼�ʱ��ֱ��innerHTML���ǵ�����IE6�µ��ڴ�й¶
				SOSO_EXP.DomHandler.Empty(_box);
				_box.innerHTML = cacheBox.innerHTML;
				// ���cacheBox�������ڴ�й¶
				cacheBox = null;
			},

			/**
			 * ���������󲻴���ʱ������������༴��ʼ�������
			 */

			_createBox = function() {
				if(!_box) {
					_box = SOSO_EXP.DomHandler.Create('div'); 
					// ��û�����ñ���������壬������Ϊ���Զ�λ��������Ҫ���Զ�λ
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
						// ����Ĭ��ҳ
						url : _defaultTabPrefix + '&appid=' + _appid + '&ref=' + _ref,
						type: 'GET',
						dataType: 'script',
						scriptCharset: 'utf-8',
						onSuccess: function() {
							// ��ǰtab�Լ�����ҳ��ϵ��ҳ��ҳ�ĳ�ʼ��
							_curTab = _curLtPage = _curXiliePage = 1;
							// չʾ�����
							_showBox();
							// �󶨱�����ڵ��¼�
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
			 * չʾ�����
			 */

			_showBox = function(){
				if(!_box) {
					return;
				}
				else {
					// ��ǰ��Ծ�����ĵ���λ��
					_pos = SOSO_EXP.OuterFrame.getCurPos();
					// ��û������������壬����Ҫ���Զ�λ�����
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
					
					// ����ע���������¼�
					SOSO_EXP.Event.removeEvent(_box, 'click', _boxClickFunc);
					SOSO_EXP.Event.addEvent(_box, 'click', _boxClickFunc);
				}
			},

			/**
			 * ���ر����
			 */

			_hideBox = function() {
				var curBox = SOSO_EXP.DomHandler.ID(_defaultBtnId); 
				if(curBox) {
					curBox.parentNode.removeChild(curBox);
				}
			},

			/**
			 * ��������¼�
			 * @param e, �¼�����
			 */

			_boxClickFunc = function(e) {
				// ����հ״�ȡ����document.clickð��
				SOSO_EXP.Event.stopBubble(e);
				SOSO_EXP.Event.preventDefault(e);
			},

			/**
			 * ���������ӵ���¼�
			 * @param e, �¼�����
			 */

			_navClickFunc = function(e) {
				// ��ȡ�����tab���
				var tab = _getTabByUrl(this.href), page;
				if(_curTab == 10) {
					// �����ǰҳ���������ҳ��������Ѻ�ϵ��ҳ��Ҫ��¼��һ�����Ѻ�ϵ��ҳ������ҳ��
					if(tab == 2) {
						this.href = this.href.replace(/exp_pltf_lt_([0-9]+)\b/, function(all, page){return 'exp_pltf_lt_' + _curLtPage});
					}
					else if(tab == 3) {
						this.href = this.href.replace(/exp_pltf_xilie_([0-9]+)\b/, function(all, page){return 'exp_pltf_xilie_' + _curXiliePage});
					}
				}
				// �ٵ���ͳһ���ڲ����ӵ���¼�
				_innerLinkClickFunc.call(this, e);
			},

			/**
			 * �ڲ����ӵ���¼������������Ӻ��ڱ�����ڲ���ת����Ϊ
			 * @param e, �¼�����
			 */

			_innerLinkClickFunc = function(e) {
				// ���ԭ�����ע��������¼����Ա����������������ӳ��ֵ�ajax�ͺ��ڵ�����¼�ע��������
				SOSO_EXP.OuterFrame.clearRegisterEvents(SOSO_EXP.OuterFrame.getCurIndex());
				
				var url = this.href + '&appid=' + _appid + '&ref=' + _ref,
					cid = _curCid, ch, ac, data;
				// ��ҳͳ��
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
				// �����л�ͳ��
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
				// ���Ѵʵ��ͳ��
				if(SOSO_EXP.DomHandler.HasAncestorById(_defaultHotWordsId, this)) {
					_curCid = cid = 'p.app.chat.w';
					_curAc = ac = 1;
					uigsPB(cid)
				}
				// ϵ�����ݵ��ͳ��
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
						// ��¼����ҳ��ϵ��ҳ��ת������
						if(_curTab == 2) {
							_curLtPage = this.url.match(/exp_pltf_lt_([0-9]+)\b/) ? this.url.match(/exp_pltf_lt_([0-9]+)\b/)[1] : 1;
						}
						if(_curTab == 3) {
							_curXiliePage = this.url.match(/exp_pltf_xilie_([0-9]+)\b/) ? this.url.match(/exp_pltf_xilie_([0-9]+)\b/)[1] : 1;
						}
						// չʾ�����
						_showBox();
						// �󶨱�����ڲ�Ԫ���¼�
						_bindInnerBoxEvent();
					}
				});	
				SOSO_EXP.Event.stopBubble(e);
				SOSO_EXP.Event.preventDefault(e);
			},

			/**
			 * �ⲿ���ӵ���¼������������Ӻ�������ҳ�����Ϊ
			 * @param e, �¼�����
			 */

			_outerLinkClickFunc = function(e) {
				// �ⲿ���ӵ�ͳ��
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
						// ��������ͳ��
						case _defaultDeclarationHref:
							ch = 's.p.app.fwsm';
							stat = true;
							break;
						// �����ͳ��
						case _defaultSuggestHref:
							ch = 'ch=s.p.app.supp';
							stat = true;
							break;
						// ����ͳ��
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
			 * ������ť����¼�
			 * @param e, �¼�����
			 */

			_searchBtnClickFunc = function(e) {
				var query = encodeURIComponent(SOSO_EXP.Tool.Trim(SOSO_EXP.DomHandler.ID(_defaultSearchInputId).value));
				if(query.length > 0) {
					// ���ԭ�����ע��������¼����Ա����������������ӳ��ֵ�ajax�ͺ��ڵ�����¼�ע��������
					SOSO_EXP.OuterFrame.clearRegisterEvents(SOSO_EXP.OuterFrame.getCurIndex());
					
					// ��������ͳ��
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
							// �������ҳtabֵΪ10, �޽��ҳΪ11
							_curTab = SOSO_EXP.DomHandler.ID(_defaultNoresId) ? 11 : 10;
							// չʾ�����
							_showBox();
							_bindInnerBoxEvent();
						}
					});
				}	
				SOSO_EXP.Event.stopBubble(e);
				SOSO_EXP.Event.preventDefault(e);
			},

			/**
			 * ������س��¼�
			 * @param e, �¼�����
			 */
			
			_searchInputEnterFunc = function(e) {
                var keynum = (e && e.which) || window.event.keyCode || null;
                if(keynum === 13) {
                	var query = encodeURIComponent(SOSO_EXP.Tool.Trim(SOSO_EXP.DomHandler.ID(_defaultSearchInputId).value)); 
					if(query.length > 0) {
						// ��������ͳ��
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
								// �������ҳtabֵΪ10, �޽��ҳΪ11
								_curTab = SOSO_EXP.DomHandler.ID(_defaultNoresId) ? 11 : 10;
								// չʾ�����
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
			 * ����url��ȡ��ǰtab����ֵ
			 * @param url, ����url
			 */

			_getTabByUrl = function(url) {
				return (url.indexOf('exp_pltf_default') >= 0) ? 1 : 
					   ((url.indexOf('exp_pltf_lt') >= 0) ? 2 :
					   ((url.indexOf('exp_pltf_xilie') >= 0) ? 3 : 
					   ((url.indexOf('exp_pltf_xinqi') >= 0) ? 4 : 10)));
			},

			/**
			 * �󶨱�����ڲ������¼�
			 */

			_bindInnerBoxEvent = function() {
				// ������ť����¼���������س��¼�,IE6ע�����������¼�
				_bindSearchEvent();
				// ����������¼�
				_bindNavClickEvent();
				switch(_curTab) {
					case 1:
						// Ĭ��ҳ��footer���ӵ���¼�
						_bindFooterEvent();
						break;
					case 2:
						// ����ҳ�������ʵ���¼�
						_bindHotWordsEvent();
						break;
					case 3:
						// ϵ��ҳ�������¼�
						_bindXilieEvent();
						break;
					case 11:
						// �޽��ҳ����Ȥζ���ӵ����footer����¼�
						_bindNoResMoreEvent();
						_bindFooterEvent();
						break;
					default:
				}
				// ���ѡ�ϵ�С�Ȥζ�����ҳ�ķ�ҳ����¼�
				if(SOSO_EXP.Tool.InArray(_curTab, [2, 3, 4, 10])) {
					_bindPagerEvent();
				}
				// Ĭ��ҳ��Ȥζҳ�����ҳ���޽��ҳ��ͼƬԤ���͵���¼�
				if(SOSO_EXP.Tool.InArray(_curTab, [1, 4, 10, 11])) {
					_bindPicEvent();	
				}
			},

			/**
			 * �������������س��¼�
			 */

			_bindSearchEvent = function() {
				var eSearchBtn = SOSO_EXP.DomHandler.ID(_defaultSearchBtnId),
					eSearchInput = SOSO_EXP.DomHandler.ID(_defaultSearchInputId);
				if(eSearchBtn) {
					SOSO_EXP.Event.addEvent(eSearchBtn, 'click', _searchBtnClickFunc);
					SOSO_EXP.Event.addEvent(eSearchInput, 'keydown', _searchInputEnterFunc);
					// ��Ҫ��ȫ��ע����¼������б���
					SOSO_EXP.OuterFrame.registerEvents(SOSO_EXP.OuterFrame.getCurIndex(), [eSearchBtn, 'click', _searchBtnClickFunc]);
					SOSO_EXP.OuterFrame.registerEvents(SOSO_EXP.OuterFrame.getCurIndex(), [eSearchInput, 'keydown', _searchInputEnterFunc]);
				}
			},

			/**
			 * �󶨵���������¼�
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
			 * ��ҳ�����ӵ���¼�
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
			 * �����Ѵ����ӵ���¼�
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
			 * ��ϵ��ҳ������ӵ���¼�
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
			 * ���޽��ҳ�ڵĸ������ӵ���¼�
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
			 * ��ҳ�����ӵ���¼�
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
			 * ��ͼƬԤ���¼�
			 */

			_bindPicEvent = function() {
				var eExpPicList = SOSO_EXP.DomHandler.ID(_defaultPicListId),
					eExpPics = SOSO_EXP.DomHandler.TAG('a', eExpPicList);
				if(eExpPicList) {
					for(var i = 0; i < eExpPics.length; i++) {
						// ע���¼�����ʱ���첽�ģ�Ϊ����forѭ�����±꣬��Ҫ�ñհ�����
						(function(){
							var index = i,
								tab = _curTab,
								cid = _curCid,
								arrRegisterEvents = [],

								/**
								 * ��ȡa��ǩ��ͼƬ��src
								 * @param eA, a��ǩԪ��
								 * @return ͼƬsrc
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
								 * ��ȡԤ��ͼ��style������info������
								 * @param img, ��Ӧimage����
								 * @return Ԥ��ͼstyle����������Ĭ��ֵ����
								 */

								generateStyle = function(img) {
									var info = img.getAttribute('info');
									return info.split('|')[2] || 'height:78px;width:78px';
								},
								
								/**
								 * ��ȡ��ͼfid������info������
								 * @param img, ��Ӧimage����
								 * @return ��ͼfid�������򷵻�null
								 */

								generateBigFid = function(img) {
									var info = img.getAttribute('info');
									return info.split('|')[3] || null;
								},
								
								/**
								 * ��ȡͼƬsrc�е�ָ��
								 * @param img, ��Ӧimage����
								 * @return fid�������򷵻�null
								 */

								generateMF = function(src) {
									return src.split('/')[5] || null;
								},
								
								/**
								 * ��ȡͼƬԴ��ַ
								 * @param img, ��Ӧimage����
								 * @return src�������򷵻�null
								 */

								generateRealSrc = function(img) {
									var info = img.getAttribute('ssrc');
									return info || null;
								},
								
								/**
								 * clickͼƬʱ����ȡͼƬ��ʼ\����λ��
								 * @param img, ��Ӧimage����
								 * @return src�������򷵻�null
								 */

								generatePos = function(img) {
									var info = parseInt(img.getAttribute('id').slice(3)) + parseInt(SOSO_EXP.Tool.Trim(SOSO_EXP.DomHandler.ID(_defaultHidePage).value));
									return info || null;
								},
								
								/**
								 * ��ȡͼƬ��Դ��ַ
								 * @param img, ��Ӧimage����
								 * @return page_url�������򷵻�null
								 */

								generatePageUrl = function(img) {
									var info = img.getAttribute('psrc');
									return info || null;
								},

								/**
								 * ͼƬԤ���¼�������
								 * @param e, �¼�����
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
										// ����50*50����ͼ�Ŵ�չʾ������150*150������������ͼ����
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
								 * Ԥ������������
								 * @param e, �¼�����
								 */

								picMouseOutFunc = function(e) {
									if(_curPic && _previewPic == _curPic.nextSibling) {
										_curPic.parentNode.removeChild(_previewPic);
										_curPic = null;
									}
									SOSO_EXP.Event.stopBubble(e);
								},

								/**
								 * ͼƬ����¼�������
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
											// Ĭ��ҳͼƬ����¼��ϱ�
											uigsPB('s.p.app.mr.p')
											break;
										case 10:
											// �������ҳͼƬ����¼��ϱ�
											uigsPB('s.p.app.seach.n')
											break;
										case 4:
											// ȤζҳͼƬ����¼��ϱ�
											uigsPB('s.p.app.cool.n')
										default:
									}
									SOSO_EXP.Event.stopBubble(e);
									SOSO_EXP.Event.preventDefault(e);
								};

							// ע���¼�����ӵ�ȫ���¼�������
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
			 * �󶨱��鰴ť�ĵ���¼��Լ�document����¼�
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
			
				// ���document�հ״����������ʧ
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
			 * ���鰴ťע��
			 * @param options: {
			 *		appid: ҵ��id���ڽ���ʱ������, ȷ��ҵ����Ҫչʾ��tab
			 * 		ref: ҵ��ref, �ڽ���ʱ�ṩ��ȷ��ҵ��Ľ�����Դ�Ƿ�Ϸ�
			 * 		expBtn: ע��ı��鰴ťԪ�أ���Ҫ��domԪ��
			 * 		pos: ���鰴ť��������򵯳���λ��֧���������ҡ�
			 * 		editBox: ������еı������󣬻ص��������õı༭�������Ҫ��domԪ��
			 * 		callback: ��������Ļص���������ע�᷽ʵ�֡�
			 *		mask: ����λ
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
			 * ����һ�������Ⱦ��������
			 * @param box, ���Ԫ��
			 * @param clear, �����Ⱦ����
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
			 * ֱ�ӵ��������
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
			 * ���ر����Ϊ�ⲿ�¼���ͻʱ�ṩ��ʾ���ؽӿ�
			 */

			hideBox : function() {
				_hideBox();
			},

			/**
			 * ��ȡ��ǰ��Ծ���鰴ť
			 */

			getCurExpBtn: function() {
				return _expBtn;
			},

			/**
			 * �첽��ȡ�������html�Ļص�����
			 * @param html, �������html����
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
			 * ��ȡscriptͬ�����
			 */
		
			getScriptDoneFlag: function() {
				return _scriptDone;
			},

			/**
			 * ����scriptͬ�����
			 */

			setScriptDoneFlag: function(flag) {
				_setScriptDoneFlag(flag);
			},
			
			/**
			 * ��ȡouterBox
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
		gatherTypes: {'ss_c':'div'},	//��Ҫƴ��һ�����Ĳ���
		groupTypes : {'ch':'ch', 'pid':'pid'},	//��Ҫ��div�еĲ�����ӵ�������url�е����в���
		persistentTypes: {
							'pid':{'entr':'ss_pidf'},
							'cid':{'entr':'ss_cidf','needSameDomain':true}
		},//��Ҫ��¼�������׵Ĳ���
		cookieParam: ['suid','pid','cid','ss_pidf','ss_cidf'],	//������cookie�е�ͳ�Ʋ������ڨ�a3���ʱ�����??��Ϊurl�����ϱ�
		sc:'',	//Ƶ��id
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
				//�鿴div��a��Ԫ���Ƿ����ָ����������������򲻸���
				var pattern = new RegExp("[&?]" + type + "=");
				for (var i = 0; i < urls.length; ++i) {
					url = urls[i];
					//ֻ����url������domain����ָ��domain(����Ϊ��ǰҳ��domain)
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
			//Ϊ��Ŀǰ��̨����ļ����ԣ���Ҫ��ref���ڵ�һ������
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