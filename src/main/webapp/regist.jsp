<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <base href="<%=basePath%>">

  <title>My JSP 'regist.jsp' starting page</title>

  <meta http-equiv="pragma" content="no-cache">
  <meta http-equiv="cache-control" content="no-cache">
  <meta http-equiv="expires" content="0">
  <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
  <meta http-equiv="description" content="This is my page">
  <link href="css/common.css" rel="stylesheet" type="text/css" />
  <link href="css/style.css" rel="stylesheet" type="text/css" />
  <!--
  <link rel="stylesheet" type="text/css" href="styles.css">
  -->
  <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
  <script type="text/javascript">

  </script>

</head>

<body>
<form action="${pageContext.request.contextPath}/regist.do" method="post">
  <div class="wrap">
    <!-- main begin-->
    <div class="zclf login logns">
      <h1  class="blue">用户注册</h1>
      <dl>
        <dd>
          <label> <small>*</small>用户名</label>
          <input type="text" class="inputh lf" value="" name="username" />
          <div class="lf red laba" id="name"></div>
        </dd>
        <dd>
          <label> <small>*</small>密码</label>
          <input type="text" class="inputh lf" value="" name="password" />
          <div class="lf red laba" id="pass"></div>
        </dd>

        <dd class="hegas">
          <label>&nbsp;</label>
          <input name="" type="submit" value="立即注册" class="spbg buttombg buttombgs f14 lf" />
        </dd>
      </dl>
    </div>
  </div>
</form>

</div>
<!--footer end-->

</div>
</body>
</html>
