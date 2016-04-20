<%@ page language="java" pageEncoding="UTF-8"%>
<%@ include file="../include/jstl.jsp"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="" />
  <meta name="description" content="">
  <title><decorator:title/>-Bus</title>
  <link href="${ctx}/static/bootstrap-3.3.4-dist/css/bootstrap.min.css" rel="stylesheet">
  <script type="text/javascript" src="${ctx}/static/angularJS/angular.min.js"></script>
  <decorator:head/>
</head>
<body>
	     <header class="navbar navbar-static-top navbar-inverse" id="top" role="banner">
      <div class="container">
        <div class="navbar-header">
          <a href="/" class="navbar-brand">Bus</a>
        </div>
        <nav class="collapse navbar-collapse bs-navbar-collapse" id="menuBar" role="navigation">
          <ul class="nav navbar-nav navul">
            <li>
              <a href="">测试1</a>
            </li>
            <li>
              <a href="">测试2</a>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li>
              <a href="${ctx}/login/logout">退出</a>
            </li>  
          </ul>
        </nav>
      </div>
    </div>
  </header>
    <decorator:body/>
</body>
</html>