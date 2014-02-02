<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:template bodyclass="page-services" service="current">
<jsp:attribute name="header"></jsp:attribute>
<jsp:attribute name="jscode"></jsp:attribute>
<jsp:body>
            <!-- Title, Breadcrumb Start-->
            <div class="breadcrumb-wrapper">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6">
                        <h2 class="title">专业的技术服务</h2>
                     </div>
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6">
                        <div class="breadcrumbs pull-right">
                           <ul>
                              <li>您在这里：</li>
                              <li><a href="index.jsp">首页</a></li>
                              <li>服务</li>
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
                     <div class="posts-block col-lg-9 col-md-8 col-sm-8 col-xs-12">
                        <article>
                           <h3 class="title">介绍</h3>
                           <div class="post-content">
                              <div class="img-content">
                                 <img src="img/team/team.jpg" alt="">
                              </div>
                              <p>
                                 There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.
                              </p>
                           </div>
                        </article>
                     </div>
                     <!-- Left Section End -->
                     <!-- Skill Section Start -->
                     <div class="choice col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h3 class="title">客户满意保证</h3>
                        <ul class="check-list why">
                           <li>诚信负责为要</li>
                           <li>业内资深技术专家</li>
                           <li>具备丰富的行业经验</li>
                           <li>及时的服务交付</li>
                           <li>是帮助您业务创新的伙伴</li>
                        </ul>
                     </div>
                     <!-- Skill Section Start -->
                  </div>
               </div>
            </div>
            <div class="divider"></div>
            <!-- Features start -->  
            <div class="features bottom-pad">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <h3  class="title">为您提供专业的技术服务</h3>
                        <div class="row">
                           <div class="circular-nav">
                              <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 animate_afl">
                                 <div id="cn-tabs">
                                    <div class="service service-1">
                                       <div class="cn-content">
                                          <h4>技术咨询</h4>
                                          <p>您是否在平台技术选型的时候难以决断？不同的硬件、软件平台和技术各自具备自己的特点，我们专业的技术咨询服务可以帮助您结合实际的功能性需求和非功能性需求，在满足成本要求的情况下进行Fit for Purpose研究，确定最适合的软硬件平台，系统架构和技术选型。</p>
                                          <p>我们的技术咨询服务还可以结合我们宝贵积累的实施经验和业界发展，帮助您在系统集成技术、开放标准以及安全领域找到最合适的选项，</p>
                                          <p>应用优化服务帮助复查您的系统架构和应用代码，定位和消除热点代码段和影响关键业务系统运行效率的瓶颈，提高运行效率，降低运行成本。</p>
                                          <p>如果您正在考虑组建团队开发环境，我们可以为您在版本控制、需求跟踪、敏捷开发、测试和质量管控以及团队协作方面出谋划策，应用现代化工具和方法论，组件成功的开发团队，</p>
                                          <a href="#">Read More <i class="icon-angle-right"></i><i class="icon-angle-right"></i></a>
                                          <div class="clearfix"></div>
                                       </div>
                                       <div class="clearfix"></div>
                                    </div>
                                    <div class="service service-2">
                                       <div class="cn-content">
                                          <h4>设计和开发</h4>
                                          <p>当您需要实施技术方案来实现您的业务目标时，我们将首先会跟您坐在一起讨论和分析业务需求。通过系统化的方法对业务需求进行梳理，对于模糊的需求进行细化，并结合实施经验补充遗漏的需求点。</p>
                                          <p>需求得到您的确认后，我们进行系统架构设计和详细设计阶段，对系统的内部逻辑和物理的实现进行定义，对外接口和数据流进行设计确保系统具有一个明晰、高效的体系架构。</p>
                                          <p>技术专家通过迭代方式进行方案的开发和实施工作，通过高质量的代码实现和经过仔细挑选的高质量模块库的组合，构建独立的或者基于一流间件产品和数据库进行实现。</p>
                                          <p>方案实施完毕后，我们会帮助您将方案进行测试和实施。</p>
                                          <a href="#">Read More <i class="icon-angle-right"></i><i class="icon-angle-right"></i></a>
                                          <div class="clearfix"></div>
                                       </div>
                                    </div>
                                    <div class="service service-3">
                                       <div class="cn-content">
                                          <h4>优化运维</h4>
                                          <p>您是否有现有的应用系统的运行不尽如人意？ProBridge可以帮助您通过提高自动化程度提高高效运维的水平，降低运维成本、减轻运维压力、提高客户满意度。</p>
                                          <p>系统平台优化可以帮助您提高系统管理水平，通过新技术的运用和配置的优化提高运行效率。</p>
                                          <p>高可用方案的实施通过部署不同级别的高可用故障切换技术、主备Active-Standby和双活Active-Active等技术方案，增强系统的健壮性，提高连续运行能力。完备的数据备份恢复方案保障您在灾难发生时能够迅速恢复正常运行，将数据损失控制到最底。</p>
                                          <p>安全增强帮助您的系统提高坚固水平，防止恶意的第三方攻击和数据的丢失造成的业务风险。</p>
                                          <a href="#">Read More <i class="icon-angle-right"></i><i class="icon-angle-right"></i></a>
                                       </div>
                                       <div class="clearfix"></div>
                                    </div>
                                 </div>
                                 <div class="clearfix"></div>
                              </div>
                              <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 col-lg-offset-1 col-md-offset-1 animate_afr">
                                 <div class="cn-wrapper">
                                    <ul>
                                       <li class="circle-1 circle"><a href="#" class="active"><span class="icon-picture"></span></a></li>
                                       <li class="circle-2 circle"><a href="#"><span class="icon-rocket"></span></a></li>
                                       <li class="circle-3 circle"><a href="#"><span class="icon-puzzle-piece"></span></a></li>
                                    </ul>
                                    <div class="clearfix"></div>
                                 </div>
                              </div>
                              <div class="clearfix"></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- Features End --> 
            <div class="divider"></div>
            <!-- 3 Column Services -->
            <div class="services">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <h3 class="title">专注领域</h3>
                     </div>
                     <div class="clearfix"></div>
                  </div>
                  <div class="row">                     
                     <div class="col-lg-4 col-md-4 col-sm-6 bottom-pad">
                        <div class="content-box ch-item">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-fullscreen"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-fullscreen"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h4>Java技术</h4>
                              <p>企业级Java、开源技术，以及和Eclipse平台插件和RCP开发 </p>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-4 col-md-4 col-sm-6 bottom-pad">
                        <div class="content-box ch-item">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-eye-open"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-eye-open"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h4>企业云计算</h4>
                              <p>企业私有云搭建，以及IaaS,PaaS平台实施和管理</p>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-4 col-md-4 col-sm-6 bottom-pad">
                        <div class="content-box ch-item">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-edit"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-edit"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h4>应用中间件</h4>
                              <p>基于IBM, Oracle以及Apache平台Java中间件的架构、开发和实施</p>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-4 col-md-4 col-sm-6 bottom-pad">
                        <div class="content-box ch-item">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-leaf"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-leaf"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h4>企业应用系统整合</h4>
                              <p>SOA, EAI等整合架构和技术，以及WS*标准实施 </p>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-4 col-md-4 col-sm-6 bottom-pad">
                        <div class="content-box ch-item">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-cog"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-cog"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h4>消息传输和通讯</h4>
                              <p>网络Socket通讯，高并发客户端处理和消息队列MQ技术 </p>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-4 col-md-4 col-sm-6 bottom-pad">
                        <div class="content-box ch-item">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-search"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-search"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h4>系统和信息安全</h4>
                              <p>系统安全防范，数字证书体系实施和数据加密技术</p>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-4 col-md-4 col-sm-6 bottom-pad">
                        <div class="content-box ch-item">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-leaf"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-leaf"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h4>代码调优和系统优化</h4>
                              <p>操作系统和中间件优化配置，应用程序性能Profiling和调优</p>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-4 col-md-4 col-sm-6 bottom-pad">
                        <div class="content-box ch-item">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-cog"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-cog"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h4>高可用和持续运行</h4>
                              <p>工作负载管理、故障切换以及恢复、双活等高可用方案</p>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-4 col-md-4 col-sm-6 bottom-pad">
                        <div class="content-box ch-item">
                           <div class="ch-info-wrap">
                              <div class="ch-info">
                                 <div class="ch-info-front ch-img-1"><i class="icon-search"></i></div>
                                 <div class="ch-info-back">
                                    <i class="icon-search"></i>
                                 </div>
                              </div>
                           </div>
                           <div class="content-box-info">
                              <h4>软件生命周期管理</h4>
                              <p>开发环境、需求控制和代码版本，迭代、敏捷开发以及团队协作管理</p>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="divider"></div>
            <div class="service-reasons">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <h3 class="title">选择我们合作的理由</h3>
                     </div>
                     <div class="divider"></div>
                     <div class="reasons">
                        <div class="col-lg-4 col-md-4 col-sm-4 animate_afc d1">
                           <div class="content-box big ch-item bottom-pad-small">
                              <div class="ch-info-wrap">
                                 <div class="ch-info">
                                    <div class="ch-info-front ch-img-1"><i class="icon-rocket"></i></div>
                                    <div class="ch-info-back">
                                       <i class="icon-rocket"></i>
                                    </div>
                                 </div>
                              </div>
                              <div class="content-box-info">
                                 <h3>雄厚技术力量</h3>
                                 <p>我们的技术专家均具有世界五百强企业多年工作背景，是相关领域的资深SME。技术资历深厚，行业经验丰富，深度参与众多国内和国际大型企业和中小企业的信息化建设项目。</p>
                                 <p>熟悉和把握业界技术发展趋势的同时，对于客户的业务需求有着深入的理解，通过丰富的架构设计、开发和实施经验，迅速为客户创造价值。 </p>
                                 <a href="#">Read More <i class="icon-angle-right"></i><i class="icon-angle-right"></i></a>
                              </div>
                           </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 animate_afc d2">
                           <div class="content-box big ch-item bottom-pad-small">
                              <div class="ch-info-wrap">
                                 <div class="ch-info">
                                    <div class="ch-info-front ch-img-1"><i class="icon-code"></i></div>
                                    <div class="ch-info-back">
                                       <i class="icon-code"></i>
                                    </div>
                                 </div>
                              </div>
                              <div class="content-box-info">
                                 <h3>量身定制方案</h3>
                                 <p>不同于大多数一线二线厂商提供开包即用的产品和方案的方式不同，ProBridge深知每个客户都有不尽相同的业务需求和目标，包装的方案经常需要大量修改定制和漫长的实施才可勉强上线。</p>
                                 <p>因此我们旨在为每一个客户提供量身定制的方案，深入分析业务需求，设计和定制专有方案并且帮助实施，直接满足客户的真实需要。</p>
                                 <a href="#">Read More <i class="icon-angle-right"></i><i class="icon-angle-right"></i></a>
                              </div>
                           </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 animate_afc d3">
                           <div class="content-box big ch-item">
                              <div class="ch-info-wrap">
                                 <div class="ch-info">
                                    <div class="ch-info-front ch-img-1"><i class="icon-ok"></i></div>
                                    <div class="ch-info-back">
                                       <i class="icon-ok"></i>
                                    </div>
                                 </div>
                              </div>
                              <div class="content-box-info">
                                 <h3>敏捷交付</h3>
                                 <p>ProBridge是一个高效敏捷的工作团队，没有庞大的管理体系和臃肿的机构设置，每一个客户和项目都会有专职的项目经理和领域技术专家组成，以最高效的方式协同工作进行项目的实施。</p>
                                 <p>根据客户的实际情况和项目特点，以最灵活的方式，结合现场实施、实验室研发和远程团队协作等方式工作，确保项目的快速交付。</p>
                                 <a href="#">Read More <i class="icon-angle-right"></i><i class="icon-angle-right"></i></a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
</jsp:body>
</t:template>