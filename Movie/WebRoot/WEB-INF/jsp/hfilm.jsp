<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'film.jsp' starting page</title>
    
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
		<div class="Top auto">
			<span><a
				href="登陆.html">登陆</a> | <a href="注册.html">注册</a></span>
		</div>
	</div>
	<div class="auto">
		<div class="change_city">
			<!--/*logo*/-->
			<div class="logo">
				<a href="#"></a>
			</div>
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
						<input name="" type="text" class="text" id="key" value="搜索影片"
							onblur="if(this.value=='')this.value='搜索影片';"
							onfocus="this.value='';" onkeydown="entersearch()" /> <input
							type="submit" name="button" id="button" value="" class="btn"
							onclick="return GoSearchUrl();">
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
		<!--/*列表*/-->
		<div class="main_left">
			<div class="list_all_count">
				共 <b>80</b> 部电影等着你观看
			</div>
			<ul class="Film_List">
				<li>
					<div class="pic">
						<a href="影片_列表_详细页.html"><img src="images/img03.jpg" /></a>
					</div>
					<h5>
						<a href="#">澳门风云</a>
					</h5>
					<dl>
						<dd>
							<span>导&nbsp;&nbsp;&nbsp;&nbsp;演 ：</span>王晶
						</dd>
						<dd>
							<span>领衔主演 ：</span>周润发、谢霆锋、景甜、杜汶泽、高虎、张晋、童菲、伍允龙、许绍雄
						</dd>
						<dd>
							<span>国家/地区：</span>中国/香港
						</dd>
						<dd>
							<span>类&nbsp;&nbsp;&nbsp;&nbsp;型 ：</span>喜剧/动作
						</dd>
						<dd>
							<span>片&nbsp;&nbsp;&nbsp;&nbsp;长 ：</span>95分钟
						</dd>
					</dl> <a href="#" class="select_buy">购买选座</a>
				</li>

			</ul>
			<!--/*pages*/-->
			<div class='Pages'>
				<span class='p_page'> <a href='{$FirstPageUrl}'
					class='a_first'>首页</a> <a href='{$PrevPageUrl}' class='a_prev'>上一页</a>
					<em class='num'> <a href='{$PageUrl}' class='a_cur'>1</a> <a
						href='{$PageUrl}' class=''>2</a> <a href='{$PageUrl}' class=''>3</a>
						<a href='{$PageUrl}' class=''>4</a>
				</em> <a href='{$NextPageUrl}' class='a_next'>下一页</a> <a
					href='{$LastPageUrl}' class='a_end'>尾页</a>
				</span> <span class='p_count'>共有<b>8</b>页
				</span>
			</div>
			<!--/*pages end*/-->
		</div>
		<!--/*即将上映*/-->
		<div class="color_right">
			<div class="title">
				<a href="即将上映.html">更多>></a><b>即将上映</b>
			</div>
			<ul class="Upcoming">
				<li><a href="即将上映_详细页.html" class="view">预先片</a>
					<div class="pic">
						<a href="#"><img src="images/img04.jpg"></a>
					</div>
					<h5>
						<a href="#">全民目击</a>
					</h5>
					<p>
						<b>9月13日上映</b> 类型：剧情/悬疑<br /> 片长：119分钟
					</p></li>
				<li><a href="#" class="view">预先片</a>
					<div class="pic">
						<a href="#"><img src="images/img04.jpg"></a>
					</div>
					<h5>
						<a href="#">全民目击</a>
					</h5>
					<p>
						<b>9月13日上映</b> 类型：剧情/悬疑<br /> 片长：119分钟
					</p></li>
				<li><a href="#" class="view">预先片</a>
					<div class="pic">
						<a href="#"><img src="images/img04.jpg"></a>
					</div>
					<h5>
						<a href="#">全民目击</a>
					</h5>
					<p>
						<b>9月13日上映</b> 类型：剧情/悬疑<br /> 片长：119分钟
					</p></li>
				
			</ul>
		</div>
		<!--/*即将上映 end*/-->
	</div>
	<div class="clear"></div>
	<div class="Footer">
		<p>
			<a href="辅助功能_公司介绍.html">公司介绍</a> - <a href="#">合作咨询</a> - <a
				href="#">友情链接</a> - <a href="#">网站地图</a> - <a href="#">站长统计</a> - <a
				href="#">网站声明</a><br /> Copyright © 2013 ed by
		</p>
	</div>
	<script type="text/javascript">
		var m = '02';
		$("#changeCity").bind("click", function() {
			$(".hide_city").show();
		});
		$(".hide_city a.close").bind("click", function() {
			$(".hide_city").hide();
		});
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

			var pattern = new RegExp(
					"[`~!@#$^&*()=|{}':;',\\[\\].<>/?~！@#￥……&*（）·—|{}【】'；：“”'。，、？]");

			if (pattern.test(searchinput.value)) {
				/* alert("您输入的内容存在特殊字符!"); */
				return false;
			}

			window.location = "搜索.html?key="
					+ escape(stripscript(searchinput.value));
			return true;
		}

		function entersearch() {
			//alert(dd);
			var event = window.event || arguments.callee.caller.arguments[0];
			if (event.keyCode == 13) {
				GoSearchUrl();
			}
		}

		function checkComments() {
			var event = window.event || arguments.callee.caller.arguments[0];
			//alert(event.keyCode);
			if ((event.keyCode > 32 && event.keyCode < 48)
					|| (event.keyCode > 57 && event.keyCode < 65)
					|| (event.keyCode > 90 && event.keyCode < 97)) {
				event.returnValue = false;
			}
		}
		function stripscript(s) {
			var pattern = new RegExp(
					"[`~!@#$^&*()=|{}':;',\\[\\].<>/?~！@#￥……&*（）·—|{}【】'；：“”'。，、？]");
			var rs = "";
			for (var i = 0; i < s.length; i++) {
				rs = rs + s.substr(i, 1).replace(pattern, '');
			}

			return rs;
		}
		$("#m" + m).addClass("aon");
		$(".Film_List li:last").addClass("end");
		$(".right_quick_ticket li .text").bind("click", function() {
			$(this).next(".hide_select").show();
			$(this).parent().css("z-index", "2");
		});
		$(".right_quick_ticket li").bind("mouseleave", function() {
			$(this).find(".hide_select").hide();
			$(this).attr("style", " ");
		});
		//
		$(".right_quick_ticket li .hide_select a").bind("click", function() {
			var DownText = $(this).text();
			$(this).parent().prev().val(DownText);
			$(this).parent().hide();
		});
		$(".Upcoming li:last").addClass("end");
	</script>
</body>
</html>
