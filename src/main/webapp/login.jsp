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

    <title>My JSP 'login.jsp' starting page</title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <link href="${pageContext.request.contextPath}/css/common.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.8.3.js"></script>
    <script type="text/javascript">



    </script>
</head>

<body>
<div class="wrap">
    <!-- main begin-->
    <div class="main">
        <div class="sidebar">
            <p><img src="images/img1.jpg" width="443" height="314" alt="" /></p>
        </div>
        <div class="sidebarg">
            <form action='${pageContext.request.contextPath}/login.do' method="post" target='_blank'>
                <div class="login">
                    <dl>
                        <dt class="blues">用户登陆</dt>
                        <dd><label for="username">用户名：</label><input type="text" class="inputh" value="" id="username" name="user_name" /></dd>
                        <dd><label for="password">密 码：</label><input type="password" class="inputh" value="" id="password" name="user_password"/></dd>

                        <dd class="buttom">
                            <input name="" type="submit" value="登 录" class="spbg buttombg f14 lf" />
                            <input name="" type="button" value="注 册" class="spbg buttombg f14 lf" id="zhuce"/>
                            <div class="cl"></div>
                        </dd>

                    </dl>
                </div>
            </form>
        </div>
        <div class="cl"></div>
    </div>

</div>


</div>
</body>
</html>
