<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<script src="./js/jquery-1.9.1.js"></script>
	<script src="./js/bootstrap.js"></script>
	<script src="./js/bootstrap.min.js"></script>
	<link href="./css/bootstrap.css" rel="stylesheet">
	<link href="./css/bootstrap.min.css" rel="stylesheet">
	<link href="./css/bootstrap-theme.css" rel="stylesheet">
	<link href="./css/bootstrap-theme.min.css" rel="stylesheet">
	<title>简历</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Web项目</a>
		</div>
		<div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="index.jsp">首页</a></li>
            <li><a href="techcompany.jsp">公司</a></li>
            <li><a href="myself.jsp">简历</a></li>
            <li><a href="contact.jsp">联系</a></li>
          </ul>
        </div><!--/.nav-collapse -->
	</div>
	</nav>
	<p>
		<br>
		<br>
		<br>
		
		<div class="container-fluid">
		<div class="row-fluid">
		<div class="span12">
				
		<div>
		<lable>&nbsp;&nbsp;&nbsp;&nbsp;输入登录用户名：</lable>
		<input id="userID"  class="input-medium search-query" type="text" />
		<button id="searchBtn" type="submit" class="btn">查找</button>
		</div>
        <p>
		<div>&nbsp;&nbsp;&nbsp;&nbsp;你好: <span id="userLab"></span>，现在时间是<%= new Date() %></div>
		<br>

		<table id="userTable" class="table">
			<thead>
				<tr>
					<th>用户ID</th>
					<th>用户名</th>
					<th>权限</th>
				</tr>
			</thead>
			<tbody>
			</tbody>
		</table>
	</div>
	</div>
	</div>
	<br>

	<script type="text/javascript" src="jquery-1.9.1.js"></script>
	<script type="text/javascript">
	$(document).ready(function(){
	$.ajax({
			type:"GET",
			url:"/SpringTest/view/hello/all.do",
			data:"",
			success: function(result){
				   $("table > tbody").empty();
				   if(0 !=  result.userList.length)
				   {
					  	    $("table > tbody").empty();
					   		console.log(result);
					   		for(var i=0; i<result.userList.length; i++){
					   		 td = "<tr><td>"+result.userList[i].user_id+"</td>"+
						   		"<td>"+result.userList[i].display_name+"</td>"+
						    	"<td>"+result.userList[i].user_privilege+"</td></tr>";
							 $("table > tbody").append(td);
					   		}   		
				   }
				   else
					{
					   alert("没有查询到相关数据 ")
					}
			}
		}); 
	}); 
	
	$("#searchBtn").click(function(){
	var userID = $("#userID").val();
	$("#userLab").text(userID);
	var id = "ddd";
	$.ajax({
		type:"GET",
		url:"/SpringTest/view/hello.do?id="+userID,
		data:"",
		success: function(result){
			   //var user = result.user;
			   $("table > tbody").empty();
			   if(null !=  result.user)
			   {
				   		console.log(result);
				   		 td = "<tr><td>"+result.user.user_id+"</td>"+
				   		"<td>"+result.user.display_name+"</td>"+
				    	"<td>"+result.user.user_privilege+"</td></tr>";
						$("table > tbody").append(td);
			   }
			   else
				{
				   alert("没有查询到相关数据 ")
				}
		}
	});
	});
	</script>
	<!-- 	
	一种方法是使用ajax调用
	$.ajax({
	type: "POST",//传输方式
	url: "",//action路径
	data: "",//传递参数，可有可无
	success: function(msg){
	//调用成功后执行操作
	}
	});
	
	js可以用
	window.location.href="调用的路径";如果传参就加上问号
	window.location.href="调用的路径?变量名="+值;  
	-->
</body>
</html>