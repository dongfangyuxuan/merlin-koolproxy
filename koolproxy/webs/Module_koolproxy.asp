﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta HTTP-EQUIV="Pragma" CONTENT="no-cache"/>
<meta HTTP-EQUIV="Expires" CONTENT="-1"/>
<link rel="shortcut icon" href="images/favicon.png"/>
<link rel="icon" href="images/favicon.png"/>
<title>软件中心 - koolproxy</title>
<link rel="stylesheet" type="text/css" href="index_style.css"/>
<link rel="stylesheet" type="text/css" href="form_style.css"/>
<link rel="stylesheet" type="text/css" href="usp_style.css"/>
<link rel="stylesheet" type="text/css" href="css/element.css">
<link rel="stylesheet" type="text/css" href="/device-map/device-map.css">
<script type="text/javascript" src="/state.js"></script>
<script type="text/javascript" src="/popup.js"></script>
<script type="text/javascript" src="/validator.js"></script>
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/general.js"></script>
<script type="text/javascript" src="/switcherplugin/jquery.iphone-switch.js"></script>
<script type="text/javascript" src="/client_function.js"></script>
<script type="text/javascript" src="/help.js"></script>
<script type="text/javascript" src="/res/softcenter.js"></script>
<script type="text/javascript" src="/dbconf?p=koolproxy&v=<% uptime(); %>"></script>
<style>
    .cloud_main_radius h2 { border-bottom:1px #AAA dashed;}
	.cloud_main_radius h3 { font-size:12px;color:#FFF;font-weight:normal;font-style: normal;}
	.cloud_main_radius h4 { font-size:12px;color:#FC0;font-weight:normal;font-style: normal;}
	.cloud_main_radius h5 { color:#FFF;font-weight:normal;font-style: normal;}
.kp_btn {
	border: 1px solid #222;
	background: linear-gradient(to bottom, #003333  0%, #000000 100%); /* W3C */
	font-size:10pt;
	color: #fff;
	padding: 5px 5px;
	border-radius: 5px 5px 5px 5px;
	width:14%;
}
.kp_btn:hover {
	border: 1px solid #222;
	background: linear-gradient(to bottom, #27c9c9  0%, #279fd9 100%); /* W3C */
	font-size:10pt;
	color: #fff;
	padding: 5px 5px;
	border-radius: 5px 5px 5px 5px;
	width:14%;
}
.input_option_2{

	height:25px;

	background-color:#475a5f;

	border: 0px solid #222;

	color:#FFFFFF;

	font-family:'Courier New', Courier, mono;

	font-size:13px;

}
#log_content3, #loading_block2, #log_content1 {line-height:1.5}
#log_content3, #log_content1 { -ms-overflow-style: none; overflow: auto; } /* for IE hide scrollbar on ss node ta */

#log_content3::-webkit-scrollbar, #log_content1::-webkit-scrollbar {

    width: 0px;  /* remove scrollbar space */

    background: transparent;  /* optional: just make scrollbar invisible */

}

#log_content3:focus, #log_content1:focus {

	outline: none;

}

#log_content3, #log_content1 {overflow: -moz-scrollbars-none;}
.contentM_qis {
	position: absolute;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius:10px;
	z-index: 10;
	background-color:#2B373B;
	margin-left: -215px;
	top: 240px;
	width:980px;
	return height:auto;
	box-shadow: 3px 3px 10px #000;
	background: rgba(0,0,0,0.85);
	display:none;
}
.user_title{
	text-align:center;
	font-size:18px;
	color:#99FF00;
	padding:10px;
	font-weight:bold;
}
.FormTitle_chrome56 i {
    color: #FC0;
    font-style: normal;
}
.FormTitle_chrome56 em {
    color: #00ffe4;
    font-style: normal;
}
.FormTitle_chrome56 b {
    color: #1cfe16;
    font-style: normal;
	font-weight:normal;
}

.FormTitle_firefox i {
    color: #FC0;
    font-style: normal;
}
.FormTitle_firefox em {
    color: #00ffe4;
    font-style: normal;
}
.FormTitle_firefox b {
    color: #1cfe16;
    font-style: normal;
	font-weight:normal;
}
</style>

<script>
var $j = jQuery.noConflict();
var $G = function(id){return document.getElementById(id);};
var _responseLen;
var noChange = 0;
var Base64;
if(typeof btoa == "Function") {
   Base64 = {encode:function(e){ return btoa(e); }, decode:function(e){ return atob(e);}};
} else {
   Base64 ={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var t="";var n,r,i,s,o,u,a;var f=0;e=Base64._utf8_encode(e);while(f<e.length){n=e.charCodeAt(f++);r=e.charCodeAt(f++);i=e.charCodeAt(f++);s=n>>2;o=(n&3)<<4|r>>4;u=(r&15)<<2|i>>6;a=i&63;if(isNaN(r)){u=a=64}else if(isNaN(i)){a=64}t=t+this._keyStr.charAt(s)+this._keyStr.charAt(o)+this._keyStr.charAt(u)+this._keyStr.charAt(a)}return t},decode:function(e){var t="";var n,r,i;var s,o,u,a;var f=0;e=e.replace(/[^A-Za-z0-9\+\/\=]/g,"");while(f<e.length){s=this._keyStr.indexOf(e.charAt(f++));o=this._keyStr.indexOf(e.charAt(f++));u=this._keyStr.indexOf(e.charAt(f++));a=this._keyStr.indexOf(e.charAt(f++));n=s<<2|o>>4;r=(o&15)<<4|u>>2;i=(u&3)<<6|a;t=t+String.fromCharCode(n);if(u!=64){t=t+String.fromCharCode(r)}if(a!=64){t=t+String.fromCharCode(i)}}t=Base64._utf8_decode(t);return t},_utf8_encode:function(e){e=e.replace(/\r\n/g,"\n");var t="";for(var n=0;n<e.length;n++){var r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r)}else if(r>127&&r<2048){t+=String.fromCharCode(r>>6|192);t+=String.fromCharCode(r&63|128)}else{t+=String.fromCharCode(r>>12|224);t+=String.fromCharCode(r>>6&63|128);t+=String.fromCharCode(r&63|128)}}return t},_utf8_decode:function(e){var t="";var n=0;var r=c1=c2=0;while(n<e.length){r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r);n++}else if(r>191&&r<224){c2=e.charCodeAt(n+1);t+=String.fromCharCode((r&31)<<6|c2&63);n+=2}else{c2=e.charCodeAt(n+1);c3=e.charCodeAt(n+2);t+=String.fromCharCode((r&15)<<12|(c2&63)<<6|c3&63);n+=3}}return t}}
}

function init(menu_hook) {
	show_menu();
	get_status();
	buildswitch();
	generate_options();
	conf2obj();

    var rrt = document.getElementById("switch");
    if (document.form.koolproxy_enable.value != "1") {
        rrt.checked = false;
    } else {
        rrt.checked = true;
    }
    refresh_acl_table();
    setTimeout("showDropdownClientList('setClientIP', 'ip', 'all', 'ClientList_Block', 'pull_arrow', 'online');", 1000);
	showQoSList();
    refresh_rule_table();
    update_visibility();
	update_visibility1();
	$j("#log_content2").click(
		function() {
			x = -1;
	});
	$j("#download_cert").click(
	function() {
		location.href = "http://110.110.110.110";
	});
	$j("#koolproxy_github").click(
		function() {
		window.open("https://github.com/koolproxy/koolproxy_rules");
		});
	get_user_rule();
}

