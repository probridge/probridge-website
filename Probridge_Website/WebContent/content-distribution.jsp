<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:template bodyclass="page" solution="current">
<jsp:attribute name="header">
	<link rel="stylesheet" href="css/nivo-slider.css">
</jsp:attribute>
<jsp:attribute name="jscode"></jsp:attribute>
<jsp:body>
         <div id="main">
            <!-- Title, Breadcrumb Start-->
            <div class="breadcrumb-wrapper">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6">
                        <h2 class="title">移动内容分发管理</h2>
                     </div>
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6">
                        <div class="breadcrumbs pull-right">
                           <ul>
                              <li>您在这里：</li>
                              <li><a href="index.jsp">首页</a></li>
                              <li>方案</li>
                              <li>移动内容分发管理</li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- Title, Breadcrumb End-->
            <!-- Main Content start-->
            <div class="content">
               <div class="container">
                  <div class="row">
                     <div class="posts-block col-lg-9 col-md-9 col-sm-8 col-xs-12">
                        <!-- Recent work start-->
                        <div class="recentwork_wrapper">
                           <!-- Slider Start-->
                           <div class="post-image">
                              <!-- Slider Start-->
                              <div class="slider-wrapper theme-default">
                                 <div id="nivoslider" class="nivoSlider">
                                    <a href="#"><img src="img/slider/slider-bg-1.jpg" alt="Nature"></a>
                                    <a href="#"><img src="img/slider/slider-bg-2.jpg" alt="" data-transition="slideInLeft"></a>
                                 </div>
                              </div>
                              <div class="clearfix"></div>
                              <!-- Slider End--> 
                           </div>
                           <h3>方案介绍</h3>
                           <div class="post-content top-pad">
                              <p>
                                 There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.  There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.
                              </p>
                              <p>
                                 There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.
                              </p>
                           </div>
                        </div>
                        <!-- Recent work end-->
                     </div>
                     <!-- Left Section End -->
                     <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12 sidebar">
                        <div class="widget">
                           <h3 class="title">业务价值</h3>
                           <p>
                              There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.
                           </p>
                        </div>
                        <!-- Project Description End -->  
                        <div class="widget">
                           <div class="favourite">
                              <a class="btn-special btn-color" href="#"><strong><i class="icon-hand-right icon-large"></i> 业务价值白皮书</strong></a>
                           </div>
                           <div class="clearfix"></div>
                        </div>
                        <div class="widget">
                           <div class="member-social dark">
                              <a class="facebook" href="#"><i class="icon-facebook"></i></a>
                              <a class="twitter" href="#"><i class="icon-twitter"></i></a>
                              <a class="dribbble" href="#"><i class="icon-dribbble"></i></a>
                              <a class="gplus" href="#"><i class="icon-google-plus"></i></a>
                              <a class="linkedin" href="#"><i class="icon-linkedin"></i></a>
                           </div>
                           <div class="clearfix"></div>
                        </div>
                        <!-- Project Details Start -->
                        <div class="widget project_details">
                           <h3 class="title">相关资料</h3>
                           <div class="details-content"><span><strong>计算机数量</strong><em>200</em></span>
                              <span><strong>使用类型</strong><em><a href="#">科研实验</a><a href="#">开发</a><a href="#">办公</a></em></span>
                              <span><strong>您可节约</strong><em>人民币 330,302元/年</em></span>
                              <span class="pull-right"><strong></strong>为什么?</span>
                           </div>
                           <div class="clearfix"></div>
                        </div>
                        <!-- 
                        <div class="widget">
                           <a href="#" class="btn-normal btn-color"><i class="icon-hand-right icon-large"></i>  Visit Site</a>
                        </div>
                        -->
                     </div>
                  </div>
                  <div class="divider"></div>
                  <div class="row">
                     <!-- Recent works start-->
                     <div class="portfolio">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                           <h3 class="title" id="scenarios">适用领域</h3>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 item">
                           <div class="portfolio-item">
                              <a href="img/portfolio/img-portfolio.jpg" class="portfolio-item-link" data-rel="prettyPhoto" >
                              <span class="portfolio-item-hover"></span>
                              <span class="fullscreen"><i class="icon-search"></i></span><img src="img/portfolio/img-portfolio.jpg" alt=" "/>
                              </a>
                              <div class="portfolio-item-title">
                                 <a href="single-project.html">移动终端内容发布</a>
                                 <p>手持设备的个性化信息推送</p>
                              </div>
                              <div class="clearfix"></div>
                           </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 item">
                           <div class="portfolio-item">
                              <a href="img/portfolio/img-portfolio.jpg" class="portfolio-item-link" data-rel="prettyPhoto" >
                              <span class="portfolio-item-hover"></span>
                              <span class="fullscreen"><i class="icon-search"></i></span><img src="img/portfolio/img-portfolio.jpg" alt=" "/>
                              </a>
                              <div class="portfolio-item-title">
                                 <a href="single-project.html">户外广告信息发布</a>
                                 <p>设备管理、内容制作和发布及统计回传</p>
                              </div>
                              <div class="clearfix"></div>
                           </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 item">
                           <div class="portfolio-item">
                              <a href="img/portfolio/img-portfolio.jpg" class="portfolio-item-link" data-rel="prettyPhoto" >
                              <span class="portfolio-item-hover"></span>
                              <span class="fullscreen"><i class="icon-search"></i></span><img src="img/portfolio/img-portfolio.jpg" alt=" "/>
                              </a>
                              <div class="portfolio-item-title">
                                 <a href="single-project.html">多媒体自助服务终端管理</a>
                                 <p>交互式信息发布和采集</p>
                              </div>
                              <div class="clearfix"></div>
                           </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 item">
                           <div class="portfolio-item">
                              <a href="img/portfolio/img-portfolio.jpg" class="portfolio-item-link" data-rel="prettyPhoto" >
                              <span class="portfolio-item-hover"></span>
                              <span class="fullscreen"><i class="icon-search"></i></span><img src="img/portfolio/img-portfolio.jpg" alt=" "/>
                              </a>
                              <div class="portfolio-item-title">
                                 <a href="single-project.html">电视机顶盒内容发布</a>
                                 <p>双向点播，个性化节目订阅和播放</p>
                              </div>
                              <div class="clearfix"></div>
                           </div>
                        </div>
                        <div class="clearfix"></div>
                     </div>
                  </div>
               </div>
               <!-- Recent work end-->
            </div>
            <!-- Main Content end-->
         </div>
</jsp:body>
</t:template>