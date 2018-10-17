<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp.jsp' starting page</title>
    
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
	<script type="text/javascript" src="Scripts/jquery.SuperSlide.js"></script>
	  <!-- <script type="text/javascript" language="javascript">
	
	</script> -->
	<script type="text/javascript" src="Scripts/tab.js"></script> 
  </head>
  <body>
    <div class="header">
    <div class="Top auto">
			<span><a
				href="login.do">登陆</a> | <a href="register.do">注册</a></span>
		</div>
</div>
  <div class="auto">
    <div class="change_city"> 
      <!--/*logo*/-->
      <div class="logo"><a href="hym/hhome.do"></a></div>
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
    <li><a id="m01" href="hym/hhome.do">首页</a></li>
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
<!--选中菜单--> 
<!--选中菜单--> 
<div class="Content">
<!--/*banner*/-->
<div id="slideBox" class="slideBox">
					<div class="hd">
						<ul><li>1</li><li>2</li><li>3</li><li>4</li></ul>
					</div>
					<div class="bd">
						<ul>
							<li><a href="#"><img src="images/ban.jpg" /></a></li>
							<li><a href="#"><img src="images/ban.jpg" /></a></li>
							<li><a href="#"><img src="images/ban.jpg" /></a></li>
							<li><a href="#"><img src="images/ban.jpg" /></a></li>
						</ul>
					</div>
				</div>
<!--/*banner end*/-->
<!--/*正在热映 即将上映*/-->
<div class="main_left" style="margin-top:10px;">
<div id="AutoTable2" class="IndexTab">
            <h2><a href="影片_列表.html">查看全部</a><span>正在热映</span><span>即将上映</span></h2>
            <div name="AutoContent" class="AutoContent"> 
            <!--正在热映-->
            <div class="film_box" id="box1">
            <ul>
            <li>
            <div class="pic_img"><img src="images/img0.jpg" /></div>
            <p><a href="#">速度与激情6</a></p>
            <div class="film_hide">
            <table cellpadding="0" cellspacing="0" border="0" width="100%">
            <tr>
            <td valign="middle" align="center">
            <div class="film_Com_title">史泰龙67岁还玩命，真爷们！</div>
            <div class="good_Com">好评度：7.6</div>
            <div class="buy_Com"><a href="影片_列表_详细页.html">影片介绍</a></div>
            </td>
            </tr>
            </table>
            </div>
            </li>
            </ul>
            <div class="clear"></div>
            </div>
            <!--即将上映-->
            <div class="film_box" id="box2">   
            <ul>
            <li>
            <div class="pic_img"><img src="images/img03.jpg" /></div>
            <p><a href="#">澳门风云</a></p>
            <div class="film_hide">
            <table cellpadding="0" cellspacing="0" border="0" width="100%">
            <tr>
            <td valign="middle" align="center">
            <div class="film_Com_title">史泰龙67岁还玩命，真爷们！</div>
            <div class="good_Com">好评度：7.6</div>
            <div class="buy_Com"><a href="#">影片介绍</a></div>
            
            </td>
            </tr>
            </table>
            </div>
            </li>
            </ul>
             </div>
            <!--end--> 
          </div>
        </div>
</div>
<!--/*正在热映 即将上映 end*/-->
<div class="main_right">
<div class="color_right">
<!--/*影城活动*/-->
<div class="title"><a href="影城活动.html">更多>></a><b>影城活动</b></div>
<div class="picBtnLeft">
<div class="bd">
							<ul>
								<li><a href="#"><img src="images/img02.jpg" /></a></li>
								<li><a href="#"><img src="images/img01.jpg" /></a></li>
								<li><a href="#"><img src="images/img02.jpg" /></a></li>
							</ul>
						</div>
<div class="hd">
							<ul>
								<li><img src="images/img02.jpg" /><p><a href="#">《敢死队》7月18日与你约会</a></p></li>
								<li><img src="images/img01.jpg" /><p><a href="#">《敢死队》7月18日与你约会</a></p></li>
								<li><img src="images/img02.jpg" /><p><a href="#">《敢死队》7月18日与你约会</a></p></li>
							</ul>
						</div>
