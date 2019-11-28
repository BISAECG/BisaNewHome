<!DOCTYPE html>
<html>
<head>
    <link rel="icon" href="Images/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="Images/favicon.ico" type="image/x-icon" />
    <link rel="bookmark" href="Images/favicon.ico" type="image/x-icon" />
    <base href="<%=basePath%>">
    <meta http-equiv="Content-Type" content="text/html; " />
    <meta charset=utf-8>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
    <!-- necessary -->
    <meta name="keywords" content="${html_keyWord}">
    <meta name="description" content="${html_description}">
    <title>${html_title}</title>
    <!-- description -->
    <meta name="renderer" content="webkit">
    <!-- base -->
    <link href="../resources/css/comm/base.css" rel="stylesheet">
    <link href="../resources/css/about/HK_About.css" rel="stylesheet">
    <link href="../resources/css/index/index.css" rel="stylesheet">
    <script src="../resources/js/comm/jquery.min.js"></script>
</head>
<style>
    .taobao1{
        border-radius: 5px;
        display: inline-block;
        width: 120px;
        height: 36px;
        background:#f40;
        color: #FFFFFF;
        font-size: 22px;
    }
    .jingdong1{
        border-radius: 5px;
        display: inline-block;
        width: 120px;
        height: 36px;
        background:#D71C1E;
        color: #FFFFFF;
        font-size: 22px;
    }
    .Advantage{
        color:rgba(255,255,255,1);
        font-weight:400;
        font-size:14px;
        text-shadow:0px 1px 1px rgba(8,76,75,1);
        overflow: hidden;
        text-overflow: ellipsis;
        display: -webkit-box;
        -webkit-line-clamp: 4;
        -webkit-box-orient: vertical;
    }
    .Advantages{
        width:15%;
        color: #fff;
        font-size: 12px;
        border: 1px solid #333;
        background:#333;
        display: none;
        padding: 3px;
    }
</style>

<body>
<div id="header"></div>
<script>
    $("#header").load("header.html");
</script>
<div style="width: 100%;background:linear-gradient(0deg,rgba(57,80,104,1) 0%,rgba(36,47,62,1) 100%);">
    <div class="container">
        <div class="row mb-40">
            <div class="col-md-6 mt-40"  style="">
                <p class="" style="color:rgba(255,255,255,1);font-size:24px;font-weight:400;margin-top: 5%;">Hospital intelligent ECG monitoring technology solution</p>
                <p style="display: inline-block;width:32px;height:6px;background:rgba(108,99,255,1);"></p>
                <p style="color:rgba(243,242,242,1);font-size:16px;">The traditional 12-lead Holter used in the current medical
                    institution’s dynamic ECG monitoring is expensive and inconvenient for the patient to wear, whose monitoring is susceptible to interference, labor analysis is large, and equipment wear and tear are large, and which can only store 24 hours of data. BisaKangjian has launched an intelligent ECG monitoring technology solution to achieve long-term monitoring, AI intelligent analysis, online diagnosis and emergency assistance and other applications to help the rapid development of AI medical technology.
                </p>
                <p>
                    <a  class="text-center taobao1">TaoBao</a>
                    <a class="text-center jingdong1" style="margin-left: 15px;">JingDong</a>
                </p>
            </div>
            <div class="col-md-4 col-md-offset-2" >
                <img class="img-responsive center-block mt-60" src="../resources/img/solution/banner.png">
            </div>
        </div>
    </div>