function generate_options(){
	for(var i = 0; i < 24; i++) {
		$j("#koolproxy_update_hour").append("<option value='"  + i + "'>" + i + "点</option>");
		$j("#koolproxy_reboot_hour").append("<option value='"  + i + "'>" + i + "点</option>");
		$j("#koolproxy_update_hour").val(3);
		$j("#koolproxy_reboot_hour").val(3);
	}
	for(var i = 1; i < 73; i++) {
		$j("#koolproxy_reboot_inter_hour").append("<option value='"  + i + "'>" + i + "时</option>");
		$j("#koolproxy_update_inter_hour").append("<option value='"  + i + "'>" + i + "时</option>");
		$j("#koolproxy_reboot_inter_hour").val(72);
		$j("#koolproxy_update_inter_hour").val(24);
	}
	for(var i = 0; i < 60; i++) {
		$j("#koolproxy_update_min").append("<option value='"  + i + "'>" + i + "分</option>");
		$j("#koolproxy_update_inter_min").append("<option value='"  + i + "'>" + i + "分</option>");
		$j("#koolproxy_reboot_min").append("<option value='"  + i + "'>" + i + "分</option>");
		$j("#koolproxy_reboot_inter_min").append("<option value='"  + i + "'>" + i + "分</option>");
		$j("#koolproxy_update_min").val(30);
		$j("#koolproxy_update_inter_min").val(0);
		$j("#koolproxy_reboot_min").val(30);
		$j("#koolproxy_reboot_inter_min").val(0);
	}
}

function get_status() {
    $j.ajax({
        url: 'apply.cgi?current_page=Module_koolproxy.asp&next_page=Module_koolproxy.asp&group_id=&modified=0&action_mode=+Refresh+&action_script=&action_wait=&first_time=&preferred_lang=CN&SystemCmd=koolproxy_status.sh&firmver=3.0.0.4',
        dataType: 'html',
        error: function(xhr) {
	        alert("error");
	        },
        success: function(response) {
    		check_KP_status();
        }
    });
}
var noChange_status=0;
function check_KP_status(){
	$j.ajax({
		url: '/res/koolproxy_check.htm',
		dataType: 'html',
		
		error: function(xhr){
			setTimeout("check_KP_status();", 1000);
		},
		success: function(response){
			var _cmdBtn = document.getElementById("cmdBtn");
			if(response.search("XU6J03M6") != -1){
				kp_status = response.replace("XU6J03M6", " ");
				document.getElementById("status").innerHTML = kp_status;
				return true;
			}
			
			if(_responseLen == response.length){
				noChange_status++;
			}else{
				noChange_status = 0;
			}

			if(noChange_status > 100){
				noChange_status = 0;
				//refreshpage();
			}else{
				setTimeout("check_KP_status();", 400);
			}
			_responseLen = response.length;
		}
	});
}

function done_validating(action) {
	return true;
}

function get_user_rule(){
	$j.ajax({
		url: '/res/koolproxy_user.htm',
		dataType: 'html',
		
		error: function(xhr){
			setTimeout("check_KP_user();", 1000);
		},
		success: function(response){
			kp_user = response.replace("XU6J03M6", " ");
			document.getElementById("usertxt").value = response;
			return true;
		}
	});
}


function save_user_txt() {
	var rules = {};
	var p = "koolproxy_acl";
	rules["koolproxy_user_rule"] = Base64.encode($j('#usertxt').val());
	$j.ajax({
		url: '/applydb.cgi?p=koolproxy',
		contentType: "application/x-www-form-urlencoded",
		dataType: 'text',
		data: $j.param(rules),
		error: function(xhr) {
			console.log("error in posting config of table");
		},
		success: function(response) {
			document.form.koolproxy_basic_action.value = 4;
			write_file();
			showKPLoadingBar();
    		noChange = 0;
    		setTimeout("checkCmdRet();", 500);
		}
	});
}

function write_file() {
    $j.ajax({
        url: 'apply.cgi?current_page=Module_koolproxy.asp&next_page=Module_koolproxy.asp&group_id=&modified=0&action_mode=+Refresh+&action_script=&action_wait=&first_time=&preferred_lang=CN&SystemCmd=koolproxy_write_usertxt.sh&firmver=3.0.0.4',
        dataType: 'html',
        error: function(xhr) {
	        alert("error");
	    },
    });
}

var enable_ss = "<% nvram_get("enable_ss"); %>";
var enable_soft = "<% nvram_get("enable_soft"); %>";
function menu_hook(title, tab) {
	tabtitle[tabtitle.length -1] = new Array("", "koolproxy");
	tablink[tablink.length -1] = new Array("", "Module_koolproxy.asp");
}

function buildswitch(){
	$j("#switch").click(
	function(){
		if(document.getElementById('switch').checked){
			document.form.koolproxy_enable.value = 1;
			document.getElementById("policy_tr").style.display = "";
			document.getElementById("kp_status").style.display = "";
			document.getElementById("rule_update_switch").style.display = "";
			document.getElementById("auto_reboot_switch").style.display = "";
			document.getElementById("cert_download_tr").style.display = "";
			document.getElementById("klloproxy_com").style.display = "";
			document.getElementById("acl_method_tr").style.display = "";
			document.getElementById("ACL_table").style.display = "";
			document.getElementById("ACL_note").style.display = "";
			document.getElementById("RULE_table").style.display = "";
			document.getElementById("RULE_note").style.display = "";
		}else{
			document.form.koolproxy_enable.value = 0;
			document.getElementById("policy_tr").style.display = "none";
			document.getElementById("kp_status").style.display = "none";
			document.getElementById("rule_update_switch").style.display = "none";
			document.getElementById("auto_reboot_switch").style.display = "none";
			document.getElementById("cert_download_tr").style.display = "none";
			document.getElementById("klloproxy_com").style.display = "none";
			document.getElementById("acl_method_tr").style.display = "none";
			document.getElementById("ACL_table").style.display = "none";
			document.getElementById("ACL_note").style.display = "none";
			document.getElementById("RULE_table").style.display = "none";
			document.getElementById("RULE_note").style.display = "none";
		}
	});
}

function onSubmitCtrl(o, s) {

		document.form.koolproxy_basic_action.value = 1;
		document.form.action_mode.value = s;
		document.form.SystemCmd.value = "koolproxy_config.sh";
		document.form.submit();
		showKPLoadingBar();
    	noChange = 0;
    	setTimeout("checkCmdRet();", 500);
}

function conf2obj(){
    for (var field in db_koolproxy) {
        $j('#'+field).val(db_koolproxy[field]);
    }

}

function reload_Soft_Center(){
	location.href = "/Main_Soft_center.asp";
}

function update_visibility1(){
	showhide("koolproxy_policy_read1", (document.form.koolproxy_policy.value == 1));
	showhide("koolproxy_policy_read2", (document.form.koolproxy_policy.value == 2));
	showhide("koolproxy_policy_read3", (document.form.koolproxy_policy.value == 3));
	showhide("koolproxy_update_hour_span", (document.form.koolproxy_update.value == 1));
	showhide("koolproxy_update_interval_span", (document.form.koolproxy_update.value == 2));
	showhide("koolproxy_reboot_hour_span", (document.form.koolproxy_reboot.value == 1));
	showhide("koolproxy_reboot_interval_span", (document.form.koolproxy_reboot.value == 2));
}

