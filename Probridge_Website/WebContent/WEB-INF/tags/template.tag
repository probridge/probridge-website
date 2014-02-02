<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="header" fragment="true" required="false"%>
<%@ attribute name="jscode" fragment="true" required="false"%>
<%@ attribute name="bodyclass" fragment="false" required="true" %>
<%@ attribute name="home" fragment="false" required="false" %>
<%@ attribute name="solution" fragment="false" required="false" %>
<%@ attribute name="service" fragment="false" required="false" %>
<%@ attribute name="support" fragment="false" required="false" %>
<%@ attribute name="contact" fragment="false" required="false" %>
<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->	<html> <!--<![endif]-->
   <head>
      <meta charset="utf-8">
      <title>ProBridge - 云计算解决方案和专业技术服务</title>
      <meta name="description" content="ProBridge 云计算 解决方案 虚拟桌面 云桌面  技术咨询 设计开发 系统集成 运维管理 服务实施">
      <meta name="keywords" content="ProBridge 桥培 云计算 解决方案 虚拟桌面 云桌面  内容推送 分发 移动终端 技术咨询 设计开发 系统集成 运维管理 服务实施">
      <meta name="author" content="PROBRIDGE.COM.CN">
      <!-- Mobile Metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <!-- Google Fonts -->
      <link href='css/google-opensans.css' rel='stylesheet' type='text/css'>
      <link href='css/google-oswald.css' rel='stylesheet' type='text/css'>
<jsp:invoke fragment="header" />
      <!-- Library CSS -->
      <link rel="stylesheet" href="css/bootstrap.css">
      <link rel="stylesheet" href="css/fonts/font-awesome/css/font-awesome.css">
      <link rel="stylesheet" href="css/animations.css" media="screen">
      <link rel="stylesheet" href="css/superfish.css" media="screen">
      <link rel="stylesheet" href="css/prettyPhoto.css" media="screen">
      <!-- Theme CSS -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Skin -->
      <link rel="stylesheet" href="css/colors/blue.css">
      <!-- Responsive CSS -->
      <link rel="stylesheet" href="css/theme-responsive.css">
      <!-- Favicons -->
      <link rel="shortcut icon" href="img/ico/favicon.ico">
      <link rel="apple-touch-icon" href="img/ico/apple-touch-icon.png">
      <link rel="apple-touch-icon" sizes="72x72" href="img/ico/apple-touch-icon-72.png">
      <link rel="apple-touch-icon" sizes="114x114" href="img/ico/apple-touch-icon-114.png">
      <link rel="apple-touch-icon" sizes="144x144" href="img/ico/apple-touch-icon-144.png">
      <!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
      <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
      <script src="js/respond.min.js"></script>
      <![endif]-->
      <!--[if IE]>
      <link rel="stylesheet" href="css/ie.css">
      <![endif]-->
   </head>
   <body class="${bodyclass}">
      <div class="wrap">
         <!-- Header Start -->
         <header id="header">
            <!-- Header Top Bar Start -->
            <div class="top-bar">
               <div class="slidedown collapse">
                  <div class="container">
                     <div class="phone-email pull-left">
                        <a><i class="icon-phone"></i>电话 : +86 186 1630 2629</a>
                        <a href="hello@probridge.com.cn"><i class="icon-envelope"></i>电邮 : info@probridge.com.cn</a>
                     </div>
                     <div class="pull-right">
                        <ul class="social pull-left">
                           <li class="facebook"><a href="#"><i class="icon-facebook"></i></a></li>
                           <li class="twitter"><a href="#"><i class="icon-twitter"></i></a></li>
                           <li class="dribbble"><a href="#"><i class="icon-dribbble"></i></a></li>
                           <li class="linkedin"><a href="#"><i class="icon-linkedin"></i></a></li>
                           <li class="rss"><a href="#"><i class="icon-rss"></i></a></li>
                        </ul>
                        <div id="search-form" class="pull-right">
                           <form action="#" method="get">
                              <input type="text" class="search-text-box">
                           </form>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- Header Top Bar End -->
            <!-- Main Header Start -->
            <div class="main-header">
               <div class="container">
                  <!-- TopNav Start -->
                  <div class="topnav navbar-header">
                     <a class="navbar-toggle down-button" data-toggle="collapse" data-target=".slidedown">
                     <i class="icon-angle-down icon-current"></i>
                     </a> 
                  </div>
                  <!-- TopNav End -->
                  <!-- Logo Start -->
                  <div class="logo pull-left">
                     <h1>
                        <a href="index.jsp">
                        <img src="img/logo.png" alt="ProBridge Techonology" height="60">
                        </a>
                     </h1>
                  </div>
                  <!-- Logo End -->
                  <!-- Mobile Menu Start -->
                  <div class="mobile navbar-header">
                     <a class="navbar-toggle" data-toggle="collapse" href=".navbar-collapse">
                     <i class="icon-reorder icon-2x"></i>
                     </a> 
                  </div>
                  <!-- Mobile Menu End -->
                  <!-- Menu Start -->
                  <nav class="collapse navbar-collapse menu">
                     <ul class="nav navbar-nav sf-menu">
                        <li>
                           <a id="${home}" href="index.jsp">首页</a>
                        </li>
                        <li>
                           <a id="${solution}" href="#" class="sf-with-ul">解决方案
                           <span class="sf-sub-indicator">
                           <i class="icon-angle-down "></i>
                           </span>
                           </a>
                           <ul>
                              <li><a href="virtual-desktop.jsp" class="sf-with-ul">虚拟化云桌面</a></li>
                              <li><a href="content-distribution.jsp" class="sf-with-ul">终端内容管理分发平台</a></li>
                              <li><a href="survey-analytic.jsp" class="sf-with-ul">调查发布采集系统</a></li>
                           </ul>
                        </li>
                        <li>
                           <a id="${service}" href="services.jsp" class="sf-with-ul">服务
                           <span class="sf-sub-indicator">
                           <i class="icon-angle-down "></i>
                           </span>
                           </a>
                           <ul>
                              <li><a href="services.jsp#consulting" class="sf-with-ul">技术咨询服务</a></li>
                              <li><a href="services.jsp#development" class="sf-with-ul">系统设计和开发服务</a></li>
							  <li><a href="services.jsp#optimization" class="sf-with-ul">优化运维管理服务</a></li>
                           </ul>
                        </li>
                        <li>
                           <a id="${support}" href="#" class="sf-with-ul">支持和下载
                           <span class="sf-sub-indicator">
                           <i class="icon-angle-down "></i>
                           </span>
                           </a>
                           <ul>
                              <li><a href="faq.jsp" class="sf-with-ul">常见问题</a></li>
                              <li><a href="support.jsp" class="sf-with-ul">技术支持</a></li>
                              <li><a href="demo-download.jsp" class="sf-with-ul">演示和下载</a></li>
                           </ul>
                        </li>
                        <li><a id="${contact}" href="contact-us.jsp">联系我们</a></li>
                     </ul>
                  </nav>
                  <!-- Menu End --> 
               </div>
            </div>
            <!-- Main Header End -->
         </header>
         <!-- Header End --> 
         <!-- Content Start -->
