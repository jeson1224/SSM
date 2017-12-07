<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<script src="./js/jquery-1.9.1.js"></script>
<script src="./js/bootstrap.js"></script>
<script src="./js/bootstrap.min.js"></script>
<script src="./js/application.js"></script>
<link href="./css/bootstrap.css" rel="stylesheet">
<link href="./css/bootstrap.min.css" rel="stylesheet">
<link href="./css/bootstrap-theme.css" rel="stylesheet">
<link href="./css/bootstrap-theme.min.css" rel="stylesheet">
<title>我的Web项目</title>
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
				<li><a href="svg.jsp">SVG</a></li>
			</ul>
		</div>
		<!--/.nav-collapse -->
	</div>
	</nav>
	<p>
		<br> <br> <br>
		<section>
		<div class="container">
			<div class="row">
				<div class="col-md-8 la-blog-content" role="main" id="acticleList">
					<!-- <article id="post-445" class=""> 
					<header class="entry-header">
					<h2 class="entry-title">
						<a href="index-9.htm"
						   tppabs="http://mindhacks.cn/2017/04/29/through-the-maze-1/"
						   title="心智探寻（一）：父母，和我们自己" rel="bookmark">心智探寻（一）：父母，和我们自己 </a>
					</h2>
					<h5>
						<div class="entry-meta">
							    <span class="posted-on">
							    <span class="lr_blog_entry_head">Posted On:&nbsp;</span> 
							    <a href="index-9.htm"
								tppabs="http://mindhacks.cn/2017/04/29/through-the-maze-1/"
								rel="bookmark">
								<time class="entry-date published"
									  datetime="2017-04-29T10:05:25+00:00">April 29, 2017</time></a></span>
								<span
								class="byline"><span class="lr_blog_entry_head">By:&nbsp;
								</span>
								<span class="author vcard"><a class="url fn n"
									  href="index-10.htm" tppabs="http://mindhacks.cn/author/pongba/"
									  rel="author"> 刘未鹏</a></span></span> <span class="comments-link"> <span
								      class="entry-comments">
								<span class="lr_blog_entry_head">Comments:&nbsp;</span><a
									href="index-9.htm#comments"
									tppabs="http://mindhacks.cn/2017/04/29/through-the-maze-1/#comments">7Comments</a> 
								</span>
							</span>
						</div>
						.entry-meta
					</h5>
					</header>.entry-header
					<div class="entry-content clearfix">
						<p>很多心理学知识，放在问题上下文和思维的展开过程当中去引出，会比其他形式更生动，更容易理解，
						如果你仔细看，会发现几乎每则对话里都会引出一个或几个重要的心理学原理。除了对话所对应的特定问
						题之外，这些心理学原理，和使用这些原理的思维过程，同样也是我希望籍由对话来传达的「渔」。</p>
						<p class="more-link">
							<a class="btn1 btn-sm  blog_continue_more" href="index-9.htm"
								tppabs="http://mindhacks.cn/2017/04/29/through-the-maze-1/">Continue Reading...</a>
						</p>
					</div>
					<footer class="summary-entry-meta"> </footer>.entry-meta
					<div class="blog_seperator"></div> -->
					</article>
				</div>		
				
				<div class="col-md-4 right_sidebar">
					<aside id="la-right" role="complementary">
					<div id="text-3" class="widget widget_text">
						<h3>
							<span class="dotbox"></span>关于
						</h3>
						<div class="dotlinebox">
							<span class="dot"></span>
						</div>
						<div class="textwidget">
							<div id="me_as_info_source">
								如果你对我的文章感兴趣，那么<strong>很可能你也对我平时的阅读感兴趣</strong>，以下是一些你可以参考或订阅的资源：
								<ol>
									<li><a href="http://www.douban.com/people/pongba/">我在豆瓣</a>上的豆列列举了一些看过的好书：<a
										href="http://www.douban.com/doulist/46003/">[只读经典]思维改变生活</a> |
										<a href="http://www.douban.com/doulist/127649/">[只读经典]思考的技术与艺术</a>
										| <a href="http://www.douban.com/doulist/197706/">决策与判断</a> |
										<a href="http://www.douban.com/doulist/176513/">机器学习与人工智能书籍资源导引</a>
									</li>
								</ol>
								我翻译的书：
								<ol>
									<li><a href="http://book.douban.com/subject/1470838/">《Imperfect
											C++ 中文版》</a></li>
									<li><a href="http://book.douban.com/subject/1470842/">《Exceptional
											C++ Style 中文版》</a></li>
									<li><a href="http://book.douban.com/subject/2248759/">《修改代码的艺术》</a></li>
								</ol>
								我写的书：
								<ol>
									<li><a href="http://book.douban.com/subject/6709809/"><img
											src="https://img3.doubanio.com/mpic/s6586365.jpg"></a></li>
								</ol>
								我的公号：
								<ol>
									
								</ol>
							</div>
						</div>
					</div>
					<div id="views-3" class="widget widget_views">
						<h3>
							<span class="dotbox"></span>被阅读得最多的
						</h3>
						<div class="dotlinebox">
							<span class="dot"></span>
						</div>
						<ul>
							<li><a
								href="http://mindhacks.cn/2008/09/21/the-magical-bayesian-method/"
								title="数学之美番外篇：平凡而又神奇的贝叶斯方法">数学之美番外篇：平凡而又神奇的贝叶斯方法</a> - 596,378
								views</li>
							<li><a
								href="http://mindhacks.cn/2011/11/04/how-to-interview-a-person-for-two-years/"
								title="怎样花两年时间去面试一个人">怎样花两年时间去面试一个人</a> - 434,660 views</li>
							<li><a
								href="http://mindhacks.cn/2009/02/15/why-you-should-start-blogging-now/"
								title="[BetterExplained]为什么你应该（从现在开始就）写博客">[BetterExplained]为什么你应该（从现在开始就）写博客</a>
								- 305,492 views</li>
							<li><a href="http://mindhacks.cn/2009/12/20/dark-time/"
								title="暗时间">暗时间</a> - 283,459 views</li>
							<li><a
								href="http://mindhacks.cn/2009/05/17/seven-years-in-nju/"
								title="我在南大的七年">我在南大的七年</a> - 255,176 views</li>
							<li><a
								href="http://mindhacks.cn/2009/03/28/effective-learning-and-memorization/"
								title="[BetterExplained]如何有效地记忆与学习">[BetterExplained]如何有效地记忆与学习</a>
								- 249,613 views</li>
							<li><a
								href="http://mindhacks.cn/2009/03/15/preconception-explained/"
								title="逃出你的肖申克（二）：仁者见仁智者见智？从视觉错觉到偏见">逃出你的肖申克（二）：仁者见仁智者见智？从视觉错觉到偏见</a>
								- 241,529 views</li>
							<li><a
								href="http://mindhacks.cn/2009/01/18/escape-from-your-shawshank-part1/"
								title="逃出你的肖申克（一）：为什么一定要亲身经历了之后才能明白？">逃出你的肖申克（一）：为什么一定要亲身经历了之后才能明白？</a>
								- 226,039 views</li>
							<li><a
								href="http://mindhacks.cn/2009/02/09/writing-is-better-thinking/"
								title="[BetterExplained]书写是为了更好的思考">[BetterExplained]书写是为了更好的思考</a>
								- 172,836 views</li>
							<li><a
								href="http://mindhacks.cn/2010/03/18/escape-from-your-shawshank-part3/"
								title="逃出你的肖申克（三）：遇见20万年前的自己">逃出你的肖申克（三）：遇见20万年前的自己</a> -
								169,537 views</li>
						</ul>
					</div>
					<div id="text-4" class="widget widget_text">
						<h3>
							<span class="dotbox"></span>我的微博
						</h3>
						<div class="dotlinebox">
							<span class="dot"></span>
						</div>
						<div class="textwidget">
							<iframe width="100%" height="550" class="share_self"
								frameborder="0" scrolling="no"
								src="http://widget.weibo.com/weiboshow/index.php?width=0&amp;height=550&amp;fansRow=1&amp;ptype=0&amp;speed=300&amp;skin=-1&amp;isTitle=0&amp;noborder=0&amp;isWeibo=1&amp;isFans=1&amp;uid=1882579600&amp;verifier=1448dc03&amp;colors=d6f3f7,ffffff,666666,0082cb"></iframe>
						</div>
					</div>
					</aside>
				</div>
			</div>
		</div>
		</section>
		<script type="text/javascript">
		function getActicleDetail(id)
		{
			 $.ajax({
				type:"GET",
				url:"../view/acticle/detail.do?id="+id,
				data:"",
				success: function(result){			   
					   if(result)
					   {
						   $("#acticleList").empty();
						   $("#acticleList").append("<div><a href='index.jsp'>返回首页</a><br><br></div>");
						   acticleDetail = "<article>" +
						    "<header class='entry-header'><h2 class='entry-title'>" +
				   			"<a rel='bookmark' >"+ result.title +"</a></h2>"+
				   			"<h5><div class='entry-meta'><span class='posted-on'>"+ DateTimeToString(result.createdate) +
				   			"&nbsp;&nbsp;&nbsp;" + result.author + "</span></div></h5></header>" +
					   		"<div class='entry-content clearfix'><p>"+result.text +"</p></div></article>";		    	
						   $("#acticleList").append(acticleDetail);
						   
						   if(0 != result.acticleComments.length)
							{
							   commentCountStr = "<h2 class='comments-title'>"+ result.acticleComments.length +" Comments</h2>"
							   for(i=0; i< result.acticleComments.length; i++)
								   {			
								   	  commentList = commentCountStr + "<li><article><div class='comment-body'>"+
								       "<div class='comment-author vcard'>"+  result.acticleComments[i].discussname + 
								       DateTimeToString(result.acticleComments[i].discussname)+
								       "</div><div class='comment-content'><p>" +
								       result.acticleComments[i].comment +
								      "</p></div></div></article></li>";		       
								       $("#acticleList").append(commentList);
								   }
							}
					   }
					   else
						{
						   alert("文章内容已被移除 ")
						}
				     }
			      });
		};
		
		$(document).ready(function(){
			$.ajax({
					type:"GET",
					url:"../view/acticle/list.do",
					data:"",
					success: function(result){
						   $("#acticleList").empty();
						   if(0 !=  result.acticleList.length)
						   {
							        $("#acticleList").empty();
							   		console.log(result);
							   		for(var i=0; i<result.acticleList.length; i++){
							   			acticleList = "<article>" +
										"<header class='entry-header'><h2 class='entry-title'>" +
							   			"<a rel='bookmark' onclick='getActicleDetail(\""+ result.acticleList[i].id +"\")'>"+ result.acticleList[i].title +"</a></h2>"+
							   			"<h5><div class='entry-meta'><span class='posted-on'>"+ DateTimeToString(result.acticleList[i].createdate) +
							   			"&nbsp;&nbsp;&nbsp;" + result.acticleList[i].author + "</span></div></h5></header>" +
								   		"<div class='entry-content clearfix'><p>"+result.acticleList[i].context +"</p></div></article>";		    	
									 $("#acticleList").append(acticleList);
							   		}   		
						   }
						   else
							{
							   alert("没有查询到相关数据 ")
							}
					}
				}); 
			}); 
		</script>
</body>
</html>