function update_visibility(){
	if(db_koolproxy["koolproxy_enable"] == "1"){
		document.getElementById("policy_tr").style.display = "";
		document.getElementById("rule_update_switch").style.display = "";
		document.getElementById("kp_status").style.display = "";
		document.getElementById("auto_reboot_switch").style.display = "";
		document.getElementById("cert_download_tr").style.display = "";
		document.getElementById("klloproxy_com").style.display = "";
		document.getElementById("acl_method_tr").style.display = "";
		document.getElementById("ACL_table").style.display = "";
		document.getElementById("ACL_note").style.display = "";
		document.getElementById("RULE_table").style.display = "";
		document.getElementById("RULE_note").style.display = "";
	}else{
		document.getElementById("policy_tr").style.display = "none";
		document.getElementById("rule_update_switch").style.display = "none";
		document.getElementById("kp_status").style.display = "none";
		document.getElementById("auto_reboot_switch").style.display = "none";
		document.getElementById("cert_download_tr").style.display = "none";
		document.getElementById("klloproxy_com").style.display = "none";
		document.getElementById("acl_method_tr").style.display = "none";
		document.getElementById("ACL_table").style.display = "none";
		document.getElementById("ACL_note").style.display = "none";
		document.getElementById("RULE_table").style.display = "none";
		document.getElementById("RULE_note").style.display = "none";
	}
}

function start_update() {
	document.form.koolproxy_basic_action.value = 2;
	document.form.action_mode.value = ' Refresh ';
	document.form.action = "/applydb.cgi?p=koolproxy";
	document.form.SystemCmd.value = "koolproxy_rule_update.sh";
	showKPLoadingBar();
	document.form.submit();
	noChange = 0;
	setTimeout("checkCmdRet();", 500);
}



function checkCmdRet() {
	$j.ajax({
		url: '/res/koolproxy_run.htm',
		dataType: 'html',
		error: function(xhr) {
			setTimeout("checkCmdRet();", 1000);
		},
		success: function(response) {
			var retArea = $G("log_content3");
			if (response.search("XU6J03M6") != -1) {
				retArea.value = response.replace("XU6J03M6", " ");
				$G("ok_button").style.display = "";
				retArea.scrollTop = retArea.scrollHeight;
				x = 6;
				count_down_close();
				return true;
			} else {
				$G("ok_button").style.display = "none";
			}
			if (_responseLen == response.length) {
				noChange++;
			} else {
				noChange = 0;
			}
			if (noChange > 100) {
				showKPLoadingBar();
				return false;
			} else {
				setTimeout("checkCmdRet();", 500);
			}
			retArea.value = response;
			retArea.scrollTop = retArea.scrollHeight;
			_responseLen = response.length;
		}
	});
}

function showKPLoadingBar(seconds){
	if(window.scrollTo)
		window.scrollTo(0,0);

	disableCheckChangedStatus();
	
	htmlbodyforIE = document.getElementsByTagName("html");  //this both for IE&FF, use "html" but not "body" because <!DOCTYPE html PUBLIC.......>
	htmlbodyforIE[0].style.overflow = "hidden";	  //hidden the Y-scrollbar for preventing from user scroll it.
	
	winW_H();

	var blockmarginTop;
	var blockmarginLeft;
	if (window.innerWidth)
		winWidth = window.innerWidth;
	else if ((document.body) && (document.body.clientWidth))
		winWidth = document.body.clientWidth;
	
	if (window.innerHeight)
		winHeight = window.innerHeight;
	else if ((document.body) && (document.body.clientHeight))
		winHeight = document.body.clientHeight;

	if (document.documentElement  && document.documentElement.clientHeight && document.documentElement.clientWidth){
		winHeight = document.documentElement.clientHeight;
		winWidth = document.documentElement.clientWidth;
	}

	if(winWidth >1050){
	
		winPadding = (winWidth-1050)/2;	
		winWidth = 1105;
		blockmarginLeft= (winWidth*0.3)+winPadding-150;
	}
	else if(winWidth <=1050){
		blockmarginLeft= (winWidth)*0.3+document.body.scrollLeft-160;

	}
	
	if(winHeight >660)
		winHeight = 660;
	
	blockmarginTop= winHeight*0.3-140		
	
	document.getElementById("loadingBarBlock").style.marginTop = blockmarginTop+"px";
	// marked by Jerry 2012.11.14 using CSS to decide the margin
	document.getElementById("loadingBarBlock").style.marginLeft = blockmarginLeft+"px";
	document.getElementById("loadingBarBlock").style.width = 770+"px";

	
	/*blockmarginTop = document.documentElement.scrollTop + 200;
	document.getElementById("loadingBarBlock").style.marginTop = blockmarginTop+"px";*/

	document.getElementById("LoadingBar").style.width = winW+"px";
	document.getElementById("LoadingBar").style.height = winH+"px";
	
	loadingSeconds = seconds;
	progress = 100/loadingSeconds;
	y = 0;
	LoadingKPProgress(seconds);
}

function LoadingKPProgress(seconds){
	document.getElementById("LoadingBar").style.visibility = "visible";
	if (document.form.koolproxy_enable.value == 0){
		document.getElementById("loading_block3").innerHTML = "koolproxy关闭中 ..."
		$j("#loading_block2").html("<li><font color='#ffcc00'><a href='http://www.koolshare.cn' target='_blank'></font>koolproxy工作有问题？请来我们的<font color='#ffcc00'>论坛www.koolshare.cn</font>反应问题...</font></li>");
	} else {
			$j("#loading_block2").html("<font color='#ffcc00'>--------------------------------------------------------------------------------------------------------------------------------------");
		if (document.form.koolproxy_basic_action.value == 1){
			document.getElementById("loading_block3").innerHTML = "开启koolproxy ..."
		}else if (document.form.koolproxy_basic_action.value == 2){
			document.getElementById("loading_block3").innerHTML = "更新koolproxy规则列表 ..."
		}else if (document.form.koolproxy_basic_action.value == 3){
			document.getElementById("loading_block3").innerHTML = "上传证书 ..."
		}else if (document.form.koolproxy_basic_action.value == 4){
			document.getElementById("loading_block3").innerHTML = "保存user.txt ..."
		}
	}
}

function hideKPLoadingBar(){
	x = -1;
	document.getElementById("LoadingBar").style.visibility = "hidden";
	refreshpage();
}

var x = 6;
function count_down_close() {
	if (x == "0") {
		hideKPLoadingBar();
	}
	if (x < 0) {
		$G("ok_button1").value = "手动关闭"
		return false;
	}
	$G("ok_button1").value = "自动关闭（" + x + "）"
		--x;
	setTimeout("count_down_close();", 1000);
}

function getACLConfigs() {
	var dict = {};
	acl_node_max = 0;
	for (var field in db_koolproxy) {
		names = field.split("_");
		dict[names[names.length - 1]] = 'ok';
	}
	acl_confs = {};
	var p = "koolproxy_acl";
	var params = ["ip", "name", "mode"];
	for (var field in dict) {
		var obj = {};
		if (typeof db_koolproxy[p + "_mac_" + field] == "undefined") {
			obj["mac"] = '';
		} else {
			obj["mac"] = db_koolproxy[p + "_mac_" + field];
		}
		for (var i = 0; i < params.length; i++) {
			var ofield = p + "_" + params[i] + "_" + field;
			if (typeof db_koolproxy[ofield] == "undefined") {
				obj = null;
				break;
			}
			obj[params[i]] = db_koolproxy[ofield];
		}
		if (obj != null) {
			var node_a = parseInt(field);
			if (node_a > acl_node_max) {
				acl_node_max = node_a;
			}
			obj["acl_node"] = field;
			acl_confs[field] = obj;
		}
	}
	return acl_confs;
}

