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
	<title>联系</title>
</head>
<body>
	 <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
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
    <p><br><br><br>
    
	<div class="container-fluid">
	<div class="row-fluid">
		<table>
		<tr>
		<td>
			<div class="thumbnail" >
						<div><img alt="300x200" src="img/people.jpg" /></div>
						<div class="caption">
							<h3>
								冯诺尔曼结构
							</h3>
							<p>
								也称普林斯顿结构，是一种将程序指令存储器和数据存储器合并在一起的存储器结构。
								程序指令存储地址和数据存储地址指向同一个存储器的不同物理位置。
							</p>
							<p>
								<a class="btn btn-primary" href="#">浏览</a> <a class="btn" href="#">分享</a>
							</p>
						</div>
			</div>
		</td>
		<td>
			<div class="thumbnail">
						<div><img alt="300x200" src="img/city.jpg" /></div>
						<div class="caption">
							<h3>
								哈佛结构
							</h3>
							<p>
								哈佛结构是一种将程序指令存储和数据存储分开的存储器结构，它的主要特点是将程序
								和数据存储在不同的存储空间中，进行独立编址。
							</p>
							<p>
								<a class="btn btn-primary" href="#">浏览</a> <a class="btn" href="#">分享</a>
							</p>
						</div>
				</div>
			</td>
			</tr>
			<tr>
			<td>
				<div class="thumbnail">
						<div><img alt="300x200" src="img/sports.jpg" /></div>
						<div class="caption">
							<h3>
								改进型哈佛结构
							</h3>
							<p>
								改进型的哈佛结构具有一条独立的地址总线和一条独立的数据总线，两条总线由程序存储
								器和数据存储器分时复用，使结构更紧凑。
							</p>
							<p>
								<a class="btn btn-primary" href="#">浏览</a> <a class="btn" href="#">分享</a>
							</p>
						</div>
				</div>
			</td>
			<td>
			<div class="thumbnail">
						<div><img alt="300x200" src="img/sea.jpg" /></div>
						<div class="caption">
							<h3>
								我的联系方式
							</h3>
							<p>
								邮箱：jeson1224@163.com<br>
								电话：13713963498 地址：广东省深圳市福田区莲花街道10001号
							</p>
							<p>
								<a class="btn btn-primary" href="#">浏览</a> <a class="btn" href="#">分享</a>
							</p>
						</div>
				</div>
				<!-- <div class="thumbnail">
				<div><img alt="300x200" src="img/sea.jpg" /></div>
				<div class="caption">
				<h3>
					我的联系方式
				</h3>
				<p>
				邮箱：jeson1224@163.com<br>
				电话：13713963498
				</p>
				<p>
				
				</p>
				</div>
				</div> -->
			</td>
			</tr>
		</table>
	</div>
</div>
</body>
</html>