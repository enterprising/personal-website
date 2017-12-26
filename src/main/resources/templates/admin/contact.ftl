<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">

<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
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
    <script
            src="${ctx!}/html/jquery/jquery-1.8.3.min.js"></script>
    <script src="${ctx!}/html/layer/layer.js"></script>
    <script type="text/JavaScript"
            src="${ctx!}/html/ckeditor/ckeditor.js"></script>

    <script type="text/javascript">
        //<![CDATA[    
        CKEDITOR.replace('content', {
            toolbar: 'Full',
            skin: 'kama'
        });
        //]]>
    </script>
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

                <button class="navbar-toggler hidden-md-up" type="button" data-toggle="collapse" data-target="#tmNavbar">
                    &#9776;
                </button>

                <div class="collapse navbar-toggleable-sm" id="tmNavbar">
                    <ul class="nav navbar-nav">
                        <li class="nav-item">
                            <a href="${ctx!}/html/jsp/index.jsp" class="nav-link">主页</a>
                        </li>
                        <li class="nav-item">
                            <a href="/about" class="nav-link">简历</a>
                        </li>
                        <li class="nav-item"><a
                                href="http://blog.tanpeng.net" target="_blank"
                                class="nav-link">博客</a></li>
                        <li class="nav-item active">
                            <a href="${ctx!}/html/jsp/contact.jsp" class="nav-link">联系</a>
                        </li>
                    </ul>
                </div>

            </nav>

        </div>
    </div>
</div>


<div class="tm-contact-img-container"></div>

<section class="tm-section">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 col-xl-9">
                <section>
                    <h3 class="tm-gold-text tm-form-title">欢迎留下你想说的话</h3>
                    <p class="tm-form-description">在下面的表格里输入你的姓名、邮箱、主题以及具体想说的话。点击提交,我就能收到你的邮件。</p>

                    <form action="../message.do?p=sendMes" method="post"
                          class="tm-contact-form" id="tm-contact-form">
                        <div class="form-group">
                            <input type="text" id="contact_name" name="contact_name"
                                   class="form-control" placeholder="Name" required/>
                        </div>
                        <div class="form-group">
                            <input type="email" id="contact_email" name="contact_email"
                                   class="form-control" placeholder="Email" required/>
                        </div>
                        <div class="form-group">
                            <input type="text" id="contact_subject" name="contact_subject"
                                   class="form-control" placeholder="Subject" required/>
                        </div>
                        <div class="form-group">
						<textarea rows="10" cols="" id="content" class="form-control" name="content"
                                  placeholder="Message" required></textarea>
                        </div>

                        <button type="submit" class="tm-btn">发送</button>
                    </form>
                </section>

                <section class="tm-margin-t-mid tm-map-section">
                    <h3 class="tm-gold-text tm-form-title">这里是我特别喜欢的一些话</h3>

                    <p class="tm-form-description">宠辱不惊，闲看庭前花开花落；</p>

                    <p class="m-b-0">去留无意，漫随天外云卷云舒。</p>

                </section>


            </div>

            <div
                    class="col-xs-12 col-sm-12 col-md-12 col-lg-3 col-xl-3 tm-contact-right">

                <div class="row">

                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">

                        <div class="tm-content-box tm-content-box-contact">
                            <img
                                    src="${ctx!}/html/img/tm-img-310x180-1.jpg"
                                    alt="Image" class="tm-margin-b-20 img-fluid"/>
                            <h4 class="tm-margin-b-20 tm-gold-text">Map中的排序</h4>
                            <p class="tm-margin-b-20 tm-p-small">按key排序，按value排序</p>
                            <a href="http://blog.tanpeng.net/2017/07/02/mapSortByKey-Value/" target="_blank" class="tm-btn text-uppercase">查看详情</a>
                        </div>

                        <div class="tm-content-box tm-margin-t-mid tm-content-box-contact">
                            <img
                                    src="${ctx!}/html/img/tm-img-310x180-2.jpg"
                                    alt="Image" class="tm-margin-b-20 img-fluid"/>
                            <h4 class="tm-margin-b-20 tm-gold-text">强大的compute方法</h4>
                            <p class="tm-margin-b-20 tm-p-small">线程安全</p>
                            <a href="http://blog.tanpeng.net/2017/07/13/map-compute/" class="tm-btn text-uppercase">查看详情</a>
                        </div>

                    </div>
                </div>
                <hr class="tm-margin-t-mid"/>


            </div>
        </div>

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
<script
        src="https://www.atlasestateagents.co.uk/javascript/tether.min.js"></script>
<!-- Tether for Bootstrap, http://stackoverflow.com/questions/34567939/how-to-fix-the-error-error-bootstrap-tooltips-require-tether-http-github-h -->
<script src="${ctx!}/html/js/bootstrap.min.js"></script>
<!-- Bootstrap (http://v4-alpha.getbootstrap.com/) -->

<script>
    $(document).ready(function () {
        //使用jQuery异步提交表单
        $('#tm-contact-form').submit(function () {
            jQuery.ajax({
                url: '../message.do?p=sendMes',
                data: $('#tm-contact-form').serialize(),
                type: "POST",
                beforeSend: function () {
                    //在异步提交前要做的操作
                },
                success: function () {
                    layer.alert('发送成功！', {
                        skin: 'layui-layer-molv' //样式类名
                        , closeBtn: 0
                    }, function () {
                        location = "${ctx!}/html/jsp/contact.jsp";
                    });
                }
            });
            return false;
        });
    });
</script>
</body>
</html>