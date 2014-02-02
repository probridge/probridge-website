<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:template bodyclass="home" home="current">
<jsp:attribute name="header">
      <link rel="stylesheet" href="css/revolution-slider/css/settings.css" media="screen">
</jsp:attribute>
<jsp:attribute name="jscode"></jsp:attribute>
<jsp:body>
         <div id="main" style="padding: 0px">
            <!-- Slider Start-->
            <div class="fullwidthbanner-container">
               <div class="fullwidthbanner rslider">
                  <ul>
                     <!-- THE FIRST SLIDE -->
                     <li data-delay="6000" data-masterspeed="300" data-transition="fade">
                        <div class="slotholder"><img src="img/slider/slider-bg-1.jpg" data-fullwidthcentering="on" alt="领先的个性化虚拟云桌面平台"></div>
                        <div class="caption modern_big_bluebg h1 lft tp-caption start"
                           data-x="40"
                           data-y="85"
                           data-speed="700"
                           data-endspeed="800"
                           data-start="1000"
                           data-easing="easeOutQuint"
                           data-endeasing="easeOutQuint">
                           <h3>领先的个性化虚拟云桌面平台</h3>
                        </div>
                        <div class="caption list_slide lfb tp-caption start" 
                           data-easing="easeOutExpo" 
                           data-start="1400" 
                           data-speed="1050" 
                           data-y="180" 
                           data-x="40">
                           <div class="list-slide">
                              <i class="icon-camera slide-icon"></i>
                              <h5 class="dblue"> 企业集中管理，快速桌面部署 </h5>
                           </div>
                        </div>
                        <div class="caption list_slide lfb tp-caption start" 
                           data-easing="easeOutExpo" 
                           data-start="1800" 
                           data-speed="1200" 
                           data-y="220" 
                           data-x="40">
                           <div class="list-slide">
                              <i class="icon-search slide-icon"></i>
                              <h5 class="dblue"> 数据安全，信息无泄漏丢失或损毁忧患 </h5>
                           </div>
                        </div>
                        <div class="caption list_slide lfb tp-caption start" 
                           data-easing="easeOutExpo" 
                           data-start="2200" 
                           data-speed="1350" 
                           data-y="260" 
                           data-x="40">
                           <div class="list-slide">
                              <i class="icon-code slide-icon"></i>
                              <h5 class="dblue"> 支持移动设备或用户自带设备访问 </h5>
                           </div>
                        </div>
                        <div class="caption lfb caption_button_1 fadeout tp-caption start"
                           data-x="40"
                           data-y="330"
                           data-speed="900"
                           data-endspeed="300"
                           data-start="2700"
                           data-hoffset="-70"
                           data-easing="easeOutExpo">
                           <a class="btn-special hidden-xs btn-color" href="virtual-desktop.jsp">深入了解</a>
                        </div>
                        <div class="caption lfb caption_button_2 fadeout tp-caption start"
                           data-x="210"
                           data-y="330"
                           data-speed="800"
                           data-endspeed="300"
                           data-start="2900"
                           data-hoffset="70"
                           data-easing="easeOutExpo">
                           <a class="btn-special hidden-xs btn-grey" href="virtual-desktop.jsp#scenarios">应用场景</a>
                        </div>
                     </li>
                     <!-- THE RESPONSIVE SLIDE -->
                     <li data-transition="fade" data-slotamount="1" data-masterspeed="300">
                        <img src="img/service-bg.jpg" data-fullwidthcentering="on" alt="">
                        <div class="caption large_text sft"
                           data-x="160"
                           data-y="54"
                           data-speed="300"
                           data-start="800"
                           data-easing="easeOutExpo"  >PROFESSIONAL</div>
                        <div class="caption medium_text sfl"
                           data-x="189"
                           data-y="92"
                           data-speed="300"
                           data-start="1100"
                           data-easing="easeOutExpo"  >AND</div>
                        <div class="caption modern_medium_fat_white sfr"
                           data-x="238"
                           data-y="88"
                           data-speed="300"
                           data-start="1100"
                           data-easing="easeOutExpo"  ><span class="">RESPONSIBLITY</span></div>
                        <div class="caption list_slide lfb tp-caption start" 
                           data-easing="easeOutExpo" 
                           data-start="1400" 
                           data-speed="1050" 
                           data-y="180" 
                           data-x="160">
                           <div class="list-slide">
                              <i class="icon-eye-open slide-icon"></i>
                              <h5> 为客户量身定制解决方案 </h5>
                           </div>
                        </div>
                        <div class="caption list_slide lfb tp-caption start" 
                           data-easing="easeOutExpo" 
                           data-start="1800" 
                           data-speed="1200" 
                           data-y="220" 
                           data-x="160">
                           <div class="list-slide">
                              <i class="icon-table slide-icon"></i>
                              <h5> 采用业界最新技术创造业务价值 </h5>
                           </div>
                        </div>
                        <div class="caption list_slide lfb tp-caption start" 
                           data-easing="easeOutExpo" 
                           data-start="2200" 
                           data-speed="1350" 
                           data-y="260" 
                           data-x="160">
                           <div class="list-slide">
                              <i class="icon-ok slide-icon"></i>
                              <h5> 专业的技术能力确保方案成功实施 </h5>
                           </div>
                        </div>
                        <div class="caption list_slide lfb tp-caption start" 
                           data-easing="easeOutExpo" 
                           data-start="2600" 
                           data-speed="1350" 
                           data-y="300" 
                           data-x="160">
                           <div class="list-slide">
                              <i class="icon-twitter slide-icon"></i>
                              <h5> 完善的方案培训和后期支持 </h5>
                           </div>
                        </div>
                        <div class="caption list_slide lfb tp-caption start" 
                           data-easing="easeOutExpo" 
                           data-start="3000" 
                           data-speed="1350" 
                           data-y="340" 
                           data-x="160">
                           <div class="list-slide">
                              <i class="icon-th slide-icon"></i>
                              <h5> 成为您信任的创新伙伴共同发展 </h5>
                           </div>
                        </div>
						<!--
                        <div class="caption lfl"
                           data-x="53"
                           data-y="30"
                           data-speed="300"
                           data-start="1400"
                           data-easing="easeOutExpo">
                           <img src="img/slider/responsive-imac.png" alt="iMac Responsive">
                        </div>
                        <div class="caption lfl"
                           data-x="323"
                           data-y="145"
                           data-speed="300"
                           data-start="1500"
                           data-easing="easeOutExpo">
                           <img src="img/slider/responsive-ipad.png" alt="iPad Responsive">
                        </div>
                        <div class="caption lfl"
                           data-x="472"
                           data-y="253"
                           data-speed="300"
                           data-start="1600"
                           data-easing="easeOutExpo">
                           <img src="img/slider/responsive-iphone.png" alt="iPhone Responsive">
                        </div>
						-->
                     </li>
                  </ul>
               </div>
            </div>
            <!-- Slider End--> 
            <!-- Slogan Start-->
            <div class="slogan bottom-pad-small">
               <div class="container">
                  <div class="row">
                     <div class="slogan-content">
                        <div class="col-lg-9 col-md-9">
                           <h2 class="slogan-title">我们提供量身定制的解决方案和专业的技术服务！</h2>
                        </div>
                        <div class="col-lg-3 col-md-3">
                           <div class="get-started">
                              <button class="btn btn-special btn-color pull-right">点击查看</button>
                           </div>
                        </div>
                        <div class="clearfix"></div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- Slogan End--> 
            <!-- Main Content start-->
            <div class="main-content">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-4 col-md-4 col-sm-4">
                        <div class="content-box big ch-item bottom-pad-small">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-edit"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-edit"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h3>技术咨询</h3>
                              <p>
                                 为应用系统规划、设计和构建提供专业建议，通过对技术的深入理解以及丰富的实施经验，提供专业的咨询服务。
                              </p>
                              <a href="#">Read More <i class="icon-angle-right"></i><i class="icon-angle-right"></i></a>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-4 col-md-4 col-sm-4">
                        <div class="content-box big ch-item bottom-pad-small">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-fullscreen"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-fullscreen"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h3>设计开发</h3>
                              <p>
                                 来自于业界顶级企业的资深架构师和技术专家，深入理解业务需求，度身定做解决方案，帮助实现您的业务目标。
                              </p>
                              <a href="#">Read More <i class="icon-angle-right"></i><i class="icon-angle-right"></i></a>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-4 col-md-4 col-sm-4">
                        <div class="content-box big ch-item bottom-pad-small">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-eye-open"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-eye-open"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h3>管理优化</h3>
                              <p>
                                 对现有应用系统进行优化和集成，防范系统和数据安全，满足对高可用和灾难恢复的要求，保障系统运行稳定高效。
                              </p>
                              <a href="#">Read More <i class="icon-angle-right"></i><i class="icon-angle-right"></i></a>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- Main Content end--> 
            <!-- Recent works start-->
            <!--
            <div class="recentworks bottom-pad">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 animate_afl d1">
                        <div class="portfolio-desc">
                           <h3 class="title">方案介绍</h3>
                           <p>我们的方案根据以往客户真实需求所设计，开发和实现则经过和客户的反复讨论和优化，是经过验证的宝贵资产。</p>
						   <p>通过对方案的客户化定制，会为您直接带来巨大的业务价值。</p>
						   <div class="carousel-controls">
                              <a class="prev" href="#portfolio-carousel" data-slide="prev"><i class="icon-angle-left"></i></a>
                              <a class="next" href="#portfolio-carousel" data-slide="next"><i class="icon-angle-right"></i></a>
                              <div class="clearfix"></div>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-9 col-md-9 col-xs-12">
                        <div class="row">
                           <div id="portfolio-carousel" class="portfolio-carousel slide">
                              <div class="carousel-inner">
                                 <div class="item active">
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 item animate_afc d2">
                                       <div class="portfolio-item">
                                          <a href="img/portfolio/img-portfolio.jpg" class="portfolio-item-link" data-rel="prettyPhoto" >
                                          <span class="portfolio-item-hover"></span>
                                          <span class="fullscreen"><i class="icon-search"></i></span><img src="img/portfolio/img-portfolio.jpg" alt=" "/>
                                          </a>
                                          <div class="portfolio-item-title">
                                             <a href="single-project.html">虚拟化云桌面</a>
                                             <p>
                                                Virtual Desktop Delivery
                                             </p>
                                          </div>
                                          <div class="clearfix"></div>
                                       </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 item animate_afc d3">
                                       <div class="portfolio-item">
                                          <a href="img/portfolio/img-portfolio.jpg" class="portfolio-item-link" data-rel="prettyPhoto" >
                                          <span class="portfolio-item-hover"></span><span class="fullscreen"><i class="icon-search"></i></span><img src="img/portfolio/img-portfolio.jpg" alt=" "/>
                                          </a>
                                          <div class="portfolio-item-title">
                                             <a href="single-project.html">内容制作和移动推送</a>
                                             <p>
                                                Content Management and Distribution
                                             </p>
                                          </div>
                                          <div class="clearfix"></div>
                                       </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 item animate_afc d4">
                                       <div class="portfolio-item">
                                          <a href="img/portfolio/img-portfolio.jpg" class="portfolio-item-link" data-rel="prettyPhoto" >
                                          <span class="portfolio-item-hover"></span><span class="fullscreen"><i class="icon-search"></i></span><img src="img/portfolio/img-portfolio.jpg" alt=" "/>
                                          </a>
                                          <div class="portfolio-item-title">
                                             <a href="single-project.html">调查发布采集分析</a>
                                             <p>
                                                Survey and Data Collection & Analytics
                                             </p>
                                          </div>
                                          <div class="clearfix"></div>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="item">
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 item">
                                       <div class="portfolio-item">
                                          <a href="img/portfolio/img-portfolio.jpg" class="portfolio-item-link" data-rel="prettyPhoto" >
                                          <span class="portfolio-item-hover"></span><span class="fullscreen"><i class="icon-search"></i></span><img src="img/portfolio/img-portfolio.jpg" alt=" "/>
                                          </a>
                                          <div class="portfolio-item-title">
                                             <a href="single-project.html">办公OA自动化</a>
                                             <p>
                                                Audio / Sound
                                             </p>
                                          </div>
                                          <div class="clearfix"></div>
                                       </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 item">
                                       <div class="portfolio-item">
                                          <a href="img/portfolio/img-portfolio.jpg" class="portfolio-item-link" data-rel="prettyPhoto" >
                                          <span class="portfolio-item-hover"></span><span class="fullscreen"><i class="icon-search"></i></span><img src="img/portfolio/img-portfolio.jpg" alt=" "/>
                                          </a>
                                          <div class="portfolio-item-title">
                                             <a href="single-project.html">Nature Standard</a>
                                             <p>
                                                Icon / Device
                                             </p>
                                          </div>
                                          <div class="clearfix"></div>
                                       </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 item">
                                       <div class="portfolio-item">
                                          <a href="img/portfolio/img-portfolio.jpg" class="portfolio-item-link" data-rel="prettyPhoto" >
                                          <span class="portfolio-item-hover"></span><span class="fullscreen"><i class="icon-search"></i></span><img src="img/portfolio/img-portfolio.jpg" alt=" "/>
                                          </a>
                                          <div class="portfolio-item-title">
                                             <a href="single-project.html">CAROS</a>
                                             <p>
                                                Animal / Nature
                                             </p>
                                          </div>
                                          <div class="clearfix"></div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <div class="clearfix"></div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            -->
            <!-- Recent work end-->
            <!-- Latest Posts start --> 
			<!--
            <div class="latest-posts">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-12 col-md-12 com-sm-12 col-xs-12">
                        <h3 class="title">最新动态</h3>
                     </div>
                     <div class="clearfix"></div>
                     <div class="blog-showcase col-lg-12 col-md-12 col-sm-12 col-xs-12 animate_afb d1">
                        <ul>
                           <li class="">
                              <div class="blog-showcase-thumb col-lg-4">
                                 <div class="post-body">
                                    <a class="post-item-link" href="img/portfolio/img-portfolio.jpg" data-rel="prettyPhoto"><span class="post-item-hover"></span><span class="fullscreen"><i class="icon-search"></i></span><img alt="" src="img/portfolio/img-portfolio.jpg"></a>
                                 </div>
                              </div>
                              <div class="blog-showcase-extra-info col-lg-4">
                                 <span><a href="#">Sep 11th, 2013</a></span>
                                 <h4><a href="#" class="title">Blog post title</a></h4>
                                 <p>Mauris sed mauris bibendum est imperdiet porttitor tincidunt at lorem. Proin augue massa</p>
                                 <a href="#">Read more <i class="icon-double-angle-right"></i></a>
                              </div>
                           </li>
                           <li>
                              <div class="blog-showcase-thumb col-lg-4">
                                 <div class="post-body">
                                    <a class="post-item-link" href="img/portfolio/img-portfolio.jpg" data-rel="prettyPhoto"><span class="post-item-hover"></span><span class="fullscreen"><i class="icon-search"></i></span><img alt="" src="img/portfolio/img-portfolio.jpg"></a>
                                 </div>
                              </div>
                              <div class="blog-showcase-extra-info col-lg-4">
                                 <span><a href="#">Sep 11th, 2013</a></span>
                                 <h4><a href="#" class="title">Blog post title</a></h4>
                                 <p>Mauris sed mauris bibendum est imperdiet porttitor tincidunt at lorem. Proin augue massa</p>
                                 <a href="#">Read more <i class="icon-double-angle-right"></i></a>
                              </div>
                           </li>
                           <li class="blog-first-el">
                              <div class="blog-showcase-thumb col-lg-4">
                                 <div class="post-body">
                                    <a class="post-item-link" href="img/portfolio/img-portfolio.jpg" data-rel="prettyPhoto"><span class="post-item-hover"></span><span class="fullscreen"><i class="icon-search"></i></span><img alt="" src="img/portfolio/img-portfolio.jpg"></a>
                                 </div>
                              </div>
                              <div class="blog-showcase-extra-info col-lg-4">
                                 <span><a href="#">Sep 11th, 2013</a></span>
                                 <h4><a href="#" class="title">Blog post title</a></h4>
                                 <p>Mauris sed mauris bibendum est imperdiet porttitor tincidunt at lorem. Proin augue massa</p>
                                 <a href="#">Read more <i class="icon-double-angle-right"></i></a>
                              </div>
                           </li>
                        </ul>
                        <div class="clearfix"></div>
                     </div>
                  </div>
                  <div class="divider"></div>
               </div>
            </div>
			-->
            <!-- Latest Posts End -->
            <!-- Our Clients Start-->
            <div class="our-clients">
               <div class="container">
                  <div class="row">
                     <div class="client">
                        <div class="client-logo">
                           <div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">
                              <div class="clients-title">
                                 <h3 class="title">部分合作客户</h3>
                                 <div class="carousel-controls pull-right">
                                    <a class="prev" href="#client-carousel" data-slide="prev"><i class="icon-angle-left"></i></a>
                                    <a class="next" href="#client-carousel" data-slide="next"><i class="icon-angle-right"></i></a>
                                    <div class="clearfix"></div>
                                 </div>
                              </div>
                              <div class="clearfix"></div>
                              <div class="row">
                                 <div id="client-carousel" class="client-carousel slide">
                                    <div class="carousel-inner">
                                       <div class="item active">
                                          <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 item animate_afc d1">
                                             <div class="item-inner"><a href="#"><img alt="Upportdash" src="img/clientslogo/sjtu.png"></a></div>
                                          </div>
                                          <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 item animate_afc d2">
                                             <div class="item-inner"><a href="#"><img alt="Upportdash" src="img/clientslogo/unicom.png"></a></div>
                                          </div>
                                          <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 item animate_afc d3">
                                             <div class="item-inner"><a href="#"><img alt="Upportdash" src="img/clientslogo/moet-logo.png"></a></div>
                                          </div>
                                          <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 item animate_afc d4">
                                             <div class="item-inner"><a href="#"><img alt="Upportdash" src="img/clientslogo/sap.png"></a></div>
                                          </div>
                                       </div>
                                       <div class="item">
                                          <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 item">
                                             <div class="item-inner"><a href="#"><img alt="Upportdash" src="img/clientslogo/logo-1.jpg"></a></div>
                                          </div>
                                          <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 item">
                                             <div class="item-inner"><a href="#"><img alt="Upportdash" src="img/clientslogo/logo-1.jpg"></a></div>
                                          </div>
                                          <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 item">
                                             <div class="item-inner"><a href="#"><img alt="Upportdash" src="img/clientslogo/logo-1.jpg"></a></div>
                                          </div>
                                          <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 item">
                                             <div class="item-inner"><a href="#"><img alt="Upportdash" src="img/clientslogo/logo-1.jpg"></a></div>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                              <!-- Testimonials Widget Start -->
                              <div class="row ">
                                 <div class="testimonials widget">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                       <div class="testimonials-title">
                                          <h3 class="title">客户评价</h3>
                                       </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div id="testimonials-carousel" class="testimonials-carousel slide animate_afr d5">
                                       <div class="carousel-inner">
                                          <div class="item active">
                                             <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                <div class="testimonial item">
                                                   <p>
                                                      Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                   </p>
                                                   <div class="testimonials-arrow">
                                                   </div>
                                                   <div class="author">
                                                      <div class="testimonial-image "><img alt="" src="img/team/team-member.jpg"></div>
                                                      <div class="testimonial-author-info">
                                                         <a href="#"><span class="color">Monica Sing</span></a> FIFO Themes
                                                      </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <div class="item">
                                             <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                <div class="testimonial item">
                                                   <p>
                                                      Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type.
                                                   </p>
                                                   <div class="testimonials-arrow">
                                                   </div>
                                                   <div class="author">
                                                      <div class="testimonial-image "><img alt="" src="img/team/team-member.jpg"></div>
                                                      <div class="testimonial-author-info">
                                                         <a href="#"><span class="color">Monzurul Haque</span></a> FIFO Themes
                                                      </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <div class="item">
                                             <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                <div class="testimonial item">
                                                   <p>
                                                      Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type.
                                                   </p>
                                                   <div class="testimonials-arrow">
                                                   </div>
                                                   <div class="author">
                                                      <div class="testimonial-image "><img alt="" src="img/team/team-member.jpg"></div>
                                                      <div class="testimonial-author-info">
                                                         <a href="#"><span class="color">Carol Johansen</span></a> FIFO Themes
                                                      </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- Our Clients End -->  
         </div>
</jsp:body>
</t:template>