<%@ Page Title="关于我们 - 企业资质 - 零码科技，专业IT服务外包提供商 咨询热线：400-6966-004" Language="C#" MasterPageFile="~/Masters/SubPage.master" AutoEventWireup="true" CodeBehind="Qualification.aspx.cs" Inherits="Learnmark.Website.LearnmarkIT.AboutUs.Qualification" %>
<asp:Content ID="Content1" ContentPlaceHolderID="subnav" runat="server">
    <li><a href="/Default.aspx">首页</a></li>
    <li><a href="/AboutUs/AboutUs.aspx" class="hover">关于我们</a></li>
    <li><a href="/Solutions/ITServices.aspx">解决方案</a></li>
    <li><a href="/Clients/Clients.aspx">客户案例</a></li>
    <li class="noMargin"><a href="/AboutUs/Contact.aspx">联系我们</a></li>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="subsnav" runat="server">
    <li><a href="/AboutUs/AboutUs.aspx" class="first">零码科技简介</a></li>
    <li><a href="/AboutUs/PressReleases.aspx">公司动态</a></li>
    <li><a href="/AboutUs/Qualification.aspx">企业资质</a></li>
    <li><a href="/AboutUs/Cooperation.aspx">战略合作</a></li>
    <li class="noImg"><a href="#">全国统一咨询热线：400-6966-004</a></li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                        企业动态</h2>
                    <p class="leftbodyTxt1">
                        <span class="red">更新中......</span>
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
