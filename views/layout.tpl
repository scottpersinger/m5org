<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>{{title or 'M5 - The HTML5 Mobile App Toolkit'}}</title>
	<link href="/static/style.css" rel="stylesheet" type="text/css" media="screen" />
	<script src="/static/modernizr-1.1.min.js"></script>
	<script src="http://code.jquery.com/jquery-1.6.2.min.js"></script>
	
</head>
<body>
	<header id="site_head"><!--useful to create the 960px limit-->
		<div class="header_cont">
		<h1 style="margin:0"><a href="/">M5 Apps</a></h1>
		
		<nav class="head_nav">
		<ul>
			<!--li class="rss"><a href="#">Subscribe</a></li>
			<li class="twitter"><a href="#">Follow Me</a></li-->
			<li class="{{(path == '/' and 'current') or ''}}"><a href="/">Home</a></li>
			<li class="{{(path == '/download' and 'current') or ''}}"><a href="/download">Download</a></li>
			<li class="{{(path == '/learn' and 'current') or ''}}"><a href="/learn">Learn</a></li>
			<li class="{{(path == '/about' and 'current') or ''}}"><a href="/about">About</a></li>
		</ul>
		</nav>
		</div>
	</header>
	
	<div id="main_content"><!--useful to create the 960px limit-->
  	%include
	
		<footer class="bottom">
		  <img src="http://www.opensource.org/files/osi_standard_logo.png" style="height:60px;float:left"/>
			<p>Copyright(c) M5 Apps Foundation, 2011</p>
%if path == "/about":			
			<p>Site design by <a href="http://www.pvmgarage.com/">Piervincenzo Madeo</a></p>
%end
		</footer>
	</div>
	
  <script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-25000848-2']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

  </script>
</body>
</html>
