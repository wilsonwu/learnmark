<%@ Page Title="关于我们 - 零码科技介绍 - 零码科技，专业IT服务外包提供商 咨询热线：400-6966-004" Language="C#" MasterPageFile="~/Masters/SubPage.master" AutoEventWireup="true"
    CodeBehind="AboutUs.aspx.cs" Inherits="Learnmark.Website.LearnmarkIT.AboutUs.AboutUs" %>

<asp:Content ID="subnav" ContentPlaceHolderID="subnav" runat="server">
    <li><a href="/Default.aspx">首页</a></li>
    <li><a href="/AboutUs/AboutUs.aspx" class="hover">关于我们</a></li>
    <li><a href="/Solutions/ITServices.aspx">解决方案</a></li>
    <li><a href="/Clients/Clients.aspx">客户案例</a></li>
    <li class="noMargin"><a href="/AboutUs/Contact.aspx">联系我们</a></li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subsnav" runat="server">
    <li><a href="/AboutUs/AboutUs.aspx" class="first">零码科技简介</a></li>
    <li><a href="/AboutUs/PressReleases.aspx">公司动态</a></li>
    <li><a href="/AboutUs/Qualification.aspx">企业资质</a></li>
    <li><a href="/AboutUs/Cooperation.aspx">战略合作</a></li>
    <li class="noImg"><a href="#">全国统一咨询热线：400-6966-004</a></li>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--body start -->
    <div id="bodyMainSub">
        <!--body start -->
        <div id="body">
            <!--test start -->
            <!--test end -->
            <!--info start -->
            <!--info end -->
            <!--support start -->
            <!--support end -->
            <!--body2 start -->
            <div id="body2">
                <!--leftbody start -->
                <!--leftbody end -->
                <!--blog start -->
                <div id="leftbody">
                    <h2>
                        关于我们</h2>
                    <p class="leftbodyTxt1">
                        <span class="red">零码科技简介</span>零码科技（Learnmark Tech）为零码公司成员，主要从事IT服务外包以及企业信息化建设业务，总部设在成都，并在全国各大中城市设有分公司或办事处。<br />
                        作为业界知名的专业IT服务提供商，零码科技已建立了基于ISO9001：2000标准的质量体系。零码科技拥有先进的质量管理和运营体系，保证了产品服务的质量和效率。公司建立了完善的员工培训及发展体系、质量监控体系、IT支持体系，支持整个经营运作以及产品和备件的运营。零码科技拥有一批高水平的IT技术和管理专业人才。公司拥有广阔的服务网络体系，强大的技术支持队伍，先进的服务管理和运作平台，丰富的管理经验和运作能力，必将成为中国IT服务行业的一支新兴力量。
                    </p>
                    <p class="leftbodyTxt1">
                        <span class="red">零码公司简介</span>零码公司（Learnmark Corporation）成立于2008年，是中国领先的高端企业级软件研发与管理培训服务提供商。公司下属&ldquo;零码软件（零码软件事业本部，高端企业级软件研发与管理培训专家）&rdquo;、&ldquo;零码教育（零码教育资源共享与合作事业本部，高端IT教育解决方案提供商）&rdquo;以及&ldquo;零码科技（零码科技事业本部，专业IT服务外包提供商）&rdquo;三大业务方向。公司总部位于成都高新技术产业开发区，是一家拥有自主知识产权的软件服务型企业。
                    </p>
                    <p class="leftbodyTxt1">
                        <br class="spacer" />
                    </p>
                </div>
                <br class="spacer" />
            </div>
            <!--body2 end -->
            <!--right start -->
            <div id="right">
                <div id="rightform">
                    <label>
                        用户注册</label>
                    <input type="text" name="email" value="请输入Email地址" class="txtBox2" />
                    <input type="submit" name="signup" class="signup" value="注册" />
                </div>
                <h2>
                    联系我们</h2>
                <p class="rightTxt">
                    <span>总部地址</span>成都市高新区天府大道中段765号天府软件园A3</p>
                <p class="rightTxt">
                    <span>公司总机</span>400-6966-004</p>
                <p class="rightTxt">
                    <span>电子邮箱</span>learnmark_it#learnmark.com(替换“#”为“@”)</p>
                <br class="spacer" />
            </div>
            <!--right end -->
            <br class="spacer" />
        </div>
        <!--body end -->
        <br class="spacer" />
    </div>
    <!--body end -->
</asp:Content>
