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
                        <h2 class="title">虚拟化云桌面</h2>
                     </div>
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6">
                        <div class="breadcrumbs pull-right">
                           <ul>
                              <li>您在这里：</li>
                              <li><a href="index.jsp">首页</a></li>
                              <li>方案</li>
                              <li>虚拟化云桌面</li>
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
                                    <a href="#"><img src="img/slider/slider-bg-1.jpg" alt="VDI"></a>
                                    <a href="#"><img src="img/slider/slider-bg-2.jpg" alt="" data-transition="slideInLeft"></a>
                                 </div>
                              </div>
                              <div class="clearfix"></div>
                              <!-- Slider End--> 
                           </div>
                           <h3>方案介绍</h3>
                           <div class="post-content top-pad">
                           	  <img src="img/vdi.png">
                              <p>当前瞬息万变的业务环境要求基础架构能够快速满足员工不断变化的桌面、应用和数据接入需求。不管您的企业正通过并购迅速壮大，还是只希望吸引并留住优秀人才，企业主管都非常清楚，企业必须提供比以往任何时候都更强大的接入功能，同时确保有效的控制和数据安全性。</p>
                              <p>在传统的办公室环境中，设备刷新、更换、打补丁和更新都会导致员工生产率下降，即使在管理最有效的环境中也不例外。此外，随着当代员工越来越多地希望使用自己的智能电话、平板电脑和笔记本来开展自由灵活办公，办公室和家之间的界限变得日益模糊。</p>
                              <p>ProBridge领先的桌面虚拟化解决方案使企业可以将Windows桌面、应用和数据转变为可从任何地点上通过任何设备访问的云服务。</p>                              
                              <h3>虚拟桌面管理</h3>
                              <img src="img/server-virtualization.png" class="pull-left">
                              <p>以集中化服务的形式管理桌面、应用和数据，从而加强对它们的控制。 通过一个集中式控制台应用策略并快速分配和管理用户。</p>
                              <p>桌面映象管理支持迅速配置需要新应用软件和安全补丁，多映象支持为不同用户群体个性化的桌面应用。</p>
                              <div class="clearfix"></div>
                              <h3>成本节约</h3>
                              <img src="img/linkedclone.jpg" class="pull-right">
                              <p>ProBridge使用差分磁盘技术进行虚拟映像管理，通过差分磁盘的方案，可以大幅度降低管理成本以及存储成本。通过将用户配置数据隔离保存，做到秒级个性化桌面交付和简化的系统维护管理。</p>
                              <p>通过对服务器资源的高度虚拟化和共享，每台服务器可以做到高达100个并发桌面用户，支持的总用户数则不受限制。资源动态分配和智能回收将大大提高服务器的利用率，拒绝闲置资源，将每一份IT花费效果最大化。</p>
                              <div class="clearfix"></div>
                              <h3>灵活的接入方式</h3>
                              <img src="img/html5-rdp.png" class="pull-left"> 
                              <p>通过使用HTML5技术在浏览器端实现RDP协议，用户可以直接在任何计算机终端进行云桌面的访问，而无需安装任何软件和插件，大大降部署和使用的难度。同时这种方式可以使得各类移动终端的直接访问支持，无需安装任何APP。</p>
                              <p>使用现有的基于 Windows、Mac 或 Linux 的笔记本电脑或台式机、瘦客户端、零客户端或移动设备从家里或办公室访问虚拟桌面。</p>                              
                              <div class="clearfix"></div>
                              <h3>安全优势</h3>
                              <p>封禁USB端口，限制网络是否让您的用户怨声载道？通过云桌面部署方式超越以往所有技术安全管理手段，不需要对终端设备进行限制改造，真正实现系统安全、防病毒和信息安全的全方位保护。所有数据永远留在云端，保证企业资产不会意外流失。</p>                              
                              <div class="clearfix"></div>
                           </div>
                        </div>
                        <!-- Recent work end-->
                     </div>
                     <!-- Left Section End -->
                     <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12 sidebar">
                        <div class="widget">
                           <h3 class="title">业务价值</h3>
                           <p>通过将您的桌面、业务应用和数据转变为集中管理并安全地交付到任何位置的任何设备上的 IT服务，转变员工工作效率。 </p>
                           <ul>
                           	<li><i class="icon-ok"></i>&nbsp;基于浏览器交付，零部署成本</li>
                           	<li><i class="icon-ok"></i>&nbsp;企业简化并集中管控桌面管理</li>
                           	<li><i class="icon-ok"></i>&nbsp;随时随地通过任何设备向用户按需交付桌面</li>
                           	<li><i class="icon-ok"></i>&nbsp;有效控制敏感的企业数据，确保安全性</li>
                           </ul>
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
                           <h3 class="title">成本计算器</h3>
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
                           <h3 class="title" id="scenarios">相关行业应用</h3>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 item">
                           <div class="portfolio-item">
                              <a href="img/portfolio/img-portfolio.jpg" class="portfolio-item-link" data-rel="prettyPhoto" >
                              <span class="portfolio-item-hover"></span>
                              <span class="fullscreen"><i class="icon-search"></i></span><img src="img/portfolio/img-portfolio.jpg" alt=" "/>
                              </a>
                              <div class="portfolio-item-title">
                                 <a href="single-project.html">计算机教室和实验室</a>
                                 <p>系统和预装软件管理，减轻维护工作量</p>
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
                                 <a href="single-project.html">软件开发公司</a>
                                 <p>统一开发环境和数据代码安全保护</p>
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
                                 <a href="single-project.html">企业移动办公</a>
                                 <p>自带设备随时随地访问，业务机密无风险</p>
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
                                 <a href="single-project.html">呼叫中心</a>
                                 <p>低成本终端部署和简化管理</p>
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