<div class="header">
    <link href='/resources/ctrl/bootstrap-3.3.7-dist/css/bootstrap.min.css' rel='stylesheet'>
    <link href='/resources/css/index/head.css' rel='stylesheet'>
    <link href='/resources/ctrl/font-awesome-4.7.0/css/font-awesome.min.css' rel='stylesheet'>
    <script src='/resources/js/comm/jquery.min.js'></script>
    <script src='/resources/js/index/head.js'></script>
    <!--[if lt IE 9]>
    　　<script src="https://cdn.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src = "http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <nav class='navbar'>
        <div class='container'>
            <div class='row'>
                <div class='col-md-6'>
                    <span>您好,歡迎訪問碧沙康健!</span>
                    <span class='sep navTitle'>|</span>
                    <span>語言:</span>
                    <a id='lang-hk' href='/index?lang=zh_HK'>繁體</a>
                    <span class="navTitle">|</span>
                    <a id='lang-cn' href='/index?lang=zh_CN'>简体</a>
                    <span class="navTitle">|</span>
                    <a id='lang-us' href='/index?lang=en_US'>English</a>
                    <img src='/resources/img/HK_About/hk.png'>
                </div>
                <div class="col-md-3 col-md-offset-3 loginDiv">
                  
                </div>
            </div>
        </div>
    </nav>
    <div class='container head mb-20'>
        <div class='row pos-r navLogo'>
            <div class='col-md-2 pos-a'>
                <a href='index.html'>
                    <img class='img-responsive center-block' src='/resources/img/index/logov1.png' alt='碧沙康健logo'>
                </a>
            </div>
            <span class="pull-left logoTop"></span>
            <div class='pull-left logoTitle'>
                <p>健康 從 “心” 開始</p>
                <p>讓妳足不出戶測心電</p>
                <p>Keep you indoors for ECG measurements</p>
            </div>
            <div class='pull-right'>
                <div class='pull-left  text-center' style='margin: 0 20px;'>
                    <img style='margin-bottom: 13px;margin-top: 9px;float:left;' src='/resources/img/index/logo1.png'
                         alt='CFDA認證'>
                    <p style='font-size: 12px;margin-bottom: 7px;'>國家認證</p>
                    <p style='font-size: 12px;'>醫療器械</p>
                </div>
                <span class='inline-block pull-left' style='height:86px;border-left: 2px solid #F1F1F1;'></span>
                <div class='pull-left  text-center' style='margin: 0 20px;'>
                    <img style='margin-bottom: 13px' src='/resources/img/index/logo2.png' alt="歐盟CE認證">
                    <p style='margin-bottom: 7px;font-size: 12px;'>歐盟CE</p>
                    <p style='font-size: 12px;'>認證產品</p>
                </div>
                <span class='inline-block pull-left' style='height:86px;border-left: 2px solid #F1F1F1;'></span>
                <div class='pull-left  text-center' style='margin: 0 20px;'>
                    <img style='margin-bottom: 9px' src='/resources/img/index/logo3.png' alt="知識產權專利作品">
                    <p style='font-size: 12px;margin-bottom: 5px;'>知識產權局</p>
                    <p style='font-size: 12px;'>專利作品</p>

                </div>
                <span class='inline-block pull-left' style='height:86px;border-left: 2px solid #F1F1F1;'></span>
                <div class='pull-left  text-center' style='margin: 0 20px;'>
                    <img style='margin-bottom: 7px;' src='/resources/img/index/logo4.png' alt="碧沙康健健康熱線">
                    <p style='font-size: 12px;padding-bottom: 2px;'>健康熱線</p>
                    <p class='phone' style='font-size: 20px;font-weight: bold;'>${company_phone}</p>
                </div>
            </div>
        </div>
    </div>
    <div style='background: #3592D0;'>
        <div class='container'>
            <div class='row'>
                <ul class='nav bisa-nav text-center head pull-left'>
                   <#list empList as item>
					 	 <li class='col-309DE2 pull-left ml-20'>
                        	<a class='navlist' href='${item.name}.html'>
                        	  ${item.column_name_HK}
		                    </a>
		                 </li>
						 <#if (item_index == 0)>
		                    <li class='col-309DE2 pull-left ml-20 headList'>
		                        <a class='navlist pos-r ' href="javascript:void(0);">新聞資訊 </a>
		                        <ul class="pos-a">
		                            <li  style="list-style: none;">
		                                <a class='navlist' href='news.html'>碧沙新聞</a>
		                            </li>
		                            <li  style="list-style: none;">
		                                <a class="navlist" href='qa.html'>健康問答</a></li>
		                        </ul>
		                    </li>
						 </#if>
					
					</#list>
					
					<!-- 国内到淘宝和JD购买 -->
                     <li class=' pull-left ml-20' style='background: #225185;'>
                        <a class='buy' href='shop.html'>
                            產品購買
                        </a>
                    </li> 
                    <li class=' pull-left ml-20' style='background: #f40;'>
                        <a class='tb' target="_blank" href="https://shop194684580.taobao.com/?spm=a230r.7195193.1997079397.2.6815114b089AGi">
                            淘寶商城
                        </a>
                    </li>
                    <li class='pull-left ml-20' style='background: #D71C1E;'>
                         <a class='jd' target="_blank" href="https://mall.jd.com/index-10103348.html">
                            京東自營
                        </a>
                    </li>
                </ul>
            </div>

        </div>
    </div>

    <div class='home-right-bar J_homeRightBar'>
        <div class='bar-l '>
            <div id='J_rightbar_l' style='margin-bottom: 15px;'>
                <ul class='bar-top' style="list-style: none;">
                    <li class='bar-sortS'  style="list-style: none;">
                        <a href='instructions.html' class='bar-link pos-r'>
                            <img id='bar-sort3' src='/resources/img/index/Sidebar3.png' alt="碧沙心电仪使用说明">
                            <span class='pos-a text-center' style='top: 64%;left: 14%;color: #fff;'>
                                使用說明
                            </span>
                        </a>
                    </li>
                    <li class='bar-sortS'  style="list-style: none;">
                        <a href='down.html' class='bar-link pos-r'>
                            <img id='bar-sort1' src='/resources/img/index/Sidebar1.png' alt="下載APP">
                            <span class='pos-a' style='top: 64%;left: 14%;color: #fff;'>
                                下載APP
                            </span>
                        </a>
                    </li>
                    <li class='bar-sort'>
                        <a href='book.html' title='留言板還在建設中' styele='cursor:not-allowed;' class='bar-link pos-r'>
                            <img id='bar-sort2' src='/resources/img/index/Sidebar2.png' alt="留言板">
                            <span class='pos-a' style='top: 56%;left: 24%;color: #fff;'>
                                留言板
                            </span>
                        </a>
                    </li>
                    <li class='bar-sort'>
                        <a target='_blank' href='http://wpa.qq.com/msgrd?v=3&uin=3299503761&site=qq&menu=yes' class='pos-r'>
                            <img id='bar-sort4' border='0' src='/resources/img/index/Sidebar4.png' alt="QQ客服"
                                 title='點擊這裏給我發消息'/>
                            <span class='pos-a' style='top: 224%;left: 16%;color: #fff;'>
                                QQ客服
                            </span>
                        </a>
                    </li>
                </ul>
            </div>
            <a class='bar-totop bar-sort J_barToTop J_barToTopL  pos-r' href='javascript:;'>
                <img class='original-img' src='/resources/img/index/Sidebar5.png' alt="回頂部">
                <span class='pos-a' style='top: 90%;left: 20%;color: #fff;'>
                    回頂部
                </span>
            </a>
        </div>
    </div>
</div>
<script type="text/javascript">
	$(function(){
		$.ajax({
            url: '/isLogin',
            type: "GET",
            async: false,
            success: function (data) {
            	if(data.code=="0"){
            	    $(".loginDiv").html("<a class='pull-left' href='/html/zh_HK/user.html'>"+data.data+"</a>"+
                      "<sapn class='pull-left navDivision'></sapn>"+
                      "<a class='pull-left navReg'  href='/logout?lang=zh_HK'>退出</a>");
            	}else{
            	    $(".loginDiv").html("<a class='pull-left' href='/login?lang=zh_HK'>登录</a>"+
                      "<sapn class='pull-left navDivision'></sapn>"+
                      "<a class='pull-left navReg'  href='/login?lang=zh_HK'>注册</a>");
            	}
            	
            }
     });
	});
</script>