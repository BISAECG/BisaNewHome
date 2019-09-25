<div class="header">
    <link href='../resources/ctrl/bootstrap-3.3.7-dist/css/bootstrap.min.css' rel='stylesheet'>
    <link href='../resources/css/index/head.css' rel='stylesheet'>
    <link href='../resources/ctrl/font-awesome-4.7.0/css/font-awesome.min.css' rel='stylesheet'>
    <script src='../resources/js/comm/jquery.min.js'></script>
    <script src='../resources/js/index/head.js'></script>
    <!--[if lt IE 9支持html5代碼]-->
    <script src='https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js'></script>
    <script src='https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js'></script>
    <nav class='navbar' style='background: #F1F1F1;'>
        <div class='container'>
            <div class='row'>
                <div class='col-md-6'>
                    <span style='color: #b0b0b0;'>
                    您好,歡迎訪問碧沙康健!
                    </span>
                    <span class='sep'>|</span>
                    <span style='color: #b0b0b0;'>
                        語言:</span>
                    <a id='lang-hk' href='?lang=zh_HK'>
                        繁體
                    </a> |
                    <a id='lang-cn' href='?lang=zh_CN'>
                        簡體
                    </a> |
                    <a id='lang-us' href='?lang=en_US'>
                        英文
                    </a>
                    <span><img src='../resources/img/HK_About/hk.png'></span>
                </div>
            </div>
        </div>
    </nav>
    <div class='container head mb-10'>
        <div class='row'>
            <div class='col-md-2' style='border-right:2px solid #F1F1F1;height: 80px;'>
                <a href='../index/index_CN.html' >
                    <img class='img-responsive center-block' style='margin-top: 20px;' src='../resources/img/index/logov1.png'  alt='碧沙康健logo'>
                </a>
            </div>
            <div class='pull-left' style='margin-left: 15px;'>
                <p style='color: #204792;font-size:20px;font-weight:bold;' >健康從'心'開始</p>
                <p style='font-size:18px;font-weight:400;color:rgba(14,48,115,1);'>讓你足不出戶測心電</p>
                <p style='font-size:16px;font-weight:400;color:rgba(14,48,115,1);'>Keep you indoors for ECG measurements</p>
            </div>
            <div class='pull-right'>
                <div class='pull-left  text-center'  style='margin: 0 20px;'>
                    <img style='margin-bottom: 11px;margin-top: 9px;'  src='../resources/img/index/logo1.png'
                         alt='CFDA認證'>
                    <p style='font-size: 12px;margin-bottom: 5px;'>國家認證</p>
                    <p style='font-size: 12px;'>醫療器械</p>
                </div>
                <span class='inline-block pull-left' style='height:78px;border-left: 2px solid #F1F1F1;'></span>
                <div class='pull-left  text-center' style='margin: 0 20px;'>
                    <img style='margin-bottom: 11px' src='../resources/img/index/logo2.png'  alt="歐盟CE認證">
                    <p  style='margin-bottom: 5px;font-size: 12px;'>歐盟CE</p>
                    <p style='font-size: 12px;'>認證産品</p>
                </div>
                <span class='inline-block pull-left' style='height:78px;border-left: 2px solid #F1F1F1;'></span>
                <div class='pull-left  text-center' style='margin: 0 20px;'>
                    <img style='margin-bottom: 5px' src='../resources/img/index/logo3.png'  alt="知識産權專利作品">
                    <p style='font-size: 12px;margin-bottom: 5px;'>知識産權局</p>
                    <p style='font-size: 12px;'>專利作品</p>

                </div>
                <span class='inline-block pull-left' style='height:78px;border-left: 2px solid #F1F1F1;'></span>
                <div class='pull-left  text-center' style='margin: 0 20px;'>
                    <img style='margin-bottom: 7px;' src='../resources/img/index/logo4.png' alt="碧沙康健健康熱線">
                    <p style='font-size: 12px;'>健康熱線</p>
                <#--公司地址-->
                    <p class='phone' style='font-size: 16px;font-weight: bold;'>${company_phone}</p>
                </div>
            </div>
        </div>
    </div>
    <div style='background: #3592D0;'>
        <div class='container'>
            <div class='row'>
                <ul class='nav bisa-nav text-center head pull-left'>
                    <#list empList! as emp>
						<#if emp_index = empList?size-1>
							  <li class='col-309DE2  text-center head_list pull-left ml-20'>
                        		<a class='navlist' href='${emp.name!}.html'>
                        			${emp.column_name_HK!}
                        		</a>
                    		  </li>
						<#else>
							 <li class='col-309DE2 pull-left ml-20'>
		                        <a class='navlist' href='${emp.name!}.html'>
		                        	${emp.column_name_HK!}
		                        </a>
                       		</li>
						</#if>
					</#list>
                    <li class=' pull-left ml-20' style='background: #f40;'>
                        <a class='tb'>
                            淘寶商城
                        </a>
                    </li>
                    <li class='pull-left ml-20' style='background: #D71C1E;'>
                        <a class='jd'>
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
                <ul class='bar-top'>
                    <li class='bar-sortS'>
                        <a href='Instructions' class='bar-link pos-r'>
                            <img id='bar-sort1' src='../resources/img/index/Sidebar1.png' alt="下載APP">
                            <span class='pos-a' style='top: 64%;left: 10%;color: #fff;' >
                                下載APP
                            </span>
                        </a>
                    </li>
                    <li class='bar-sort' >
                        <a href='#;' title='留言板還在建設中' styele='cursor:not-allowed;' class='bar-link pos-r'>
                            <img id='bar-sort2' src='../resources/img/index/Sidebar2.png'  alt="留言板" '>
                            <span class='pos-a' style='top: 56%;left: 20%;color: #fff;'>
                                留言板
                            </span>
                        </a>
                    </li>
                    <li class='bar-sort' >
                        <a target='_blank' href='http://wpa.qq.com/msgrd?v=3&uin=3299503761&site=qq&menu=yes' class='pos-r'>
                            <img id='bar-sort4' border='0' src='../resources/img/index/Sidebar4.png'  alt="QQ客服"
                                 title='點擊這裏給我發消息'/>
                            <span class='pos-a' style='top: 210%;left: 10%;color: #fff;'>
                                QQ客服
                            </span>
                        </a>
                    </li>
                </ul>
            </div>
            <a class='bar-totop bar-sort J_barToTop J_barToTopL  pos-r' href='javascript:;'>
                <img class='original-img' src='../resources/img/index/Sidebar5.png'  alt="回頂部">
                <span class='pos-a' style='top: 90%;left: 20%;color: #fff;'>
                    回頂部
                </span>
            </a>
        </div>
    </div>
</div>
