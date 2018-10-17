<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'orderticket.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link href="css/css_whir.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="Scripts/jquery-1.4.2.min.js"></script>
	<!-- <script type="text/javascript" language="javascript">
	</script> -->
    <script type="text/javascript" src="Scripts/tab.js"></script> 

  </head>
  
  <body>
    <div class="header">
  <div class="Top auto"><span><a href="登陆.html">登陆</a> | <a href="注册.html">注册</a></span></div>
</div>
  <div class="auto">
    <div class="change_city"> 
      <!--/*logo*/-->
      <div class="logo"><a href="#"></a></div>
      <!--/*logo end*/--> 
      </div>
    </div>
<!--/*导航*/-->
<div class="Menu_area">
<div class="auto">
    <ul>
    <!--/*搜索*/-->
    <ol>
    <div class="top_search">
  <input name="" type="text" class="text" id="key" value="搜索影片" onblur="if(this.value=='')this.value='搜索影片';" onfocus="this.value='';" onkeydown="entersearch()" />
  <input type="submit" name="button" id="button" value="" class="btn" onclick="return GoSearchUrl();">
</div>
    </ol>
    <!--/*搜索 end*/-->
    <li><a id="m01" href="index.html">首页</a></li>
    <li><a id="m02" href="影片_列表.html">影片</a></li>
    <li><a id="m03" href="影城_列表.html">影城</a></li>
    <li><a id="m04" href="购票.html">购票</a></li>
    <li><a id="m05" href="影城活动.html">影城活动</a></li>
    <li><a id="m06" href="会员服务_会员专享活动.html">会员服务</a></li>
    <li><a id="m07" href="顾客互动_常见问题.html">顾客互动</a></li>
    </ul>
</div>
</div>
<!--/*导航 end*/-->
<div class="Content"> 
  <!--/*内容*/--> 
  <div class="nav_active">
<a href="购票.html" id="nav01">排片</a>
</div>
  <div class="find_Current">当前放映的电影：</div>
  <ul class="PaiPian">
    <li>
      <div class="Image_info"><img src="images/img03.jpg" />
        <p>怪兽大学（3D）<br />
          片长：120分钟</p>
      </div>
      <div class="set_table">
        <table cellpadding="0" cellspacing="0" border="0" width="100%">
          <tr>
            <th class="time">放映时间</th>
            <th class="set">影厅空位</th>
            <th class="lang">语言/版本</th>
            <th class="ting">影厅</th>
            <th class="yh">优惠信息</th>
            <th class="webprice">网购价</th>
          </tr>
          <tr>
            <td class="time">12:20</td>
            <td class="set">余139/150</td>
            <td class="lang">英语<span class="tip">3D</span></td>
            <td class="ting">5号厅</td>
            <td class="yh"><div class="youhui">
                <dl>
                  <dd class="yh1"><a href="#" title="支持优惠卡兑换"></a>
                    <p>支持优惠卡兑换</p>
                  </dd>
                  <dd class="yh2"><a href="#" title="支持票券兑换"></a>
                    <p>支持票券兑换</p>
                  </dd>
                  <dd class="yh3"><a href="#" title="支持积分兑换"></a>
                    <p>支持积分兑换</p>
                  </dd>
                </dl>
                <div class="clear"></div>
              </div></td>
            <td class="webprice"><em>￥65.00</em> <a href="#" class="buy">立即购票</a></td>
          </tr>
        </table>
      </div>
      <div class="clear"></div>
    </li>
  </ul>
  <!--/*内容 end*/--> 
</div>
<div class="bottom_help">
  <div class="auto">
    <ul>
      <li>
        <h5 class="ico1">新手上路</h5>
        <p><a href="帮助中心.html">注册登录问题</a></p>
        <p><a href="#">用户绑定会员卡问题</a></p>
        <p><a href="#">影票相关问题</a></p>
        <p><a href="#">票价和支付问题</a></p>
        <p><a href="#">取票凭证码和取票问题</a></p>
      </li>
      <li>
        <h5 class="ico2">购票指南</h5>
        <p><a href="#">用户购票流程</a></p>
        <p><a href="#">取票观影指南</a></p>
        <p><a href="#">会员卡支付相关说明</a></p>
        <p><a href="#">网银支付相关说明</a></p>
      </li>
      <li>
        <h5 class="ico3">会员权益</h5>
        <p><a href="#">会员订票权益</a></p>
        <p><a href="#">会员积分权益</a></p>
        <p><a href="#">入会资格</a></p>
        <p><a href="#">会员卡折扣说明</a></p>
      </li>
      <li>
        <h5 class="ico4">联系我们</h5>
        <p><a href="#">手机客户端介绍与下载</a></p>
        <p><a href="#">影片信息查询</a></p>
        <p><a href="#">手机自助购票</a></p>
      </li>
    </ul>
    <div class="clear"></div>
  </div>
