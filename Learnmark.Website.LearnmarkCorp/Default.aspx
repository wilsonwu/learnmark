<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Default.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Learnmark.Website.LearnmarkCorp.Default" %>

<%@ Register src="Components/Default/Left_NewsList.ascx" tagname="Left_NewsList" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="height: 581px; width: 206px; float: left; background-color: #FFFFFF;">
        <div style="width: 174px; padding-left: 14px; font-family: 微软雅黑;">
            <div style="height: 18px; background-image: url('Images/left_underline.gif'); background-position: bottom;
                background-repeat: no-repeat; line-height: 30px;">
            </div>
            <div class="info" style="z-index: 100; font-size: 14px; font-weight: bold; height: 30px;
                background-image: url('Images/left_underline.gif'); background-position: bottom;
                background-repeat: no-repeat; line-height: 30px;">
                <span style="float: left; line-height: 30px; height: 30px; padding-left: 30px;"><a
                    href="AboutUs/AboutLearnmark.aspx">公司信息</a></span> <span style="float: left; height: 29px;
                        margin-left: 55px;">
                        <img src="Images/left_to_g.gif" alt="Alternate Text" style="margin-top: 12px; margin-bottom: 12px;" /></span>
                <div>
                    <ul style="margin-left: 22px; color: #FFFFFF; padding: 0; font-size: 13px; margin-right: 22px;
                        margin-top: 5px; z-index: 100;">
                        <li style="border-bottom: 1px solid #FFFFFF;"><a href="AboutUs/AboutLearnmark.aspx">
                            零码简介</a></li>
                        <li style="border-bottom: 1px solid #FFFFFF;"><a href="AboutUs/PressReleases.aspx">公司动态</a></li>
                        <li style="border-bottom: 1px solid #FFFFFF;"><a href="AboutUs/RoadMap.aspx">发展历程</a></li>
                        <li style="border-bottom: 1px solid #FFFFFF;"><a href="AboutUs/ManagementTeam.aspx">
                            创业团队</a></li>
                        <li style="border-bottom: 1px solid #FFFFFF;"><a href="AboutUs/ContactUs.aspx">联系我们</a></li>
                    </ul>
                </div>
            </div>
            <div class="info" style="z-index: 100; font-size: 14px; font-weight: bold; height: 30px;
                background-image: url('Images/left_underline.gif'); background-position: bottom;
                background-repeat: no-repeat; line-height: 30px;">
                <span style="float: left; line-height: 30px; height: 30px; padding-left: 30px;"><a
                    href="Business/Learnmark.aspx">业务体系</a></span> <span style="float: left; height: 29px;
                        margin-left: 55px;">
                        <img src="Images/left_to_g.gif" alt="Alternate Text" style="margin-top: 12px; margin-bottom: 12px;" /></span>
                <div>
                    <ul style="margin-left: 22px; color: #FFFFFF; padding: 0; font-size: 13px; margin-right: 22px;
                        margin-top: 5px; z-index: 100;">
                        <li style="border-bottom: 1px solid #FFFFFF;"><a href="Business/Learnmark.aspx">零码软件</a></li>
                        <li style="border-bottom: 1px solid #FFFFFF;"><a href="Business/Education.aspx">零码教育</a></li>
                        <li style="border-bottom: 1px solid #FFFFFF;"><a href="Business/ITService.aspx">零码科技</a></li>
                        <li style="border-bottom: 1px solid #FFFFFF;"><a href="Business/Talent.aspx">软件人才</a></li>
                    </ul>
                </div>
            </div>
            <div class="info" style="z-index: 100; font-size: 14px; font-weight: bold; height: 30px;
                background-image: url('Images/left_underline.gif'); background-position: bottom;
                background-repeat: no-repeat; line-height: 30px;">
                <span style="float: left; line-height: 30px; height: 30px; padding-left: 30px;"><a
                    href="Cooperation/Partner.aspx">战略合作</a></span> <span style="float: left; height: 29px;
                        margin-left: 55px;">
                        <img src="Images/left_to_g.gif" alt="Alternate Text" style="margin-top: 12px; margin-bottom: 12px;" /></span>
                <div>
                    <ul style="margin-left: 22px; color: #FFFFFF; padding: 0; font-size: 13px; margin-right: 22px;
                        margin-top: 5px; z-index: 100;">
                        <li style="border-bottom: 1px solid #FFFFFF;"><a href="Cooperation/Partner.aspx">战略合作</a></li>
                    </ul>
                </div>
            </div>
            <div class="info" style="z-index: 100; font-size: 14px; font-weight: bold; height: 30px;
                background-image: url('Images/left_underline.gif'); background-position: bottom;
                background-repeat: no-repeat; line-height: 30px;">
                <span style="float: left; line-height: 30px; height: 30px; padding-left: 30px;"><a
                    href="Culture/Culture.aspx">企业文化</a></span> <span style="float: left; height: 29px;
                        margin-left: 55px;">
                        <img src="Images/left_to_g.gif" alt="Alternate Text" style="margin-top: 12px; margin-bottom: 12px;" /></span>
                <div>
                    <ul style="margin-left: 22px; color: #FFFFFF; padding: 0; font-size: 13px; margin-right: 22px;
                        margin-top: 5px; z-index: 100;">
                        <li style="border-bottom: 1px solid #FFFFFF;"><a href="Culture/Culture.aspx">企业文化</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div>
            <div style="height: 8px;">
            </div>
            <div style="padding-left: 12px; margin-left: 14px; height: 30px; line-height: 28px;
                background-image: url('Images/left_bigdot.gif'); background-position: left center;
                background-repeat: no-repeat;">
                <span style="font-family: 微软雅黑; font-weight: bold; color: Red; font-size: 14px;">公司动态</span>
                <span style="font-family: 微软雅黑; color: #b2b1b1; font-size: 12px;">PRESS RELEASES</span>
            </div>
            <uc1:Left_NewsList ID="Left_NewsList1" runat="server" />
        </div>
        <div>
            <div style="height: 8px;">
            </div>
            <div style="padding-left: 12px; margin-left: 14px; height: 30px; line-height: 28px;
                background-image: url('Images/left_bigdot.gif'); background-position: left center;
                background-repeat: no-repeat;">
                <span style="font-family: 微软雅黑; font-weight: bold; color: Red; font-size: 14px;">合作伙伴</span>
                <span style="font-family: 微软雅黑; color: #b2b1b1; font-size: 12px;">COOPERATE</span>
            </div>
            <div style="height: 8px; width: 167px; margin-left: 19px; background-image: url('Images/left_fd_top.gif');
                background-position: bottom; background-repeat: no-repeat;">
            </div>
            <div style="height: 150px; width: 167px; margin-left: 19px; background-image: url('Images/left_fd_mid.gif');
                background-repeat: repeat-y;">
                <div style="width: 80px; margin: 8px 43px 8px 44px;">
                    <img src="/Images/FriendshipLink/TFSP.jpg" alt="Alternate Text" style="width: 80px;" />
                </div>
                <div style="width: 80px; margin: 8px 43px 8px 44px;">
                    <img src="/Images/FriendshipLink/Microsoft.jpg" alt="Alternate Text" style="width: 80px;" />
                </div>
                <div style="width: 80px; margin: 8px 43px 8px 44px;">
                    <img src="/Images/FriendshipLink/SSW.jpg" alt="Alternate Text" style="width: 80px;" />
                </div>
            </div>
            <div style="height: 32px; width: 167px; margin-left: 19px;">
                <a href="Cooperation/Partner.aspx">
                    <img src="Images/left_fd_btn.gif" alt="合作伙伴..." /></a>
            </div>
        </div>
    </div>
    <div style="height: 581px; width: 794px; float: left;">
        <div style="margin-top: 17px;">
            <div class="silbo">
                <div class="silbo-slide">
                    <div id="SlidePlayer">
                        <ul class="Slides">
                            <li><a href="http://www.learnmark.com/Elite/Advantage.aspx" target="_blank">
                                <img src="Images/ad1.jpg" width="794" height="210" border="0"></a> </li>
                            <li><a href="http://www.learnmark.com/Elite/Advantage.aspx" target="_blank">
                                <img src="Images/ad2.jpg" width="794" height="210" border="0"></a> </li>
                            <li><a href="http://www.learnmark.com/Training/Advantage.aspx" target="_blank">
                                <img src="Images/ad1.jpg" width="794" height="210" border="0"></a> </li>
                        </ul>
                    </div>
                    <script type="text/javascript">
                        TB.widget.SimpleSlide.decorate('SlidePlayer', { eventType: 'mouse', effect: 'fade' });
                    </script>
                </div>
                <div style="height: 14px;">
                </div>
            </div>
        </div>
        <div style="margin-top: 8px;">
            <div class="img_1">
                <a href="Business/Learnmark.aspx">
                    <img src="Images/1_c.gif" alt="零码软件" /></a></div>
            <div class="img_2">
                <a href="Business/Education.aspx">
                    <img src="Images/2_c.gif" alt="零码教育" /></a></div>
            <div class="img_3">
                <a href="Business/ITService.aspx">
                    <img src="Images/3_c.gif" alt="零码科技" /></a></div>
            <div class="img_4">
                <a href="Business/Talent.aspx">
                    <img src="Images/4_c.gif" alt="软件人才" /></a></div>
        </div>
        <div>
            <div style="width: 504px; float: left; margin-top: 12px;">
                <div style="margin-left: 8px; height: 22px; line-height: 22px; background-image: url('Images/left_bigdot.gif');
                    background-position: left center; background-repeat: no-repeat;">
                    <div style="background-image: url('Images/right_lbar.gif'); background-position: left center;
                        background-repeat: no-repeat;">
                        <span style="font-family: 微软雅黑; font-weight: bold; color: Red; font-size: 14px; margin-left: 24px;">
                            公司介绍</span> <span style="font-family: 微软雅黑; color: #FFFFFF; font-size: 12px;">ABOUT
                                LEARNMARK</span>
                    </div>
                </div>
                <div style="height: 135px; font-size: 12px; line-height: 22px; padding: 10px 22px 10px 22px;
                    color: #7E7E7E;">
                    零码公司（Learnmark Corporation）成立于2008年，是中国领先的高端企业级软件研发与管理培训服务提供商。公司下属“零码软件（零码软件事业本部，高端企业级软件研发与管理培训专家）”、“零码教育（零码教育资源共享与合作事业本部，中国领先的高端IT类课程提供商）”以及“零码科技（零码科技事业本部，专业IT服务外包提供商）”三大业务方向。公司总部位于成都高新技术产业开发区，是一家拥有自主知识产权的软件服务型企业。
                </div>
            </div>
            <div style="width: 289px; float: left; margin-top: 12px;">
                <div style="background-image: url('Images/right_rbar.gif'); background-position: left center;
                    background-repeat: no-repeat;">
                    <div style="padding-left: 12px; margin-left: 24px; height: 22px; line-height: 22px;
                        background-image: url('Images/left_bigdot.gif'); background-position: left center;
                        background-repeat: no-repeat;">
                        <span style="font-family: 微软雅黑; font-weight: bold; color: Red; font-size: 14px; margin-left: 10px;">
                            企业文化</span> <span style="font-family: 微软雅黑; color: #7E7E7E; font-size: 12px;">CULTURE</span>
                    </div>
                </div>
                <div style="height: 147px; font-size: 12px; line-height: 22px; padding: 4px 22px 10px 10px;
                    color: #7E7E7E; background-image: url('Images/right_line.gif'); background-position: left center;
                    background-repeat: no-repeat;">
                    <ul style="margin: 0px 0px 0px 38px; padding: 0;">
                        <li><strong>愿景</strong></li>
                        <li style="list-style-type: none;">最具价值的软件服务企业</li>
                        <li><strong>价值观</strong></li>
                        <li style="list-style-type: none;">一切以客户为导向，保证客户的利益是自我提高的前提</li>
                        <li><strong>经营理念</strong></li>
                        <li style="list-style-type: none;">帮助客户成功才是真正的成功</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
