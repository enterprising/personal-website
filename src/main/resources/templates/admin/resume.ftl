<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>tanpeng.net</title>
    <!--
    Classic Template
    http://www.cssmoban.com/tm-488-classic
    -->
    <!-- load stylesheets -->

    <link rel="stylesheet"
          href="${ctx!}/html/css/bootstrap.min.css">
    <!-- Bootstrap style -->
    <link rel="stylesheet"
          href="${ctx!}/html/css/templatemo-style.css">
    <!-- Templatemo style -->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body style="text-align: center;">

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
                        <li class="nav-item"><a
                                href="/"
                                class="nav-link">主页</a></li>
                        <li class="nav-item active" id="jianli">
                            <a href="/about" class="nav-link">简历</a>
                        </li>
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

<!-- <div class="tm-about-img-container"></div> -->

<section class="tm-section-2">
    <div class="container-fluid-2" style="margin:0 auto; height:auto;width:auto; max-width: 1076px;max-height: 1798px;text-align:center;">
        <img src="${ctx!}/html/img/jianli.jpg" alt=""
             style="width:100%;max-width: 1076px; height: auto; display: block; vertical-align:middle;text-align: center;"/>
    </div>
</section>

<footer class="tm-footer">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12 tm-copyright-col">
                <p class="tm-copyright-text" style="text-align: c">
                    Copyright 2016 tanpeng.net &nbsp;&nbsp;&nbsp;湘ICP备16003539号-1
                </p>
            </div>
        </div>
    </div>
</footer>

<!-- load JS files -->
<script src="${ctx!}/html/js/jquery-1.11.3.min.js"></script>
<!-- jQuery (https://jquery.com/download/) -->
<script
        src="https://www.atlasestateagents.co.uk/javascript/tether.min.js"></script>
<!-- Tether for Bootstrap, http://stackoverflow.com/questions/34567939/how-to-fix-the-error-error-bootstrap-tooltips-require-tether-http-github-h -->
<script src="${ctx!}/html/js/bootstrap.min.js"></script>
<!-- Bootstrap (http://v4-alpha.getbootstrap.com/) -->

<script>

    function boke() {
        var li = document.getElementById("jianli");
        li.setAttribute('class','nav-item');
    }

</script>


</body>
</html>