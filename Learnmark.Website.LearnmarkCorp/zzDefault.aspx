<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zzDefault.aspx.cs" Inherits="Learnmark.Website.LearnmarkCorp._Default" %>

<!doctype html public "-//w3c//dtd xhtml 1.0 transitional//en" "http://www.w3.org/tr/xhtml1/dtd/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .moresite
        {
            background-image:url('Images/top_more.gif'); 
            position:relative;
        }
        .moresite div
        {
            display: none;
        }
        .moresite:hover
        {
            background-image:url('Images/top_more_h.gif');
            position:relative;
        }
        .moresite:hover div
        {
            display: block;
            width: 125px;
            height: 131px;
            background: #000000;
            filter:alpha(opacity=70);
	        opacity:0.7;
            border-bottom: 1px solid #000000;
            border-right: 1px solid #000000;
            border-left: 1px solid #000000;
            border-top: 1px solid #000000;
            position: absolute;
            left: 0px;
            top: 21px;
            z-index: -1;
            padding:15px 15px 15px 15px;
        }
        .info
        {
            position:relative;
            color:#7E7E7E;
        }
        .info:hover
        {
            position:relative;
            color:Red;
        }
        .info div
        {
            display:none;
        }
        .info:hover div
        {
            display: block;
            width: 107px;
            /*height: 119px;*/
            background: #000000;
            filter:alpha(opacity=70);
	        opacity:0.7;
            border-bottom: 1px solid #000000;
            border-right: 1px solid #000000;
            border-left: 1px solid #000000;
            border-top: 1px solid #000000;
            left: 174px;
            top: -1px;
            position:absolute;
            z-index: 999;
        }
    </style>