function addTr() {
	var acls = {};
	var p = "koolproxy_acl";
	acl_node_max += 1;
	var params = ["ip", "name", "mac", "mode"];
	for (var i = 0; i < params.length; i++) {
		acls[p + "_" + params[i] + "_" + acl_node_max] = $j('#' + p + "_" + params[i]).val();
	}
	$j.ajax({
		url: '/applydb.cgi?p=koolproxy_acl',
		contentType: "application/x-www-form-urlencoded",
		dataType: 'text',
		data: $j.param(acls),
		error: function(xhr) {
			console.log("error in posting config of table");
		},
		success: function(response) {
			refresh_acl_table();
			document.form.koolproxy_acl_name.value = "";
			document.form.koolproxy_acl_ip.value = "";
			document.form.koolproxy_acl_mac.value = "";
			document.form.koolproxy_acl_mode.value = "1";
		}
	});
	aclid = 0;
}

function delTr(o) {
	var id = $j(o).attr("id");
	var ids = id.split("_");
	var p = "koolproxy_acl";
	id = ids[ids.length - 1];
	var acls = {};
	var params = ["ip", "name", "mac", "mode"];
	for (var i = 0; i < params.length; i++) {
		acls[p + "_" + params[i] + "_" + id] = "";
	}
	$j.ajax({
		url: '/applydb.cgi?use_rm=1&p=koolproxy_acl',
		contentType: "application/x-www-form-urlencoded",
		dataType: 'text',
		data: $j.param(acls),
		error: function(xhr) {
			console.log("error in posting config of table");
		},
		success: function(response) {
			refresh_acl_table();
		}
	});
}

function refresh_acl_table() {
	$j.ajax({
		url: '/dbconf?p=koolproxy',
		dataType: 'html',
		error: function(xhr) {},
		success: function(response) {
			$j.globalEval(response);
			$j("#ACL_table").find("tr:gt(2)").remove();
			$j('#ACL_table tr:last').after(refresh_acl_html());
			for (var i = 1; i < acl_node_max + 1; i++) {
				$j('#koolproxy_acl_mode_' + i).val(db_koolproxy["koolproxy_acl_mode_" + i]);
				$j('#koolproxy_acl_name_' + i).val(db_koolproxy["koolproxy_acl_name_" + i]);
			}
			if (typeof db_koolproxy["koolproxy_acl_default_mode"] !== "undefined"){
				$j('#koolproxy_acl_default_mode').val(db_koolproxy["koolproxy_acl_default_mode"]);
			}else{
				$j('#koolproxy_acl_default_mode').val("1");
			}
		}
	});
}

function refresh_acl_html() {
	acl_confs = getACLConfigs();
	var n = 0;
	for (var i in acl_confs) {
		n++;
	}
	var code = '';
	for (var field in acl_confs) {
		var ac = acl_confs[field];
		code = code + '<tr>';
		code = code + '<td>';
		code = code + '<input type="text" placeholder="" id="koolproxy_acl_ip_' + ac["acl_node"] + '" name="koolproxy_acl_ip_' + ac["acl_node"] + '" class="input_option_2" maxlength="50" style="width:140px;" value="' + ac["ip"] + '" />';
		code = code + '</td>';
		code = code + '<td>';
		code = code + '<input type="text" placeholder="" id="koolproxy_acl_mac_' + ac["acl_node"] + '" name="koolproxy_acl_mac_' + ac["acl_node"] + '" class="input_option_2" maxlength="50" style="width:140px;" value="' + ac["mac"] + '" />';
		code = code + '</td>';
		code = code + '<td>';
		code = code + '<input type="text" placeholder="" id="koolproxy_acl_name_' + ac["acl_node"] + '" name="koolproxy_acl_name_' + ac["acl_node"] + '" class="input_option_2" maxlength="50" style="width:140px;" placeholder="" />';
		code = code + '</td>';
		code = code + '<td>';
		code = code + '<select id="koolproxy_acl_mode_' + ac["acl_node"] + '" name="koolproxy_acl_mode_' + ac["acl_node"] + '" style="width:160px;margin:0px 0px 0px 2px;" class="input_option_2">';
		code = code + '<option value="1">http only</option>';
		code = code + '<option value="2">http + https</option>';
		code = code + '<option value="0">不过滤</option>';
		code = code + '</select>'
		code = code + '</td>';
		code = code + '<td>';
		code = code + '<input style="margin: -3px 0px -5px 6px;" id="acl_node_' + ac["acl_node"] + '" class="remove_btn" type="button" onclick="delTr(this);" value="">'
		code = code + '</td>';
		code = code + '</tr>';
	}
	code = code + '<tr>';
	if (n == 0) {
		code = code + '<td>所有主机</td>';
	} else {
		code = code + '<td>其它主机</td>';
	}
	code = code + '<td>缺省规则</td>';
	code = code + '<td>缺省规则</td>';
	code = code + '<td>';
	code = code + '<select id="koolproxy_acl_default_mode" name="koolproxy_acl_default_mode" style="width:160px;margin:0px 0px 0px 2px;" class="input_option_2";">';
	code = code + '<option value="1" selected>http only</option>';
	code = code + '<option value="2">http + https</option>';
	code = code + '<option value="0">不过滤</option>';
	code = code + '</select>';
	code = code + '</td>';
	code = code + '<td>';
	code = code + '</td>';
	code = code + '</tr>';
	return code;
}
function setClientIP(ip , name, mac){
	document.form.koolproxy_acl_ip.value = ip;
	document.form.koolproxy_acl_name.value = name;
	document.form.koolproxy_acl_mac.value = mac;
	hideClients_Block();
}

function pullLANIPList(obj){
	var element = document.getElementById('ClientList_Block');
	var isMenuopen = element.offsetWidth > 0 || element.offsetHeight > 0;
	if(isMenuopen == 0){
		obj.src = "/images/arrow-top.gif"
		element.style.display = 'block';
		document.form.koolproxy_acl_ip.focus();
	}
	else
		hideClients_Block();
}

function hideClients_Block(){
	document.getElementById("pull_arrow").src = "/images/arrow-down.gif";
	document.getElementById('ClientList_Block').style.display='none';
	validator.validIPForm(document.form.koolproxy_acl_ip, 0);
}

