<!DOCTYPE html>
<html>
<head>
    <link rel="icon" href="/favicon/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="/favicon/favicon.ico" type="image/x-icon" />
    <link rel="bookmark" href="/favicon/favicon.ico" type="image/x-icon" />
    <meta http-equiv="Content-Type" content="text/html;" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
    <!-- necessary -->
    <meta name="keywords" content="${html_keyWord}">
    <meta name="description" content="${html_description}">
    <title>${html_title}</title>
    <!-- description -->
    <meta name="renderer" content="webkit">
    <!-- base -->
    <link href="/resources/css/comm/base.css" rel="stylesheet">
    <link href="/resources/css/about/HK_About.css" rel="stylesheet">
    <link href="/resources/css/about/download.css" rel="stylesheet" >
    <script src="/resources/js/comm/jquery.min.js"></script>
</head>

<body>
<div id="header"></div>
<script>
    $("#header").load("header.html");
</script>
<div class="con" style="background: url('/resources/img/download/banner.png');height: 889px;padding-top: 100px;">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="col-md-5 col-md-offset-1">
                    <img class="img-responsive center-block" src="/resources/img/download/banner-left.png" alt="碧沙健康APP下载">
                </div>
                <div class=" col-md-6">
                    <p class="download-title"> 碧沙康健APP</p>
                    <p class="download-descrip"> 让你足不出户测心电</p>
                    <p style="font-size:20px;color:rgba(254,254,254,1);">Keep you indoors for ECG measurements</p>
                    <img width="212" src="/resources/img/download/banner-right.png">
                    <p class="pt-15">
                    <div class="download-ios  pull-left text-center" style=" width:200px;height:35px;">
                        <span><i class="fa fa-apple" aria-hidden="true" style="margin: 0 10PX; "></i>ios版下载</span>
                    </div>
                    <div class="download-android pull-left col-md-offset-1 text-center" style=" width:200px;height:35px;">
                        <span><i class="fa fa-android" aria-hidden="true" style="margin: 0 10PX; "></i>android版下载</span>
                    </div>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="footer"></div>
<script>
    $("#footer").load("footer.html");
</script>

</body>
</html>