</head>
<body style=" background-color:#DBDBDB; margin:0 auto;">
    <form id="form1" runat="server">
        <div style="min-width: 1000px; width: 1000px; margin: 0 auto;">
            <div style="background-image:url('Images/hd_bg.gif'); height:74px;">
                <div style=" float:left; width:358px; height:74px;">
                    <img src="Images/top_logo.gif" alt="Alternate Text" style="margin-top:22px; margin-bottom:22px; margin-left:20px;" />
                </div>
                <div style=" float:left; width:642px; height:74px;">
                    <div style=" color:#9E9D9D; font-size:12px; line-height:22px; margin:27px 0px 26px 372px; width:258px; height:21px; ">
                        <div style="float:left; width: 96px;">
                        <span style="">中文｜English</span>
                        </div>
                        <div class="moresite" style=" z-index:1; float:left; width:140px; background-position:right; background-repeat:no-repeat; padding-left:18px;">
                            访问零码相关站点
                            <div>
                            <ul style="line-height:30px; padding:0; color:#f4f0f0;margin-left:20px; font-weight:bold; margin-top:0px;">
                                <li>零码软件</li>
                                <li style="color:#efd20b">零码软件</li>
                                <li>零码软件</li>
                                <li>零码软件</li>
                            </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div style="background-color:White; height:581px;">
                <div style=" height:581px; width:206px; float:left; background-color:#FFFFFF;">
                    <div style=" width:174px; padding-left:14px; font-family:微软雅黑;">
                        <div style=" height:18px; background-image:url('Images/left_underline.gif'); background-position:bottom; background-repeat:no-repeat; line-height:30px;">
                        
                        </div>
                        <div class="info" style=" font-size:14px; font-weight:bold;  height:30px; background-image:url('Images/left_underline.gif'); background-position:bottom; background-repeat:no-repeat; line-height:30px;">
                        <span style=" float:left; line-height:30px; height:30px; padding-left:30px;">公司信息</span>
                        <span style=" float:left; height:29px; margin-left:55px;"><img src="Images/left_to_g.gif" alt="Alternate Text" style=" margin-top:12px; margin-bottom:12px;" /></span>
                        <div>
                        <ul style="margin-left:22px; color:#FFFFFF; padding:0; font-size:12px; margin-right:22px; margin-top:5px;">
                            <li style="border-bottom:1px solid #FFFFFF;">零码简介</li>
                            <li style="border-bottom:1px solid #FFFFFF;">零码简介</li>
                            <li style="border-bottom:1px solid #FFFFFF;">零码简介</li>
                            <li style="border-bottom:1px solid #FFFFFF;">零码简介</li>
                            <li style="border-bottom:1px solid #FFFFFF;">零码简介</li>
                            <li style="border-bottom:1px solid #FFFFFF;">零码简介</li>
                        </ul>
                        </div>
                        </div>
                        <div class="info" style=" font-size:14px; font-weight:bold;  height:30px; background-image:url('Images/left_underline.gif'); background-position:bottom; background-repeat:no-repeat; line-height:30px;">
                        <span style=" float:left; line-height:30px; height:30px; padding-left:30px;">业务体系</span>
                        <span style=" float:left; height:29px; margin-left:55px;"><img src="Images/left_to_g.gif" alt="Alternate Text" style=" margin-top:12px; margin-bottom:12px;" /></span>
                        <div></div>
                        </div>
                        <div class="info" style=" font-size:14px; font-weight:bold;  height:30px; background-image:url('Images/left_underline.gif'); background-position:bottom; background-repeat:no-repeat; line-height:30px;">
                        <span style=" float:left; line-height:30px; height:30px; padding-left:30px;">战略合作</span>
                        <span style=" float:left; height:29px; margin-left:55px;"><img src="Images/left_to_g.gif" alt="Alternate Text" style=" margin-top:12px; margin-bottom:12px;" /></span>
                        <div></div>
                        </div>
                        <div class="info" style=" font-size:14px; font-weight:bold;  height:30px; background-image:url('Images/left_underline.gif'); background-position:bottom; background-repeat:no-repeat; line-height:30px;">
                        <span style=" float:left; line-height:30px; height:30px; padding-left:30px;">企业文化</span>
                        <span style=" float:left; height:29px; margin-left:55px;"><img src="Images/left_to_g.gif" alt="Alternate Text" style=" margin-top:12px; margin-bottom:12px;" /></span>
                        <div>
                        <ul>
                            <li></li>
                        </ul>
                        </div>
                        </div>
                    </div>
                    <div style="">
                        <div style=" height:8px;">
                        
                        </div>
                        <div style="padding-left:12px; margin-left:14px; height:30px; line-height:28px; background-image:url('Images/left_bigdot.gif'); background-position:left center; background-repeat:no-repeat;">
                        <span style="font-family:微软雅黑; font-weight:bold; color:Red; font-size:14px; ">公司动态</span>
                        <span style="font-family:微软雅黑; color:#b2b1b1; font-size:12px; ">PRESS RELEASE</span>
                        </div>
                        <div style="font-size:12px; font-family:宋体; color:#7E7E7E; line-height:18px; padding-left:12px;">
                            <ul style="list-style-type:none; list-style:none; margin:0; padding:0;">
                                <li>
                                • 2010-02-05
                                </li>
                                <li>
                                  中共深圳市委副书记白天考察SD
                                </li>
                                <li>
                                • 2010-01-18
                                </li>
                                <li>
                                  原中共中央政治局常委尉健行要
                                </li>
                                <li>
                                • 2010-01-15
                                </li>
                                <li>
                                  深圳2011世界大运会签约腾讯扔
                                </li>
                                <li>
                                • 2010-01-11
                                </li>
                                <li>
                                  天津市委副书记何立峰会见腾SS
                                </li>
                            </ul>
                            <div style="text-align:right; margin-left:2px; width:174px; height:24px;background-image:url('Images/left_underline.gif'); background-position:bottom; background-repeat:no-repeat; ">
                                <img src="Images/left_more.gif" alt="Alternate Text" style="margin-top:5px; margin-right:3px;" />
                            </div>
                        </div>
                    </div>
                    <div>
                        <div style=" height:8px;">
                        
                        </div>
                        <div style="padding-left:12px; margin-left:14px; height:30px; line-height:28px; background-image:url('Images/left_bigdot.gif'); background-position:left center; background-repeat:no-repeat;">
                        <span style="font-family:微软雅黑; font-weight:bold; color:Red; font-size:14px; ">合作伙伴</span>
                        <span style="font-family:微软雅黑; color:#b2b1b1; font-size:12px; ">COOPERATE</span>
                        </div>
                        <div style=" height:8px; width:167px; margin-left:19px; background-image:url('Images/left_fd_top.gif'); background-position:bottom; background-repeat:no-repeat;">
                        
                        </div>
                        <div style=" height:150px;width:167px; margin-left:19px; background-image:url('Images/left_fd_mid.gif'); background-repeat:repeat-y;">
                        
                        </div>
                        <div style=" height:32px;width:167px; margin-left:19px; background-image:url('Images/left_fd_btn.gif'); background-position:top; background-repeat:no-repeat;">
                        
                        </div>
                    </div>
                </div>
                <div style=" height:581px; width:794px; float:left;">
                    <div style="margin-top:17px;">
                        <div>
                            <img src="Images/ad-temp.gif" style="width:794px;"  alt="Alternate Text"  />
                        </div>
                    </div>
                    <div style="margin-top:8px;">
                        <div style="width:197px; height:144px; float:left;">
                            <img src="Images/1.jpg" alt="Alternate Text" />
                        </div>
                        <div style="width:197px; height:144px; float:left; margin-left:2px;">
                            <img src="Images/1.jpg" alt="Alternate Text" />
                        </div>
                        <div style="width:197px; height:144px; float:left; margin-left:2px;">
                            <img src="Images/1.jpg" alt="Alternate Text" />
                        </div>
                        <div style="width:197px; height:144px; float:left; margin-left:2px;">
                            <img src="Images/1.jpg" alt="Alternate Text" />
                        </div>
                    </div>
                    <div>
                        <div style="width:504px; float:left; margin-top:12px;">
                            <div style=" margin-left:8px; height:22px; line-height:22px; background-image:url('Images/left_bigdot.gif'); background-position:left center; background-repeat:no-repeat;">
                            <div style="background-image:url('Images/right_lbar.gif'); background-position:left center; background-repeat:no-repeat;">
                                <span style="font-family:微软雅黑; font-weight:bold; color:Red; font-size:14px; margin-left:24px; ">公司介绍</span>
                                <span style="font-family:微软雅黑; color:#FFFFFF; font-size:12px; ">INTRODUCE</span>
                            </div>
                            </div>
                            <div style="height:147px; font-size:12px; line-height:22px; padding:10px 22px 10px 10px; color:#7E7E7E;">
                            零码公司（Learnmark Corporation）成立于2008年，是中国领先的高端企业级软件研发与管理培训服务提供商。公司下属“零码软件（零码软件事业本部，高端企业级软件研发与管理培训专家）”、“零码教育（零码教育资源共享与合作事业本部，中国领先的高端IT类课程提供商）”以及“零码科技（零码科技事业本部，专业IT服务外包提供商）”三大业务方向。公司总部位于成都高新技术产业开发区，是一家拥有自主知识产权的软件服务型企业。
                            </div>
                        </div>
                        <div style="width:289px; float:left; margin-top:12px;">
                            <div style="background-image:url('Images/right_rbar.gif');background-position:left center; background-repeat:no-repeat;">
                            <div style="padding-left:12px; margin-left:24px; height:22px; line-height:22px; background-image:url('Images/left_bigdot.gif'); background-position:left center; background-repeat:no-repeat;">
                                <span style="font-family:微软雅黑; font-weight:bold; color:Red; font-size:14px; margin-left:10px;">企业文化</span>
                                <span style="font-family:微软雅黑; color:#7E7E7E; font-size:12px; ">CULTURE</span>
                            </div>
                            </div>
                            <div style="height:147px; font-size:12px; line-height:22px; padding:4px 22px 10px 10px; color:#7E7E7E; background-image:url('Images/right_line.gif'); background-position:left center; background-repeat:no-repeat;">
                            <ul style="margin:0px 0px 0px 38px; padding:0;">
                                <li><strong>愿景</strong></li>
                                <li style="list-style-type:none;">最具价值的软件服务企业</li>
                                <li><strong>价值观</strong></li>
                                <li style="list-style-type:none;">一切以客户为导向，保证客户的利益是自我提高的前提</li>
                                <li><strong>经营理念</strong></li>
                                <li style="list-style-type:none;">帮助客户成功才是真正的成功</li>
                            </ul>
                            </div>
                       </div>
                    </div>
                </div>
            </div>
            <div style=" background-color:#CC0000; height:82px;">
                <div style=" color:White; text-align:center;height:78px; font-size:12px; vertical-align:middle; line-height:24px; padding-top:4px;">
                          ·  法律声明    ·  加入零码    ·  合作洽谈    ·  网站地图<br />
          Copyright ? Learnmark 2008 - 2010. All Rights Reserved. 零码公司 版权所有<br />
         蜀ICP备08100832号
                </div>
            </div>
        </div>
    </form>
</body>
</html>
