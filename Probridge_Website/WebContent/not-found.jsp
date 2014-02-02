<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:template bodyclass="page">
<jsp:attribute name="header"></jsp:attribute>
<jsp:attribute name="jscode"></jsp:attribute>
<jsp:body>
         <div id="main">
            <!-- Title, Breadcrumb Start-->
            <!-- 
            <div class="breadcrumb-wrapper">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6">
                        <h2 class="title">404 Not Found</h2>
                     </div>
                     <div class="col-lg-6 col-md-6 col-xs-12 col-sm-6">
                        <div class="breadcrumbs pull-right">
                           <ul>
                              <li>You are here:</li>
                              <li><a href="index.html">Home</a></li>
                              <li><a href="#">Pages</a></li>
                              <li>404 Not Found</li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            -->
            <!-- Title, Breadcrumb End-->
            <!-- Main Content start-->
            <div class="content">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <h2 class="text-center">抱歉，页面没找到！</h2>
                        <div id="not-found">
                           <h2>404 <i class="icon-question-sign"></i></h2>
                        </div>
                        <div class="back-home">
                           <p>您请求的页面不存在或者暂时不可用，请<a href="index.jsp">点击这里</a>返回首页。 </p>
                           <!-- Search Widget Start -->
                           <!-- 
                           <div class="widget search-form">
                              <div class="input-group">
                                 <input type="text" value="Search..." onfocus="if(this.value=='Search...')this.value='';" onblur="if(this.value=='')this.value='Search...';" class="search-input form-control">
                                 <span class="input-group-btn">
                                 <button type="submit" class="subscribe-btn btn"><i class="icon-search"></i></button>
                                 </span>
                              </div>
                           </div>
                           -->
                           <!-- Search Widget End -->
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- Main Content end-->
         </div>
</jsp:body>
</t:template>