</div>
<div class="container-fluid">
    <p class="title-p">Traditional way</p>
    <div class="line">
        <span class="line-top"></span>
        <span class="line-btm"></span>
    </div>
    <div class="row mb-40">
        <img  class="img-responsive center-block" src="../resources/img/solution/banner2-us.jpg" alt="Traditional way">
    </div>
    <p class="title-p">Four advantages</p>
    <div class="line">
        <span class="line-top"></span>
        <span class="line-btm"></span>
    </div>
    <div class="row mb-40 pos-r">
        <img class="img-responsive center-block" src="../resources/img/solution/banner3.png" alt="Four advantages">
        <div style="position: absolute;left: 12%;top: 54%;width:15%;" class="Advantage Advantage1 cur-p">
            The BisaECG equipment is easy to use and requires no lead wires for easy wearing. With exception of to strenuous exercise, normal daily activities of the patient will not affect ECG monitoring. The patient can self-use or remove the ECG equipment, so the physician can develop a long-term monitoring program based on the patient.
        </div>
        <div
                style="position: absolute;left: 12%;top: 72%;" class="Advantage Advantage5 Advantages">
            The BisaECG equipment is easy to use and requires no lead wires for easy wearing. With exception of to strenuous exercise, normal daily activities of the patient will not affect ECG monitoring. The patient can self-use or remove the ECG equipment, so the physician can develop a long-term monitoring program based on the patient.
        </div>
        <div style="position: absolute;left: 32%;top: 54%;width:15%;" class="Advantage Advantage2 cur-p">
            The traditional 12-lead Holter is expensive, and the price of a single Holter is about RMB 100,000 to 200,000 Yuan. The equipment wear and tear arising from storage and lease to the patient are very costly. The Bisa ECG equipment is affordable and greatly reduces the cost of hospital equipment.
        </div>
        <div style="position: absolute;left: 32%;top: 72%;" class="Advantage Advantage6 Advantages">
            The traditional 12-lead Holter is expensive, and the price of a single Holter is about RMB 100,000 to 200,000 Yuan. The equipment wear and tear arising from storage and lease to the patient are very costly. The Bisa ECG equipment is affordable and greatly reduces the cost of hospital equipment.
        </div>
        <div style="position: absolute;left: 52%;top: 54%;width:15%;" class="Advantage Advantage3 cur-p">
            The ECG big data processing and automatic analysis are carried out in the cloud by utilizing the Bisaintelligent ECG monitoring and analysis system,. Bisa system automated the analysis, which does not require manual analysis, reducing the labor workload of physicians. It can improve the efficiency of the physician’s work as well as improve the accuracy of the diagnosis.
        </div>
        <div style="position: absolute;left: 52%;top: 72%;" class="Advantage Advantage7 Advantages">
            The ECG big data processing and automatic analysis are carried out in the cloud by utilizing the Bisaintelligent ECG monitoring and analysis system,. Bisa system automated the analysis, which does not require manual analysis, reducing the labor workload of physicians. It can improve the efficiency of the physician’s work as well as improve the accuracy of the diagnosis.
        </div>
        <div style="position: absolute;left: 72%;top: 54%;width:15%;" class="Advantage Advantage4 cur-p">
            Bisa provides a one-year free training service for medical institutions, and can carry out 3 on-site technical personality training. The training includes training on product use and maintenance, system software use and maintenance, and professional computer use etc.
        </div>
        <div style="position: absolute;left: 72%;top: 72%;" class="Advantage Advantage8 Advantages">
            Bisa provides a one-year free training service for medical institutions, and can carry out 3 on-site technical personality training. The training includes training on product use and maintenance, system software use and maintenance, and professional computer use etc.
        </div>
    </div>
    <p class="title-p">Solution configuration</p>
    <div class="line">
        <span class="line-top"></span>
        <span class="line-btm"></span>
    </div>
    <div class="row  mb-40 ">
        <img  class="img-responsive center-block" src="../resources/img/solution/banner4-us.gif" alt="Solution configuration">
    </div>
    <p class="title-p">Solution configuration</p>
    <div class="line">
        <span class="line-top"></span>
        <span class="line-btm"></span>
    </div>
    <div class="row  mb-40 " style="background: #F3F6FF;">
        <div style="border: 10px solid #E6ECFF;width: 16%;margin: 20px 20px 20px 5%;float: left;">
            <img src="../resources/img/solution/banner6-1.png">
            <div style="margin: 5px;">
                <p style="margin-bottom:4px;font-size:16px;font-weight:bold;color:rgba(51,51,51,1);line-height:20px;">
                    Bisa Intelligent ECG Monitoring And Analysis System
                </p>
                <p style="width:34px;height:8px;background:rgba(132,132,132,1);"></p>
                <p style="font-size:14px;font-weight:400;color:rgba(102,102,102,1);line-height:24px;min-height: 260px;">
                    The Bisa intelligent ECG monitoring and analysis system includes collecting raw ECG data, storing a large amount of ECG data, performing ECG big data processing and automatic analysis in the cloud, and finally forming a final ECG report in combination with the recommendations of the professional physician. This system greatly improves the accuracy and real-time performance of ECG analysis.
                </p>
            </div>
        </div>
        <div style="border: 10px solid #E6ECFF;width: 16%;margin: 20px;float: left;">
            <img src="../resources/img/solution/banner6-2.png">
            <div style="margin: 5px;">
                <p style="margin-bottom:4px;font-size:16px;font-weight:bold;color:rgba(51,51,51,1);line-height:40px;">
                    Five Bisa Electrocar Diographs
                </p>
                <p style="width:34px;height:8px;background:rgba(132,132,132,1);"></p>
                <p style="font-size:14px;font-weight:400;color:rgba(102,102,102,1);line-height:24px;max-height: 370px;min-height: 260px;">
                    The Bisa ECG is a 3-lead dynamic ECG that is easy to use and learn. It has long working hours (120 hours of ECG data can be collected continuously on a single charge) and large capacity (878 hours of ECG data can be stored). The product has obtained medical device license, CFDA registration certificate, FCC certification, FCC Bluetooth QBQ certification.
                </p>
            </div>
        </div>
        <div style="border: 10px solid #E6ECFF;width: 16%;margin: 20px;float: left;">
            <img src="../resources/img/solution/banner6-3.png">
            <div style="margin: 5px;">
                <p style="margin-bottom:4px;font-size:16px;font-weight:bold;color:rgba(51,51,51,1);line-height:40px;">One Year Free Data Conversion</p>
                <p style="width:34px;height:8px;background:rgba(132,132,132,1);"></p>
                <p style="font-size:14px;font-weight:400;color:rgba(102,102,102,1);line-height:24px;max-height: 370px;min-height: 260px;">
                    Bisa provides services to convert the BisaECG data format into a European standard EDF format or a US standard MIT format. The ECG data by the Bisa ECG equipment is versatile.
                </p>
            </div>
        </div>
        <div style="border: 10px solid #E6ECFF;width: 16%;margin: 20px;float: left;">
            <img src="../resources/img/solution/banner6-4.png">
            <div style="margin: 5px;">
                <p style="margin-bottom:4px;font-size:16px;font-weight:bold;color:rgba(51,51,51,1);line-height:40px;">A Professional Computer</p>
                <p style="width:34px;height:8px;background:rgba(132,132,132,1);"></p>
                <p style="font-size:14px;font-weight:400;color:rgba(102,102,102,1);line-height:24px;max-height: 370px;min-height: 260px;">
                    Bisa provides professional computers for ECG monitoring and analysis systems. The use environment of professional computers is different from that of general business computers, so the requirements for professional computer configuration are more stringent.
                </p>
            </div>
        </div>
        <div style="border: 10px solid #E6ECFF;width: 16%;margin: 20px;float: left;">
            <img src="../resources/img/solution/banner6-5.png">
            <div style="margin: 5px;">
                <p style="margin-bottom:4px;font-size:16px;font-weight:bold;color:rgba(51,51,51,1);line-height:40px;">One Year Free Training</p>
                <p style="width:34px;height:8px;background:rgba(132,132,132,1);"></p>
                <p style="font-size:14px;font-weight:400;color:rgba(102,102,102,1);line-height:24px;max-height: 370px;min-height: 260px;">
                    Bisa provides three free offline trainings and one-year of free online training for medical institutions, including product use and maintenance, system software use and maintenance, and professional computer use etc.
                </p>
            </div>
        </div>
    </div>
    <p class="title-p">Partner</p>
    <div class="line">
        <span class="line-top"></span>
        <span class="line-btm"></span>
    </div>
    <div class="row  mb-40 ">
        <img  class="img-responsive center-block" src="../resources/img/solution/banner6-us.png" alt="Partner">
    </div>
</div>
<div id="footer"></div>
<script>
    $("#footer").load("footer.html");
</script>
</body>
<script>
    $(document).ready(function () {
        function Advantage(){
            $(".Advantage1").hover(function () {
                $(".Advantage5").css("display","block");
            },function () {
                $(".Advantage5").css("display","none");
            });
            $(".Advantage2").hover(function () {
                $(".Advantage6").css("display","block");
            },function () {
                $(".Advantage6").css("display","none");
            });
            $(".Advantage3").hover(function () {
                $(".Advantage7").css("display","block");
            },function () {
                $(".Advantage7").css("display","none");
            });
            $(".Advantage4").hover(function () {
                $(".Advantage8").css("display","block");
            },function () {
                $(".Advantage8").css("display","none");
            });
        }
        Advantage();
    });
</script>
</html>