</div>
<!--/*影城活动 end*/-->
<!--/*服务公告*/-->
<div class="title"><a href="辅助功能_服务公告.html">更多>></a><b>服务公告</b></div>
<ul class="placard_service">
<li><a href="#">2013韩国电影展8月开幕</a></li>
<li><a href="#">吴宇森灾难文艺片"太平轮"手稿曝光</a></li>
<li><a href="#">2013韩国电影展8月开幕</a></li>
<li><a href="#">吴宇森灾难文艺片"太平轮"手</a></li>
<li><a href="#">2013韩国电影展8月开幕稿曝光</a></li>
<li><a href="#">吴宇森灾难文艺片"太平轮"手稿曝光</a></li>
<li><a href="#">2013韩国电影展8月开幕</a></li>
</ul>
<!--/*服务公告 end*/-->
<!--/*品牌资讯*/-->
<div class="title"><a href="影城活动_品牌资讯.html">更多>></a><b>品牌资讯</b></div>
<ul class="brand_news" id="sub1">
<li><h5><a href="#">2013韩国电影展8月开幕</a></h5><dl><a href="#"><img src="images/img01.jpg" /></a></dl></li>
<li><h5><a href="#">吴宇森灾难文艺片"太平轮"手稿曝光</a></h5><dl><a href="#"><img src="images/img01.jpg" /></a></dl></li>
<li><h5><a href="#">2013韩国电影展8月开幕</a></h5><dl><a href="#"><img src="images/img01.jpg" /></a></dl></li>
<li><h5><a href="#">吴宇森灾难文艺片"太平轮"手稿曝光</a></h5><dl><a href="#"><img src="images/img01.jpg" /></a></dl></li>
<li><h5><a href="#">2013韩国电影展8月开幕</a></h5><dl><a href="#"><img src="images/img01.jpg" /></a></dl></li>
<li><h5><a href="#">吴宇森灾难文艺片"太平轮"手稿曝光</a></h5><dl><a href="#"><img src="images/img01.jpg" /></a></dl></li>
</ul>
<!--/*品牌资讯 end*/-->
</div>
</div>
<div class="clear"></div>
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
  <p><a href="辅助功能_公司介绍.html">公司介绍</a> - <a href="#">合作咨询</a> - <a href="#">友情链接</a> - <a href="#">网站地图</a> - <a href="#">站长统计</a> - <a href="#">网站声明</a><br />
    Copyright © 2013  ed by </p>
</div>
    <script type="text/javascript">
    	var m = '01';
    AutoTables("AutoTable1");
    function GoSearchUrl() {
        var searchinput = document.getElementById("key");
        if (searchinput.value == "" || searchinput.value == "搜索影片") {
            /* alert("请输入关键字！"); */
            searchinput.focus();
            return false;
        }
        if (searchinput.value.length > 50) {
           /*  alert("输入的关键字字数不要过多！"); */
            searchinput.focus();
            return false;
        }
		
		
		  var pattern = new RegExp("[`~!@#$^&*()=|{}':;',\\[\\].<>/?~！@#￥……&*（）·—|{}【】'；：“”'。，、？]")
		
		  if(pattern.test(searchinput.value))
		  {
			  /* alert("您输入的内容存在特殊字符!"); */
			  return false;
			}
        window.location = "搜索.html?key=" + escape(stripscript(searchinput.value));
        return true;
    }
    
    function entersearch(){
        var event = window.event || arguments.callee.caller.arguments[0];
        if (event.keyCode == 13)
        {
            GoSearchUrl();
        }
    }

function checkComments() {
	var event = window.event || arguments.callee.caller.arguments[0];
	if (( event.keyCode > 32 && event.keyCode < 48) || 
		( event.keyCode > 57 && event.keyCode < 65) || 
		( event.keyCode > 90 && event.keyCode < 97) 
		) { 
		event.returnValue = false; 
	} 
}
    function stripscript(s) {
        var pattern = new RegExp("[`~!@#$^&*()=|{}':;',\\[\\].<>/?~！@#￥……&*（）·—|{}【】'；：“”'。，、？]")
        var rs = "";
        for (var i = 0; i < s.length; i++) {
            rs = rs + s.substr(i, 1).replace(pattern, '');
        }
        return rs;
    }
    $("#m"+m).addClass("aon");
    $(".slideBox").slide( { 
    	mainCell:".bd ul",effect:"leftLoop",autoPlay:true
    } );
    $(".quick_buy li a.select").bind("click",function(){
		$(this).next(".hide_select").show();
	});
	$(".quick_buy li").bind("mouseleave",function(){
		$(this).find(".hide_select").hide();
	});	
		//
	    $(".quick_buy li .hide_select a").bind("click", function () {
        var DownText = $(this).text();
        $(this).parent().prev().text(DownText);
		$(this).parent().hide();
    });
    $("#box1 li").each(function (i, item) {
        if (Number(i + 1) % 4 == 0) {
            $(this).addClass("end");
        }
    });
    $("#box2 li").each(function (i, item) {
        if (Number(i + 1) % 4 == 0) {
            $(this).addClass("end");
        }
    });
    $(".film_box li").bind("mouseover", function () {
        $(this).addClass("on");
        $(this).find(".film_hide").show();
    });
    $(".film_box li").bind("mouseleave", function () {
               $(this).find(".film_hide").hide();
               $(this).removeClass("on");
    });
    $(".picBtnLeft").slide({ mainCell:".bd ul",effect:"left",autoPlay:true });
    $(".picBtnLeft .hd li:last").attr("id","on");
	AutoTables("AutoTable2");
	$("#changeCity").bind("click", function() {	
		$(".hide_city").show();
	}); 
	$(".hide_city a.close").bind("click", function() {	
		$(".hide_city").hide();
	});
	$("#sub1 li h5").bind("mouseover", function() {
        $("#sub1 li h5").attr("class", "");
        $("#sub1 dl").hide();
        $(this).attr("class", "active");
        $(this).next("dl").show();
    });
        $("#sub1 li h5:first").next("dl").show();
		$("#sub1 li h5:first").attr("class", "active");
</script> 
  </body>
</html>