function showDropdownClientList(_callBackFun, _callBackFunParam, _interfaceMode, _containerID, _pullArrowID, _clientState) {
	document.body.onclick = function() {control_dropdown_client_block(_containerID, _pullArrowID);}
	if(clientList.length == 0){
		setTimeout(function() {
			genClientList();
			showDropdownClientList(_callBackFun, _callBackFunParam, _interfaceMode, _containerID, _pullArrowID);
		}, 500);
		return false;
	}

	var htmlCode = "";
	htmlCode += "<div id='clientlist_online'></div>";
	htmlCode += "<div id='clientlist_dropdown_expand' class='clientlist_dropdown_expand' onclick='expand_hide_Client(\"clientlist_dropdown_expand\", \"clientlist_offline\");' onmouseover='over_var=1;' onmouseout='over_var=0;'>Show Offline Client List</div>";
	htmlCode += "<div id='clientlist_offline'></div>";
	document.getElementById(_containerID).innerHTML = htmlCode;

	var param = _callBackFunParam.split(">");
	var clientMAC = "";
	var clientIP = "";
	var getClientValue = function(_attribute, _clienyObj) {
		var attribute_value = "";
		switch(_attribute) {
			case "mac" :
				attribute_value = _clienyObj.mac;
				break;
			case "ip" :
				if(clientObj.ip != "offline") {
					attribute_value = _clienyObj.ip;
				}
				break;
			case "name" :
				attribute_value = (clientObj.nickName == "") ? clientObj.name : clientObj.nickName;
				break;
		}
		return attribute_value;
	};

	var genClientItem = function(_state) {
		var code = "";
		var clientName = (clientObj.nickName == "") ? clientObj.name : clientObj.nickName;
		
		code += '<a id=' + clientList[i] + ' title=' + clientList[i] + '>';
		if(_state == "online")
			code += '<div onclick="' + _callBackFun + '(\'';
		else if(_state == "offline")
			code += '<div style="color:#A0A0A0" onclick="' + _callBackFun + '(\'';
		for(var j = 0; j < param.length; j += 1) {
			if(j == 0) {
				code += getClientValue(param[j], clientObj);
			}
			else {
				code += '\', \'';
				code += getClientValue(param[j], clientObj);
			}
		}
		code += '\''
		code += ', '
		code += '\''
		code += clientName;
		code += '\''
		code += ', '
		code += '\''
		code += clientList[i];
		code += '\');">';
		if(clientName.length > 32) {
			code += clientName.substring(0, 30) + "..";
		}
		else {
			code += clientName;
		}
		if(_state == "offline")
			code += '<strong title="Remove this client" style="float:right;margin-right:5px;cursor:pointer;" onclick="removeClient(\'' + clientObj.mac + '\', \'clientlist_dropdown_expand\', \'clientlist_offline\')">×</strong>';
		code += '</div><!--[if lte IE 6.5]><iframe class="hackiframe2"></iframe><![endif]--></a>';
		return code;
	};

	for(var i = 0; i < clientList.length; i +=1 ) {
		var clientObj = clientList[clientList[i]];
		switch(_clientState) {
			case "all" :
				if(_interfaceMode == "wl" && (clientList[clientList[i]].isWL == 0)) {
					continue;
				}
				if(_interfaceMode == "wired" && (clientList[clientList[i]].isWL != 0)) {
					continue;
				}
				if(clientObj.isOnline) {
					document.getElementById("clientlist_online").innerHTML += genClientItem("online");
				}
				else if(clientObj.from == "nmpClient") {
					document.getElementById("clientlist_offline").innerHTML += genClientItem("offline");
				}
				break;
			case "online" :
				if(_interfaceMode == "wl" && (clientList[clientList[i]].isWL == 0)) {
					continue;
				}
				if(_interfaceMode == "wired" && (clientList[clientList[i]].isWL != 0)) {
					continue;
				}
				if(clientObj.isOnline) {
					document.getElementById("clientlist_online").innerHTML += genClientItem("online");
				}
				break;
			case "offline" :
				if(_interfaceMode == "wl" && (clientList[clientList[i]].isWL == 0)) {
					continue;
				}
				if(_interfaceMode == "wired" && (clientList[clientList[i]].isWL != 0)) {
					continue;
				}
				if(clientObj.from == "nmpClient") {
					document.getElementById("clientlist_offline").innerHTML += genClientItem("offline");
				}
				break;
		}		
	}
	
	if(document.getElementById("clientlist_offline").childNodes.length == "0") {
		if(document.getElementById("clientlist_dropdown_expand") != null) {
			removeElement(document.getElementById("clientlist_dropdown_expand"));
		}
		if(document.getElementById("clientlist_offline") != null) {
			removeElement(document.getElementById("clientlist_offline"));
		}
	}
	else {
		if(document.getElementById("clientlist_dropdown_expand").innerText == "Show Offline Client List") {
			document.getElementById("clientlist_offline").style.display = "none";
		}
		else {
			document.getElementById("clientlist_offline").style.display = "";
		}
	}
	if(document.getElementById("clientlist_online").childNodes.length == "0") {
		if(document.getElementById("clientlist_online") != null) {
			removeElement(document.getElementById("clientlist_online"));
		}
	}

	if(document.getElementById(_containerID).childNodes.length == "0")
		document.getElementById(_pullArrowID).style.display = "none";
	else
		document.getElementById(_pullArrowID).style.display = "";
}
function open_user_rule(){
	$j("#vpnc_settings").fadeIn(200);
}
function close_user_rule(){
	$j("#vpnc_settings").fadeOut(200);
}


function getRuleConfigs() {
	var dict = {};
	rule_node_max = 0;
	for (var field in db_koolproxy) {
		names = field.split("_");
		dict[names[names.length - 1]] = 'ok';
	}
	rule_confs = {};
	var p = "koolproxy_rule";
	var params = ["name", "address", "load"];
	for (var field in dict) {
		var obj = {};
		if (typeof db_koolproxy[p + "_date_" + field] == "undefined") {
			obj["date"] = '尚未初始化';
		} else {
			obj["date"] = db_koolproxy[p + "_date_" + field];
		}
		for (var i = 0; i < params.length; i++) {
			var ofield = p + "_" + params[i] + "_" + field;
			if (typeof db_koolproxy[ofield] == "undefined") {
				obj = null;
				break;
			}
			obj[params[i]] = db_koolproxy[ofield];
		}
		if (obj != null) {
			var node_a = parseInt(field);
			if (node_a > rule_node_max) {
				rule_node_max = node_a;
			}
			obj["rule_node"] = field;
			rule_confs[field] = obj;
		}
	}
	return rule_confs;
}


function addRuleTr() {
	var rules = {};
	var p = "koolproxy_rule";
	rule_node_max += 1;
	var params = ["name", "address"];
	oncheckclick(koolproxy_rule_load);
	for (var i = 0; i < rule_node_max; i++) {
		if ($j('#koolproxy_rule_address').val() == db_koolproxy["koolproxy_rule_address_" + i]){
			alert("你已经添加了相同的规则了！");
			document.form.koolproxy_rule_name.value = "";
			document.form.koolproxy_rule_address.value = "";
			$G("koolproxy_rule_load").checked = false;
			return false;
		}
	}
	rules["koolproxy_rule_name_" + rule_node_max] = $j('#koolproxy_rule_name').val();
	rules["koolproxy_rule_address_" + rule_node_max] = $j('#koolproxy_rule_address').val();
	rules["koolproxy_rule_load_" + rule_node_max] = $j('#hd_koolproxy_rule_load').val();
	$j.ajax({
		url: '/applydb.cgi?p=koolproxy_rule',
		contentType: "application/x-www-form-urlencoded",
		dataType: 'text',
		data: $j.param(rules),
		error: function(xhr) {
			console.log("error in posting config of table");
		},
		success: function(response) {
			refresh_rule_table();
			document.form.koolproxy_rule_name.value = "";
			document.form.koolproxy_rule_address.value = "";
			$G("koolproxy_rule_load").checked = false;
		}
	});
	ruleid = 0;
}


function oncheckclick(obj) {
	if (obj.checked) {
		document.form["hd_" + obj.id].value = "1";
	} else {
		document.form["hd_" + obj.id].value = "0";
	}
}

function refresh_rule_table() {
	$j.ajax({
		url: '/dbconf?p=koolproxy',
		dataType: 'html',
		error: function(xhr) {},
		success: function(response) {
			$j.globalEval(response);
			$j("#RULE_table").find("tr:gt(2)").remove();
			$j('#RULE_table tr:last').after(refresh_rule_html());
			for (var i = 1; i < rule_node_max + 1; i++) {
				$j('#koolproxy_rule_name_' + i).val(db_koolproxy["koolproxy_rule_name_" + i]);
				$j('#koolproxy_rule_address_' + i).val(db_koolproxy["koolproxy_rule_address_" + i]);
				for (var field in db_koolproxy) {
					var el = $G(field);
					if (el != null && el.getAttribute("type") == "checkbox") {
						if (db_koolproxy[field] != "1") {
							el.checked = false;
							$G("hd_" + field).value = "0";
						} else {
							el.checked = true;
							$G("hd_" + field).value = "1";
						}
					}
				}
			}
		}
	});
}

