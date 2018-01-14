<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <title>一个提升自己的平台</title>

    <!-- load stylesheets -->

    <link rel="stylesheet"
          href="${ctx!}/html/css/bootstrap.min.css"/>
    <!-- Bootstrap style -->
    <link rel="stylesheet"
          href="${ctx!}/html/css/templatemo-style.css"/>
    <!-- Templatemo style -->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<div class="tm-header">
    <div class="container-fluid">
        <div class="tm-header-inner">
            <a href="/" class="navbar-brand tm-site-name">tanpeng.net</a>
            <!-- navbar -->
            <nav class="navbar tm-main-nav">

                <button class="navbar-toggler hidden-md-up" type="button"
                        data-toggle="collapse" data-target="#tmNavbar">&#9776;
                </button>

                <div class="collapse navbar-toggleable-sm" id="tmNavbar">
                    <ul class="nav navbar-nav">
                        <li class="nav-item active" id="zhuye"><a
                                href="/"
                                class="nav-link">主页</a></li>
                        <li class="nav-item"><a
                                href="http://blog.tanpeng.net" target="_blank"
                                class="nav-link" onclick="boke()">博客</a></li>
                        <li class="nav-item"><a
                                href="/contact"
                                class="nav-link">联系</a></li>
                    </ul>
                </div>

            </nav>

        </div>
    </div>
</div>
<section class="tm-section">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-xs-center">
                <h2 class="tm-gold-text tm-title">Introduction</h2>
                <p class="tm-subtitle">The thing that matters is not whether you fail or not, but whether you try or not.</p>
            </div>
        </div>

        <!-- row -->

        <div class="row">

            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 col-xl-3">

                <div class="tm-content-box">
                    <img
                            src="${ctx!}/html/img/tm-img-310x180-1.jpg"
                            alt="Image" class="tm-margin-b-20 img-fluid"/>
                    <h4 class="tm-margin-b-20 tm-gold-text">所获荣誉</h4>

                    <#list honours as honour>
                        <p class="tm-margin-b-20">${honour.name}</p>
                    </#list>

                    <a href="/about" class="tm-btn text-uppercase">查看更多</a>
                </div>

            </div>

            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 col-xl-3">

                <div class="tm-content-box">
                    <img
                            src="${ctx!}/html/img/tm-img-310x180-2.jpg"
                            alt="Image" class="tm-margin-b-20 img-fluid"/>
                    <h4 class="tm-margin-b-20 tm-gold-text">个人经历</h4>

                    <#list experiences as experience>
                        <p class="tm-margin-b-20">${experience.name}</p>
                    </#list>

                    <a href="/about" class="tm-btn text-uppercase">查看更多</a>
                </div>

            </div>

            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 col-xl-3">

                <div class="tm-content-box">
                    <img
                            src="${ctx!}/html/img/tm-img-310x180-3.jpg"
                            alt="Image" class="tm-margin-b-20 img-fluid"/>
                    <h4 class="tm-margin-b-20 tm-gold-text">技能</h4>

                    <#list skills as skill>
                        <p class="tm-margin-b-20">${skill.name}</p>
                    </#list>

                    <a href="/about" class="tm-btn text-uppercase">查看更多</a>
                </div>

            </div>

            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 col-xl-3">

                <div class="tm-content-box">
                    <img
                            src="${ctx!}/html/img/tm-img-310x180-4.jpg"
                            alt="Image" class="tm-margin-b-20 img-fluid"/>
                    <h4 class="tm-margin-b-20 tm-gold-text">兴趣爱好</h4>

                    <#list interests as interest>
                        <p class="tm-margin-b-20">${interest.name}</p>
                    </#list>

                    <a href="/about" class="tm-btn text-uppercase">查看更多</a>
                </div>

            </div>
        </div>

        <div class="row tm-margin-t-big">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 col-xl-9">
                <h1 class="tm-gold-text tm-title">关于我</h1><br/>
                　　我叫谭鹏，就读于湖南工业大学–计算机学院–计算机科学与技术专业，目前大四，对计算机相关知识有着浓厚兴趣。<br/>
                　　虽然我的名字特别容易重名，但拥有tanpeng.net这个域名的就我一个~<br/>
                　　至于技术方向，个人还是偏向于后台研发，偏算法。<br/>
                作为一名合格计算机人，我对计算机相关知识一直都有着较为浓厚的兴趣，体现在几个方面：第一个是在所有计算机相关的专业课，我几乎都是90分以上，好几门还是专业第一。第二个是，我在课外会花很多时间学习计算机相关的知识。
                　　当然，我也不是一位只会技术的程序猿。大学至今一直担任所在班级的班长，并且组织过不少活动，带领班上同学收获过不少校级集体荣誉。同时我还特别喜欢跑步和健身，毕竟一个人只有全面发展才能适应这个复杂的社会嘛。<br/>
                　　现在在饿了么工作，负责数据库中间件相关的一些东西。

                <br/><br/>

                　　如果你想找到我:<br/>
                　　个人邮箱:admin@tanpeng.net<br/>
                　　QQmail:613258200@qq.com<br/>
                　　163mail:tanpeg_net@163.com<br/>
            </div>


            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">

                <div class="tm-1-col-right">

                    <div class="tm-2-rows-md-swap">
                        <div class="tm-overflow-auto row tm-1-rows-md-down-2">
                            <div
                                    class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6 tm-xs-m-t" style="align:center;">
                                <br/>
                                <h3 class="tm-gold-text tm-title">链接</h3>
                                <nav>
                                    <ul class="nav">

                                    <#list links as link>
                                        <li><a href="${link.url }" target="_blank" class="tm-text-link">${link.name }</a></li>
                                    </#list>

                                    </ul>
                                </nav>
                            </div>
                        </div>


                        <!-- col -->
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!-- row -->


    </div>
</section>

<footer class="tm-footer">
    <div class="container-fluid">


        <div class="row">
            <div class="col-xs-12 tm-copyright-col">
                <p class="tm-copyright-text" style="text-align:center;">
                    Copyright 2016-2017 tanpeng.net &nbsp;&nbsp;&nbsp;湘ICP备16003539号-1
                </p>
            </div>
        </div>
    </div>
</footer>

<!-- load JS files -->
<script src="${ctx!}/html/js/jquery-1.11.3.min.js"></script>
<!-- jQuery (https://jquery.com/download/) -->
<script src="${ctx!}/html/js/tether.min.js"></script>
<!-- Tether for Bootstrap, http://stackoverflow.com/questions/34567939/how-to-fix-the-error-error-bootstrap-tooltips-require-tether-http-github-h -->
<script src="${ctx!}/html/js/bootstrap.min.js"></script>
<!-- Bootstrap (http://v4-alpha.getbootstrap.com/) -->

<script>

    function boke() {
        var li = document.getElementById("zhuye");
        li.setAttribute('class','nav-item');
    }

</script>


</body>
</html>