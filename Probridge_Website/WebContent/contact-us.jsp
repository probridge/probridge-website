<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:template bodyclass="blog" contact="current">
<jsp:attribute name="header"></jsp:attribute>
<jsp:attribute name="jscode">
      <script src="http://maps.google.com/maps/api/js?sensor=false"></script>
      <script src="js/jquery.gmap.min.js"></script>
</jsp:attribute>
<jsp:body>
         <div id="main">
            <!-- Title, Breadcrumb Start-->
            <div class="breadcrumb-wrapper">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6">
                        <h2 class="title">联系我们</h2>
                     </div>
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6">
                        <div class="breadcrumbs pull-right">
                           <ul>
                              <li>您在这里：</li>
                              <li><a href="index.jsp">首页</a></li>
                              <li>联系我们</li>
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
                     <div class="col-lg-8 col-md-8 col-sm-6 col-xs-12" id="contact-form">
                        <h3 class="title">给我们发电子邮件</h3>
                        <p>如果您有任何问题和需求，请填写下面的信息。我们将会在第一时间联系您。</p>
                        <div class="divider"></div>
                        <form method="post" class="reply" id="contact">
                           <fieldset>
                              <div class="row">
                                 <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                    <label>您的称呼: <span>*</span></label>
                                    <input class="form-control" id="name" name="name" type="text" value="" required>
                                 </div>
                                 <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                    <label>电子邮件: <span>*</span></label>
                                    <input class="form-control" type="email" id="email" name="email" value="" required>
                                 </div>
                              </div>
                              <div class="row">
                                 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <label>主题: <span>*</span></label>
                                    <input class="form-control" id="subject" name="subject" type="text" value="" required>
                                 </div>
                              </div>
                              <div class="row">
                                 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <label>正文信息: <span>*</span></label>
                                    <textarea class="form-control" id="text" name="text" rows="3" cols="40" required></textarea>
                                 </div>
                              </div>
                           </fieldset>
                           <button class="btn-normal btn-color submit  bottom-pad" type="submit">发送邮件</button>
                           <div class="success alert-success alert" style="display:none">您的信息已经成功发送。</div>
                           <div class="error alert-error alert" style="display:none">请检查您的电子邮件地址确保我们能联系到您！</div>
                           <div class="clearfix">
                           </div>
                        </form>
                     </div>
                     <div class="col-lg-4 col-md-4 col-xs-12 col-sm-6">
                        <div class="address widget">
                           <h3 class="title">联系信息</h3>
                           <ul class="contact-us">
                              <li>
                                 <i class="icon-map-marker"></i>
                                 <p>
                                    <strong>地址</strong> 上海市华山路1176号 <br>
                                    Shanghai, China
                                 </p>
                              </li>
                              <li>
                                 <i class="icon-phone"></i>
                                 <p>
                                    <strong>电话:</strong> +86 186 1630 2629
                                 </p>
                              </li>
                              <li>
                                 <i class="icon-envelope"></i>
                                 <p>
                                    <strong>电子邮件:</strong><a href="mailto:info@probridge.com.cn">info@probridge.com.cn</a>
                                 </p>
                              </li>
                           </ul>
                        </div>
                        <div class="contact-info widget">
                           <h3 class="title">Business Hour</h3>
                           <ul>
                              <li><i class="icon-time"> </i>Monday - Friday 9am to 5pm </li>
                              <li><i class="icon-time"> </i>Saturday - 9am to 2pm</li>
                              <li><i class="icon-remove-circle"> </i>Sunday - Closed</li>
                           </ul>
                        </div>
                        <div class="follow widget">
                           <h3 class="title">Follow Us</h3>
                           <div class="member-social dark">
                              <a class="facebook" href="#"><i class="icon-facebook"></i></a>
                              <a class="twitter" href="#"><i class="icon-twitter"></i></a>
                              <a class="dribbble" href="#"><i class="icon-dribbble"></i></a>
                              <a class="gplus" href="#"><i class="icon-google-plus"></i></a>
                              <a class="linkedin" href="#"><i class="icon-linkedin"></i></a>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <h3 class="title">我们所在位置</h3>
                        <div id="maps" class="google-maps">
                        </div>
                        <!-- Left Section End -->
                     </div>
                  </div>
                  <div class="divider"></div>
               </div>
            </div>
            <!-- Main Content end-->
         </div>
</jsp:body>
</t:template>