function refresh_rule_html() {
	rule_confs = getRuleConfigs();
	var n = 0;
	for (var i in rule_confs) {
		n++;
	}
	var code = '';
	for (var field in rule_confs) {
		var rl = rule_confs[field];
		code = code + '<tr>';
		code = code + '<td>';
		code = code + '<input type="text" placeholder="" id="koolproxy_rule_name_' + rl["rule_node"] + '" name="koolproxy_rule_name_' + rl["rule_node"] + '" class="input_option_2" maxlength="50" style="width:140px;" value="' + rl["name"] + '" />';
		code = code + '</td>';
		code = code + '<td>';
		code = code + '<input type="text" placeholder="" id="koolproxy_rule_address_' + rl["rule_node"] + '" name="koolproxy_rule_address_' + rl["rule_node"] + '" class="input_option_2" maxlength="50" style="width:300px;font-size:10px;" value="' + rl["address"] + '" />';
		code = code + '</td>';
		code = code + '<td>';
		code = code + '<input type="text" id="koolproxy_rule_date_' + rl["rule_node"] + '" name="koolproxy_rule_date_' + rl["rule_node"] + '" class="input_option_2" maxlength="50" style="width:100px;font-size:10px;" value="' + rl["date"] + '" disabled />';
		code = code + '</td>';
       	code = code + '<td>';
       	code = code + '<input type="checkbox" id="koolproxy_rule_load_' + rl["rule_node"] + '" onclick="oncheckclick(this);">';
       	code = code + '<input type="hidden" id="hd_koolproxy_rule_load_' + rl["rule_node"] + '" name="koolproxy_rule_load_' + rl["rule_node"] + '" onclick="oncheckclick(this);">';
       	code = code + '</td>';
		code = code + '<td>';
		code = code + '<input style="margin: -3px 0px -5px 6px;" id="rule_node_' + rl["rule_node"] + '" class="remove_btn" type="button" onclick="delRuleTr(this);" value="">'
		code = code + '</td>';
		code = code + '</tr>';
	}
	return code;
}


function delRuleTr(o) {
	var id = $j(o).attr("id");
	var ids = id.split("_");
	var p = "koolproxy_rule";
	id = ids[ids.length - 1];
	var rules = {};
	var params = ["name", "address", "load"];
	for (var i = 0; i < params.length; i++) {
		rules[p + "_" + params[i] + "_" + id] = "";
	}
	$j.ajax({
		url: '/applydb.cgi?use_rm=1&p=koolproxy_rule',
		contentType: "application/x-www-form-urlencoded",
		dataType: 'text',
		data: $j.param(rules),
		error: function(xhr) {
			console.log("error in posting config of table");
		},
		success: function(response) {
			refresh_rule_table();
		}
	});
}
var rule_lists = new Array();
var online_flag = 0;

function showQoSList(){
    $j.ajax({
        url: 'https://koolshare.ngrok.wang/koolproxy/push_rule.json.js',
        type: 'GET',
        dataType: 'jsonp',
        success: function(res) {
	        if (res.hi1){
	        	$G("head_illustrate1").style.display = "";
				$j("#head_illustrate1").html(res.hi1);
	        }
	        if (res.hi2){
	        	$G("head_illustrate2").style.display = "";
				$j("#head_illustrate2").html(res.hi2);
	        }
	        if (res.hi3){
	        	$G("head_illustrate3").style.display = "";
				$j("#head_illustrate3").html(res.hi3);
	        }
			if (res.rules){
				rule_lists=res.rules
				var code = "";
				for(var i = 0; i < rule_lists.length; i++){
					code += '<a><div onclick="setClientRule(' + [i] + ');">'+rule_lists[i][0]+'</div></a>';
				}
				code +='<!--[if lte IE 6.5]><iframe class="hackiframe2"></iframe><![endif]-->';	
				document.getElementById("QoSList_Block").innerHTML = code;
				return online_flag = 1;
			}
        }

    });
   	if(online_flag == 0){
		rule_lists = [["视频规则", "https:\/\/rules.ngrok.wang\/1.dat"], ["静态规则", "https:\/\/rules.ngrok.wang\/koolproxy.txt"]];
		var code = "";
		for(var i = 0; i < rule_lists.length; i++){
			code += '<a><div onclick="setClientRule(' + [i] + ');">'+rule_lists[i][0]+'</div></a>';
		}
		code +='<!--[if lte IE 6.5]><iframe class="hackiframe2"></iframe><![endif]-->';	
		document.getElementById("QoSList_Block").innerHTML = code;	
   	}
    
}

var isMenuopen = 0;
function pullQoSList(obj){
	if(isMenuopen == 0){
		obj.src = "/images/arrow-top.gif"
		document.getElementById("QoSList_Block").style.display = 'block';
		isMenuopen = 1;
	}
	else{
		hideRules_Block();
	}
}


function setClientRule(rule){
	document.form.koolproxy_rule_name.value = rule_lists[rule][0];
	document.form.koolproxy_rule_address.value = rule_lists[rule][1];
	hideRules_Block();
}

function hideRules_Block(){
	document.getElementById("pull_arrow").src = "/images/arrow-down.gif";
	document.getElementById('QoSList_Block').style.display='none';
	isMenuopen = 0;
}