</div>
<div class="Footer">
  <div class="gotoTop"><a href="#"></a></div>
  <p><a href="辅助功能_公司介绍.html">公司介绍</a> - <a href="#">合作咨询</a> - <a href="#">友情链接</a> - <a href="#">网站地图</a> - <a href="#">站长统计</a> - <a href="#">网站声明</a><br />
    Copyright © 2013  ed by </p>
</div>

 <!--/*登录信息/-->
 <div class="fancyBoxbg"></div>
 <div class="fancyBox">
 <h1><a href="#" class="close"></a>星星用户请登录！</h1>
 <div class="contain_left">
 <h5>如果您是会员,请快速登录</h5>
 <table cellpadding="0" cellspacing="0" border="0" class="f_login_table">
 <tr>
 <td class="w">用户名：</td>
 <td><div class="name"><input class="text" type="text" value="注册邮箱/手机号码" onblur="if(this.value=='')this.value='注册邮箱/手机号码';" onfocus="this.value='';"/></div></td>
 </tr>
 <tr>
 <td class="w">登录密码：</td>
 <td><div class="password"><input class="text" type="text" value="登陆密码" onblur="if(this.value=='')this.value='登陆密码';" onfocus="this.value='';"/><a class="Keyboard" href="#" title="键盘输入"></a></div></td>
 </tr>
 <tr>
 <td class="w">验证码：</td>
 <td><input class="text" type="text" value=" 输入验证码" onblur="if(this.value=='')this.value=' 输入验证码';" onfocus="this.value='';"/><img src="images/code.jpg"  class="code"/></td>
 </tr>
 <tr>
 <td class="w"></td>
 <td><input type="button" class="btn" value="立即登录" onclick="location.href='购票第二步.html';return false;"/></td>
 </tr>
 </table>
 </div>
 <div class="contain_right">
 <h5>如果您还没是我们的会员，马上注册一个。</h5>
 <div class="reg_btn"><a href="注册.html" title="马上注册"></a></div>
 </div>
 <div class="clear"></div>
 </div>
 <!--/*登录信息 end/-->
 <script type="text/javascript">
 	var m = '04';
	var nav = '01';
 AutoTables("AutoTable1");
 function GoSearchUrl() {
     var searchinput = document.getElementById("key");
     if (searchinput.value == "" || searchinput.value == "搜索影片") {
         /* alert("请输入关键字！"); */
         searchinput.focus();
         return false;
     }
     if (searchinput.value.length > 50) {
         /* alert("输入的关键字字数不要过多！"); */
         searchinput.focus();
         return false;
     }
		
		
		  var pattern = new RegExp("[`~!@#$^&*()=|{}':;',\\[\\].<>/?~！@#￥……&*（）·—|{}【】'；：“”'。，、？]");
		
		  if(pattern.test(searchinput.value))
		  {
			 /*  alert("您输入的内容存在特殊字符!"); */
			  return false;
			}
     window.location = "搜索.html?key=" + escape(stripscript(searchinput.value));
     return true;
 }
 
 function entersearch(){
      //alert(dd);
     var event = window.event || arguments.callee.caller.arguments[0];
     if (event.keyCode == 13)
     {
         GoSearchUrl();
     }
 }

function checkComments() {
	var event = window.event || arguments.callee.caller.arguments[0];
	//alert(event.keyCode);
	if (( event.keyCode > 32 && event.keyCode < 48) || 
		( event.keyCode > 57 && event.keyCode < 65) || 
		( event.keyCode > 90 && event.keyCode < 97) 
		) { 
		event.returnValue = false; 
	} 
}


 function stripscript(s) {
		
     var pattern = new RegExp("[`~!@#$^&*()=|{}':;',\\[\\].<>/?~！@#￥……&*（）·—|{}【】'；：“”'。，、？]");
     var rs = "";
     for (var i = 0; i < s.length; i++) {
         rs = rs + s.substr(i, 1).replace(pattern, '');
     }
		
     return rs;
 }
 $("#m"+m).addClass("aon");
AutoTables("AutoTable2");
$("#changeCity").bind("click", function() {	
$(".hide_city").show();
}); 
$(".hide_city a.close").bind("click", function() {	
$(".hide_city").hide();
});
var w = $(window).width();
var h = $(document).height();
var t = ($(window).height()-403)/2;
var l = ($(window).width()-591)/2;
$(".fancyBoxbg").css({ height: h, width: w }); 
// 
$(".set_table a.buy").bind("click", function() {	
$(".fancyBoxbg").show();
$(".fancyBox").show();
$(".fancyBox").css({ top: t, left: l}); 
});
 $(".fancyBox a.close").bind("click", function() {	
$(".fancyBoxbg").hide();
$(".fancyBox").hide();
});
 $(".youhui dd").bind("mouseover", function () {
     // jQuery(this).eq(0).attr("class", "aon");
      $(this).find("p").show();
  });
  $(".youhui dd").bind("mouseleave", function () {
      $(this).find("p").hide();
     // jQuery(this).attr("class", "");
  });
  $("#nav"+nav).addClass("aon");
</script>
  </body>
</html>
