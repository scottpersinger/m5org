<!DOCTYPE html>
<html class="flexbox">
  <head>
      <meta charset="UTF-8" />
      <title>M5 Apps Community</title>
      <link href='http://fonts.googleapis.com/css?family=Open+Sans&v2' rel='stylesheet' type='text/css'>
      <link href="http://fonts.googleapis.com/css?family=Aclonica:regular" rel="stylesheet" type="text/css">
      
      <!--link href='http://fonts.googleapis.com/css?family=Didact+Gothic&v2' rel='stylesheet' type='text/css'-->
      <link rel="stylesheet" href="static/m5web.css" type="text/css" media="screen" /> 
      
  </head>
  <body>
    <div id="toolbar" class="clearfix"><div class="right">
      <a href="/login" class="first">Login</a>
      <a href="/about" class="last">About</a></div></div>
    
    <div class="header">
      <div class="title">
        <h1>M5 Mobile Framework</h1>
      </div>
    </div>
    
    <div class="main">
      <div class="content">
        <div class="callbox" style="float:left">
          <h2>Publish your mobile app - today! </h2>
        </div>
        
        <div class="callbox" style="float:right">
          <h2>Features</h2>
          <ul>
            <li>Mobile UI Framework (jQuery Mobile)</li>
            <li>Integrated simulator</li>
            <li>Universal debugger</li>
          </ul>
        </div>
        
        <h2>Apps</h2>
            <ul>
        %for app in apps:
              <li><a href="{{app}}">{{basename(app)}}</a></li>
        %end
            </ul>
        
      </div>
    </div>
  </body>
</html>