</script>
</head>
<body onload="init();">
	<div id="TopBanner"></div>
	<div id="Loading" class="popup_bg"></div>
	<div id="LoadingBar" class="popup_bar_bg">
	<table cellpadding="5" cellspacing="0" id="loadingBarBlock" class="loadingBarBlock"  align="center">
		<tr>
			<td height="100">
			<div id="loading_block3" style="margin:10px auto;margin-left:10px;width:85%; font-size:12pt;"></div>
			<div id="loading_block2" style="margin:10px auto;width:95%;"></div>
			<div id="log_content2" style="margin-left:15px;margin-right:15px;margin-top:10px;overflow:hidden">
				<textarea cols="63" rows="21" wrap="on" readonly="readonly" id="log_content3" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="border:1px solid #000;width:99%; font-family:'Courier New', Courier, mono; font-size:11px;background:#000;color:#FFFFFF;"></textarea>
			</div>
			<div id="ok_button" class="apply_gen" style="background: #000;display: none;">
				<input id="ok_button1" class="button_gen" type="button" onclick="hideKPLoadingBar()" value="确定">
			</div>
			</td>
		</tr>
	</table>
	</div>
	<iframe name="hidden_frame" id="hidden_frame" src="" width="0" height="0" frameborder="0"></iframe>
	<form method="POST" name="form" action="/applydb.cgi?p=koolproxy_" target="hidden_frame">
	<input type="hidden" name="current_page" value="Module_koolproxy_.asp"/>
	<input type="hidden" name="next_page" value="Module_koolproxy_.asp"/>
	<input type="hidden" name="group_id" value=""/>
	<input type="hidden" name="modified" value="0"/>
	<input type="hidden" name="action_mode" value=""/>
	<input type="hidden" name="action_script" value=""/>
	<input type="hidden" name="action_wait" value=""/>
	<input type="hidden" name="first_time" value=""/>
	<input type="hidden" id="koolproxy_basic_action" name="koolproxy_basic_action" value="1" />
	<input type="hidden" name="preferred_lang" id="preferred_lang" value="<% nvram_get("preferred_lang"); %>"/>
	<input type="hidden" name="SystemCmd" onkeydown="onSubmitCtrl(this, ' Refresh ')" value="koolproxy_config.sh"/>
	<input type="hidden" name="firmver" value="<% nvram_get("firmver"); %>"/>
	<input type="hidden" id="koolproxy_enable" name="koolproxy_enable" value='<% dbus_get_def("koolproxy_enable", "0"); %>'/>
	<table class="content" align="center" cellpadding="0" cellspacing="0">
		<tr>
			<td width="17">&nbsp;</td>
			<td valign="top" width="202">
				<div id="mainMenu"></div>
				<div id="subMenu"></div>
			</td>
			<td valign="top">
				<div id="tabMenu" class="submenuBlock"></div>
				<table width="98%" border="0" align="left" cellpadding="0" cellspacing="0">
					<tr>
						<td align="left" valign="top">
							<table width="760px" border="0" cellpadding="5" cellspacing="0" bordercolor="#6b8fa3" class="FormTitle" id="FormTitle">
								<tr>
									<td bgcolor="#4D595D" colspan="3" valign="top">
										<div>&nbsp;</div>
										<div style="float:left;" class="formfonttitle"><em>KoolProxy - <% dbus_get_def("koolproxy_version", "null"); %></em></div>
										<div style="float:right; width:15px; height:25px;margin-top:10px"><img id="return_btn" onclick="reload_Soft_Center();" align="right" style="cursor:pointer;position:absolute;margin-left:-30px;margin-top:-25px;" title="返回软件中心" src="/images/backprev.png" onMouseOver="this.src='/images/backprevclick.png'" onMouseOut="this.src='/images/backprev.png'"></img></div>
										<div style="margin-left:5px;margin-top:10px;margin-bottom:10px"><img src="/images/New_ui/export/line_export.png"></div>
										<div class="SimpleNote" style="display:none" id="head_illustrate1"></div>
										<div class="SimpleNote" style="display:none" id="head_illustrate2"></div>
										<div class="SimpleNote" style="display:none" id="head_illustrate3"></div>
										<div style="margin-top: 0px;text-align: center;font-size: 18px;margin-bottom: 0px;"class="formfontdesc" id="cmdDesc"></div>
										<!-- this is the popup area for user rules -->
										<div id="vpnc_settings"  class="contentM_qis" style="box-shadow: 3px 3px 10px #000;margin-top: -65px;">
											<div class="user_title">koolproxy自定义规则</i></div>
											<div style="margin-left:15px"><i>1&nbsp;&nbsp;点击【保存文件】按钮，文本框内的内容会保存到/koolshare/koolproxy/data/user.txt。</i></div>
											<div style="margin-left:15px"><i>2&nbsp;&nbsp;如果你更改了user.txt，你需要重新重启koolproxy插件才，新加入的规则才能生效。</i></div>
											<div style="margin-left:15px"><i>3&nbsp;&nbsp;虽然koolproxy支持adblock规则，但是我们一点都不建议你直接使用他们的规则内容，因为这极可能导致规则冲突。</i></div>
											<div id="user_tr" style="margin: 10px 10px 10px 10px;width:98%;text-align:center;">
												<textarea cols="63" rows="36" wrap="off" id="usertxt" style="width:97%;padding-left:10px;padding-right:10px;border:1px solid #222;font-family:'Courier New', Courier, mono; font-size:11px;background:#475A5F;color:#FFFFFF;outline: none;" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false"></textarea>
											</div>
											<div style="margin-top:5px;padding-bottom:10px;width:100%;text-align:center;">
												<input id="edit_node" class="button_gen" type="button" onclick="save_user_txt();" value="保存文件">	
												<input id="edit_node" class="button_gen" type="button" onclick="close_user_rule();" value="返回主界面">	
											</div>	
										</div>
										<!-- end of the popouparea -->
										
										<table style="margin:5px 0px 0px 0px;" width="100%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTable" id="routing_table">
											<thead>
											<tr>
												<td colspan="2">基础设置</td>
											</tr>
											</thead>
											<tr id="switch_tr">
												<th>
													<label>开启koolproxy</label>
												</th>
												<td colspan="2">
													<div class="switch_field" style="display:table-cell">
														<label for="switch">
															<input id="switch" class="switch" type="checkbox" style="display: none;">
															<div class="switch_container" >
																<div class="switch_bar"></div>
																<div class="switch_circle transition_style">
																	<div></div>
																</div>
															</div>
														</label>
													</div>
													<div id="koolproxy_install_show" style="padding-top:5px;margin-left:80px;margin-top:-30px;float: left;"></div>	
												</td>
											</tr>

											<tr id="kp_status">
												<th>koolproxy运行状态</th>
												<td><span title="如果发现程序主版本号和插件不一致的，请重装插件！例如插件版本3.2.5.1和程序版本v3.2.5，则为一致"><% dbus_get_def("koolproxy_binary_version", ""); %></span><span id="status"></span></td>
											</tr>
		
											<tr id="policy_tr">
												<th>选择过滤模式</th>
												<td>
													<select name="koolproxy_policy" id="koolproxy_policy" class="input_option" onchange="update_visibility1();" style="width:auto;margin:0px 0px 0px 2px;">
														<option value="1" selected>全局模式</option>
														<option value="2">ipset模式</option>
													</select>
														<span id="koolproxy_policy_read1" style="display: none;">全局模式所有80/443端口的流量都会走koolproxy过，过滤效果最好。</span>
														<span id="koolproxy_policy_read2" style="display: none;">只有黑名单内的域名走koolproxy(基于ipset)，效果不及全局模式。</span>
														<span id="koolproxy_policy_read3" style="display: none;">视频模式和全局过滤类似，但是只加载视频规则，不加载静态规则。</span>
												</td>
											</tr>
											<tr id="rule_update_switch">
												<th>规则自动更新</th>
												<td>
													<select name="koolproxy_update" id="koolproxy_update" class="input_option" style="width:auto;margin:0px 0px 0px 2px;" onchange="update_visibility1();">
														<option value="1" selected>定时</option>
														<option value="2">间隔</option>
														<option value="0">关闭</option>
													</select>
													<span id="koolproxy_update_hour_span">
														&nbsp;&nbsp;&nbsp;&nbsp;
														每天
														<select id="koolproxy_update_hour" name="koolproxy_update_hour" class="ssconfig input_option" >
														</select>
														<select id="koolproxy_update_min" name="koolproxy_update_min" class="ssconfig input_option" >
														</select>
														更新
														&nbsp;&nbsp;&nbsp;&nbsp;
													</span>

													<span id="koolproxy_update_interval_span">
														&nbsp;&nbsp;&nbsp;&nbsp;
														每隔
														<select id="koolproxy_update_inter_hour" name="koolproxy_update_inter_hour" class="ssconfig input_option" >
														</select>
														<select id="koolproxy_update_inter_min" name="koolproxy_update_inter_min" class="ssconfig input_option" >
														</select>
														更新
														&nbsp;&nbsp;&nbsp;&nbsp;
													</span>
													
													<input class="kp_btn" onclick="start_update()" style="cursor:pointer;" type="submit" value="手动更新" />
													<input class="kp_btn" onclick="open_user_rule()" style="cursor:pointer;" type="submit" value="自定规则" />
													<input class="kp_btn" id="koolproxy_github" onclick="open_rule_github()" style="cursor:pointer;" type="submit" value="规则反馈" />
												</td>
											</tr>
											<tr id="auto_reboot_switch">
												<th>插件自动重启</th>
												<td>
													<select name="koolproxy_reboot" id="koolproxy_reboot" class="input_option" style="width:auto;margin:0px 0px 0px 2px;" onchange="update_visibility1();">
														<option value="1">定时</option>
														<option value="2">间隔</option>
														<option value="0" selected>关闭</option>
													</select>
													<span id="koolproxy_reboot_hour_span">
														&nbsp;&nbsp;&nbsp;&nbsp;
														每天
														<select id="koolproxy_reboot_hour" name="koolproxy_reboot_hour" class="ssconfig input_option" >
														</select>
														<select id="koolproxy_reboot_min" name="koolproxy_reboot_min" class="ssconfig input_option" >
														</select>
														重启
														&nbsp;&nbsp;&nbsp;&nbsp;
													</span>
													
													<span id="koolproxy_reboot_interval_span">
														&nbsp;&nbsp;&nbsp;&nbsp;
														每隔
														<select id="koolproxy_reboot_inter_hour" name="koolproxy_reboot_inter_hour" class="ssconfig input_option" >
														</select>
														<select id="koolproxy_reboot_inter_min" name="koolproxy_reboot_inter_min" class="ssconfig input_option" >
														</select>
														重启koolproxy
														&nbsp;&nbsp;&nbsp;&nbsp;
													</span>
												</td>
											</tr>
											<tr id="acl_method_tr">
												<th>访问控制匹配方法</th>
												<td>
													<select name="koolproxy_acl_method" id="koolproxy_acl_method" class="input_option" style="width:127px;margin:0px 0px 0px 2px;" onchange="update_visibility1();">
														<option value="1" selected>IP + MAC匹配</option>
														<option value="2">仅IP匹配</option>
														<option value="3">仅MAC匹配</option>
													</select>
												</td>
											</tr>											
											<tr id="cert_download_tr">
												<th width="35%">证书下载（用于https过滤）</th>
												<td>
													<input type="button" id="download_cert" class="kp_btn" style="cursor:pointer" value="证书下载">
													<a class="kp_btn" href="http://koolshare.cn/thread-80430-1-1.html" target="_blank">https过滤使用教程<a>
												</td>
											</tr>
											<tr id="klloproxy_com">
												<th width="35%">koolproxy交流</th>
												<td>
													<a type="button" class="kp_btn" target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=d6c8af54e6563126004324b5d8c58aa972e21e04ec6f007679458921587db9b0">加入QQ群</a>
													<a type="button" class="kp_btn" target="_blank" href="https://t.me/joinchat/AAAAAD-tO7GPvfOU131_vg">加入电报群</a>
												</td>
											</tr>
                                    	</table>
										<table id="RULE_table" style="margin:10px 0px 0px 0px;" width="100%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTable" >
											<thead>
											<tr>
												<td colspan="6">规则订阅</td>
											</tr>
											</thead>
											<tr>
												<th style="width:130px;">规则</th>
												<th style="width:270px;">规则地址</th>
												<th style="width:130px;">上次更新时间</th>
												<th style="width:70px;">是否加载</th>
												<th style="width:40px;">添加/删除</th>
											</tr>
											<tr>
												<td>
													<input type="text" maxlength="15" class="input_12_table" id="koolproxy_rule_name" name="koolproxy_rule_name" align="left" onkeypress="return validator.isIPAddr(this, event)" style="float:left;"/ autocomplete="off" onClick="hideClients_Block();" autocorrect="off" autocapitalize="off">
													<img id="pull_arrow" height="14px;" src="images/arrow-down.gif" align="right" onclick="pullQoSList(this);" title="选择自带规则">
													<div id="QoSList_Block" class="QoSList_Block" style="margin-left:2px;margin-top:25px;width:auto;height:auto"></div>
												</td>
												<td>
													<input type="text" class="ssconfig input_ss_table" style="width:300px;font-size:10px;" id="koolproxy_rule_address" name="koolproxy_rule_address" autocorrect="off" autocapitalize="off">
												</td>
												<td>
												</td>
												<td>
													<input type="checkbox" id="koolproxy_rule_load" onclick="oncheckclick(this);" />
													<input type="hidden" id="hd_koolproxy_rule_load" name="koolproxy_rule_load" value="" />
												</td>
												<td style="width:66px">
													<input style="margin-left: 6px;margin: -3px 0px -5px 6px;" type="button" class="add_btn" onclick="addRuleTr()" value="" />
												</td>
											</tr>
										</table>
										<div id="RULE_note" style="margin-top: 5px;">
											<div><i>1&nbsp;&nbsp;订阅第三方规则（例如adblock, adbyby, chinalist, easylist等）会导致兼容性问题，请确保你订阅的第三方规则支持koolproxy！</i></div>
											<div><i>2&nbsp;&nbsp;规则下拉菜单里提供了一些基础的koolproxy兼容规则，如果你想自己开发并共享为第三方规则，可以参考此<a href="https://github.com/koolproxy/koolproxy_rules/blob/master/user.txt" target="_blank"><em>规则书写语法</em></a>。</i></div>
										</div>
										<table id="ACL_table" style="margin:10px 0px 0px 0px;" width="100%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTable" >
											<thead>
											<tr>
												<td colspan="6">访问控制</td>
											</tr>
											</thead>
											<tr>
												<th style="width:180px;">主机IP地址</th>
												<th style="width:160px;">mac地址</th>
												<th style="width:160px;">主机别名</th>
												<th style="width:160px;">访问控制</th>
												<th style="width:60px;">添加/删除</th>
											</tr>
											<tr>
												<td>
													<input type="text" maxlength="15" class="input_15_table" id="koolproxy_acl_ip" name="koolproxy_acl_ip" align="left" onkeypress="return validator.isIPAddr(this, event)" style="float:left;"/ autocomplete="off" onClick="hideClients_Block();" autocorrect="off" autocapitalize="off">
													<img id="pull_arrow" height="14px;" src="images/arrow-down.gif" align="right" onclick="pullLANIPList(this);" title="<#select_IP#>">
													<div id="ClientList_Block" class="clientlist_dropdown" style="margin-left:2px;margin-top:25px;"></div>
												</td>
												<td>
													<input type="text" id="koolproxy_acl_mac" name="koolproxy_acl_mac" class="ssconfig input_ss_table" maxlength="50" style="width:140px;" placeholder="" />
												</td>
												<td>
													<input type="text" id="koolproxy_acl_name" name="koolproxy_acl_name" class="ssconfig input_ss_table" maxlength="50" style="width:140px;" placeholder="" />
												</td>
												<td>
													<select id="koolproxy_acl_mode" name="koolproxy_acl_mode" style="width:160px;margin:0px 0px 0px 2px;" class="input_option">
														<option value="1">http only</option>
														<option value="2">http + https</option>
														<option value="0">不过滤</option>
													</select>
												</td>
												<td style="width:66px">
													<input style="margin-left: 6px;margin: -3px 0px -5px 6px;" type="button" class="add_btn" onclick="addTr()" value="" />
												</td>
											</tr>
										</table>
										<div id="ACL_note" style="margin-top: 5px;">
											<div><i>1&nbsp;&nbsp;过滤https站点需要为相应设备安装证书，并启用http + https过滤！</i></div>
											<div><i>2&nbsp;&nbsp;在路由器下的设备，不管是电脑，还是移动设备，都可以在浏览器中输入<u><font color='#66FF00'>110.110.110.110</font></u>来下载证书。</i></div>
											<div><i>3&nbsp;&nbsp;如果想在多台装有koolroxy的路由设备上使用一个证书，请用winscp软件备份/koolshare/koolproxy/data文件夹，并上传到另一台路由。</i></div>
										</div>
										<div class="apply_gen">
											<button id="cmdBtn" class="button_gen" onclick="onSubmitCtrl(this, ' Refresh ')">提交</button>
										</div>
										<div style="margin-left:5px;margin-top:10px;margin-bottom:10px"><img src="/images/New_ui/export/line_export.png"></div>

									</td>
								</tr>
							</table>
						</td>
						<td width="10" align="center" valign="top"></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	</form>
	</td>
	<div id="footer"></div>
</body>
</html>