<jsp:doBody />
         <!-- Content End -->
         <!-- Footer Start -->
         <footer id="footer">
            <!-- Footer Top Start -->
            <div class="footer-top">
               <div class="container">
                  <div class="row">
                     <section class="col-lg-5 col-md-5 col-xs-12 col-sm-5 footer-one">
                        <h3>关于我们</h3>
                        <p>我们是具备丰富从业经验的架构师、技术专家和行业精英组成的高效率团队。多年的一线工作和对客户业务需求的深入理解，能够将技术能力转化为客户最大化的业务价值。</p>
                     </section>
					 <section class="col-lg-2 col-md-2 col-xs-12 col-sm-2 footer-two">
                     </section>
                     <section class="col-lg-4 col-md-4 col-xs-12 col-sm-4 footer-three">
                        <h3>联系方式</h3>
                        <ul class="contact-us">
                           <li>
                              <i class="icon-map-marker"></i>
                              <p><strong>所在地:</strong>Shanghai, China</p>
                           </li>
                           <li>
                              <i class="icon-phone"></i>
                              <p><strong>电话:</strong>+86 186 1630 2629</p>
                           </li>
                           <li>
                              <i class="icon-envelope"></i>
                              <p><strong>电邮:</strong><a href="mailto:info@probridge.com.cn">info@probridge.com.cn</a></p>
                           </li>
                        </ul>
                     </section>
                  </div>
               </div>
            </div>
            <!-- Footer Top End --> 
            <!-- Footer Bottom Start -->
            <div class="footer-bottom">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6 "> &copy; 2013 <a href="#">ProBridge</a> 版权所有。</div>
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6 ">
                        <ul class="social social-icons-footer-bottom">
                           <li class="facebook"><a href="#" data-toggle="tooltip" title="Facebook"><i class="icon-facebook"></i></a></li>
                           <li class="twitter"><a href="#" data-toggle="tooltip" title="Twitter"><i class="icon-twitter"></i></a></li>
                           <li class="dribbble"><a href="#" data-toggle="tooltip" title="Dribble"><i class="icon-dribbble"></i></a></li>
                           <li class="linkedin"><a href="#" data-toggle="tooltip" title="LinkedIn"><i class="icon-linkedin"></i></a></li>
                           <li class="rss"><a href="#" data-toggle="tooltip" title="Rss"><i class="icon-rss"></i></a></li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
            <!-- Footer Bottom End --> 
         </footer>
         <!-- Scroll To Top --> 
         <a href="#" class="scrollup"><i class="icon-angle-up"></i></a>
      </div>
      <!-- Wrap End -->
      <!-- The Scripts -->
      <script src="js/jquery.min.js"></script>
      <script src="js/bootstrap.js"></script>
      <script src="js/jquery.parallax.js"></script> 
      <script src="js/modernizr-2.6.2.min.js"></script> 
      <script src="js/revolution-slider/js/jquery.themepunch.revolution.min.js"></script>
      <script src="js/jquery.nivo.slider.pack.js"></script>
      <script src="js/jquery.prettyPhoto.js"></script>
      <script src="js/superfish.js"></script>
      <script src="js/tweetMachine.js"></script>
      <script src="js/tytabs.js"></script>
      <script src="js/jquery.gmap.min.js"></script>
      <script src="js/circularnav.js"></script>
      <script src="js/jquery.sticky.js"></script>
      <script src="js/jflickrfeed.js"></script>
      <script src="js/imagesloaded.pkgd.min.js"></script>
      <script src="js/waypoints.min.js"></script>
<jsp:invoke fragment="jscode" />
      <script src="js/custom.js"></script>
   </body>
</html>

