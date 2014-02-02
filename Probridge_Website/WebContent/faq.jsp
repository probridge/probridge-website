<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:template bodyclass="page" support="current">
<jsp:attribute name="header"></jsp:attribute>
<jsp:attribute name="jscode"></jsp:attribute>
<jsp:body>
         <div id="main">
            <!-- Title, Breadcrumb Start-->
            <div class="breadcrumb-wrapper">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6">
                        <h2 class="title">FAQ</h2>
                     </div>
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6">
                        <div class="breadcrumbs pull-right">
                           <ul>
                              <li>您在这里:</li>
                              <li><a href="index.jsp">首页</a></li>
                              <li>支持和下载</li>
                              <li>FAQ</li>
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
                     <div class="posts-block col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <article>
                           <h3 class="title">常见问题</h3>
                           <div class="post-content">
                              <p>希望这里可以回答您对与我们合作的疑问，如果有任何其他问题和建议，欢迎您随时<a href="contact-us.jsp">联系我们</a>。</p>
                           </div>
                        </article>
                     </div>
                     <!-- Left Section End -->
                  </div>
                  <div class="divider"></div>
                  <!-- 2 Column Testimonials -->
                  <div class="row">
                     <div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
                        <div class="accordionMod panel-group">
                           <div class="accordion-item">
                              <h4 class="accordion-toggle">ProBridge是否可以通过转让方式提供开发服务？</h4>
                              <section class="accordion-inner panel-body">
                                 <p>可以。ProBridge可以根据您的实际需求，以授权使用或者著作权转让方式进行合作。您可以根据实际需求，将工作成果用于各种商业和非商业目的。通常ProBridge会在得到您书面授权后保留工作成果的展示权用于案例分享和展示，并且会在明显处标识您的版权信息。</p>
                              </section>
                           </div>
                           <div class="accordion-item">
                              <h4 class="accordion-toggle">使用ProBridge的方案和服务否会有面临版权问题？</h4>
                              <section class="accordion-inner panel-body">
                                 <p>不会！ProBridge严格恪守版权保护原则，在开发的每一个环节，对于任何非原创的组件的复用，哪怕最微小到一个图标，都会就其使用权进行严密的检查，确保不侵犯所附带的知识产权。同时在跟客户签署合作时，在乙方责任中以明确条文方式确保甲方不会因为使用了ProBridge的方案和服务而被任何第三方主张权利，索赔或诉讼而承担责任，并由ProBridge承担由此造成的损失。</p>
                              </section>
                           </div>
                           <div class="accordion-item">
                              <h4 class="accordion-toggle">ProBridge的计费方式是什么？</h4>
                              <section class="accordion-inner panel-body">
                                 <p>ProBridge拥有最灵活的付费方式，可以根据您的需要按照服务小时数、项目打包费用、产品容量和授权用户数等方式进行计费。</p>
                              </section>
                           </div>
                           <div class="accordion-item">
                              <h4 class="accordion-toggle">是否可以前期提供试用、演示和概念验证？</h4>
                              <section class="accordion-inner panel-body">
                                 <p>我们可以为您在前期提供方案介绍、讲解和演示。对于某些具体的解决方案，我们可以在签订备忘协议后进行一段时间的安装试用、概念验证以及原型开发等工作。</p>
                              </section>
                           </div>
                           <div class="accordion-item">
                              <h4 class="accordion-toggle">解决方案是否提供源代码和源文件？</h4>
                              <section class="accordion-inner panel-body">
                                 <p>可以，可以根据实际解决方案和授权方式提供所有交付物的源代码和源文件。</p>
                              </section>
                           </div>
                           <div class="accordion-item">
                              <h4 class="accordion-toggle">通常的项目流程是什么？</h4>
                              <section class="accordion-inner panel-body">
                                 <p>通常我们会根据您的合作意向和业务需求，进行业务分析和调研工作，得到您的肯定后以此进行方案设计、工作量计算以及报价。在合同签订后开始后根据项目实施计划以迭代方式根据里程碑提交相应的交付物。实施结束后提供实施报告和其他规定的交付物。ProBridge为项目提供质量保证期，任何产品和方案缺陷我们都会进行免费修复和升级。</p>
                              </section>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                        <div class="contact-box widget">
                           <h3>更多问题</h3>
                           <i class="icon-envelope"></i>
                           <p>请随时联系我们</p>
                        </div>
                     </div>
                     <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                        <div class="contact-box widget">
                           <h3>Business Hour</h3>
                           <i class="icon-time"> </i>
                           <ul>
                              <li>Monday - Friday 9am to 5pm </li>
                              <li>Saturday - 9am to 2pm</li>
                              <li>Sunday - Closed</li>
                           </ul>
                        </div>
                     </div>
                  </div>
                  <!-- contact box end End-->
               </div>
            </div>
            <!-- Main Content end-->
         </div>
</jsp:body>
</t:template>