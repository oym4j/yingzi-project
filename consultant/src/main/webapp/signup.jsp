<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>咨询师注册-英姿吸引</title>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="keywords" content="">
        <meta name="description" content="">
        <link href="favicon.ico" rel="shortcut icon">
        <link href="css/base.css" rel="stylesheet" type="text/css">
        <script src="js/jquery-1.9.1.min.js"></script>
        <style>
            body{background: #f8f8f8;}
        </style>
    </head>
    <body>
        <div class="header" role="navigation">
            <div class="layout">
                <img height="20" alt="Brand" src="images/logo.png">
                <ul class="signin">
                    <li>
                        <a href="signin.jsp">登录</a>
                    </li>
                    <li>
                        <a>注册</a>
                    </li>
                    <li class='con_admin'>咨询师管理后台</li>
                </ul>
            </div>
        </div>
        <div class="wrap">
            <div class="layout">
                <div class="signupcontent" style="margin:0 auto;float:none;">
                    <div class="regist_tab">
                        <ul>
                            <li class="cur"><span>手机注册</span></a></li>
                            <a href="signin.jsp"><li><span>立即登录</span></li></a>
                        </ul>
                        <p class="cur_up"></p>
                    </div>
                    <fieldset>
                        <div>
                            <div class="sign_title">手机号码：<span class="redstar">*</span></div>
                            <div class="sign_content">
                                <input type="text" data-tip="手机号码" data-check="true" data-validate="tel" id="phone" />
                                <span class="tips"></span>
                            </div>
                        </div>
                        <div>
                            <div class="sign_title">验证码：<span class="redstar">*</span></div>
                            <div class="sign_content">
                                <input type="text" data-tip="验证码" data-check="true" data-validate="default" id="yanzhengcode" />
                                <a class="yanzheng_btn" id="yanzheng_btn" data-boo="1"></a>
                                <span class="tips"></span>
                            </div>
                        </div>
                        <div>
                            <div class="sign_title">短信验证码：<span class="redstar">*</span></div>
                            <div class="sign_content">
                                <input data-validate="notnull" data-tip="短信验证码" id="sms_code" type="text" />
                                <a class="sms_btn" id="sms_btn">获取短信验证码</a>
                                <span class="tips"></span>
                            </div>
                        </div>
                        <div>
                            <div class="sign_title">密码：<span class="redstar">*</span></div>
                            <div class="sign_content">
                                <input type="password" data-validate="pwd" data-tip="密码" id="pwd" />
                                <span class="tips">请输入6-12位包含数字、字母或下划线的密码</span>
                            </div>
                        </div>
                        <div>
                            <div class="sign_title">确认密码：<span class="redstar">*</span></div>
                            <div class="sign_content">
                                <input type="password" data-validate="pwd2" id="pwd2"/>
                                <span class="tips"></span>
                            </div>
                        </div>
                        <div class="btn" id="signup">注册</div>
                    </fieldset>
                </div>
                <!--
                <div class="rightbar">
                    已有英姿账号？<br/>点击这里<a class="redlink" href="signin.jsp">直接登录</a>吧！
                </div>
                -->
            </div>
        </div>
        <%@ include file="../parts/foot.jsp" %> 
    <script>
        //yanzhengcode
        var one = Math.floor(Math.random()*10).toString();
        var two = Math.floor(Math.random()*10).toString();
        var three = Math.floor(Math.random()*10).toString();
        var four = Math.floor(Math.random()*10).toString();
        var yanzhengcode = one+two+three+four;
        $("#yanzheng_btn").text(yanzhengcode);
    </script>
    <script src="js/main_consultant.js"></script>
    </body>
</html>