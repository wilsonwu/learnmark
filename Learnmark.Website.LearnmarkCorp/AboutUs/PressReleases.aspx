<%@ Page Title="Learnmark 零码 - 公司信息 - 公司动态" Language="C#" MasterPageFile="~/Masters/ListPage.master" AutoEventWireup="true" CodeBehind="PressReleases.aspx.cs" Inherits="Learnmark.Website.LearnmarkCorp.AboutUs.PressReleases" %>
<%@ Register src="../Components/Function/PressReleases_NewsList.ascx" tagname="PressReleases_NewsList" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="float:left; width:214px;">
        <div style="height:60px; margin-left:26px; margin-top:12px; background-image:url('../Images/sub/sub_left_top.gif'); background-position:left; background-repeat:no-repeat;">
        
        </div>
        <div style="height:24px; margin-left:26px; margin-top:28px; width:163px; background-color:#E7E7E7; line-height:24px;">
            <div style="color:#444444; float:left; font-size:14px; line-height:24px; font-family:微软雅黑; font-weight:bold; padding-left:6px;">公司信息</div>
            <div style="margin-left:145px;"><img src="../Images/sub/sub_left_drop.gif" alt="Alternate Text" style=" margin-top:7px; margin-bottom:6px;" /></div>
        </div>
        <div class="leftnav">
            <ul>
                <li style="padding-left:35px; height:26px; line-height:26px; background-repeat:no-repeat;"><a href="AboutLearnmark.aspx">零码简介</a></li>
                <li style="padding-left:35px; height:26px; line-height:26px; background-image:url('../Images/sub/sub_left_bg.gif'); background-position:center center; background-repeat:no-repeat;"><a href="PressReleases.aspx">公司动态</a></li>
                <li style="padding-left:35px; height:26px; line-height:26px; background-repeat:no-repeat;"><a href="RoadMap.aspx">发展历程</a></li>
                <li style="padding-left:35px; height:26px; line-height:26px; background-repeat:no-repeat;"><a href="ManagementTeam.aspx">创业团队</a></li>
                <li style="padding-left:35px; height:26px; line-height:26px; background-repeat:no-repeat;"><a href="ContactUs.aspx">联系我们</a></li>
            </ul>
        </div>
    </div>
    <div style="float:left; width:786px;">
        <div style="margin-top:12px;">
            <div class="topnav" style="width:454px; height:20px; margin-left:320px; margin-right:12px; ">
                <div style="width:89px; float:left; margin-right:1px; font-size:12px;font-size:12px; font-family:微软雅黑; font-weight:bold; color:#FFFFFF; text-align:center; line-height:20px; background-color:#6a6a6a;">
                <a href="/">首　页</a>
                </div>
                <div style="width:89px; float:left; margin-right:1px; font-size:12px;font-size:12px; font-family:微软雅黑; font-weight:bold; color:#FFFFFF; text-align:center; line-height:20px; background-color:#CC0000;">
                <a href="/AboutUs/AboutLearnmark.aspx">公司信息</a>
                </div>
                <div style="width:89px; float:left; margin-right:1px; font-size:12px;font-size:12px; font-family:微软雅黑; font-weight:bold; color:#FFFFFF; text-align:center; line-height:20px; background-color:#6a6a6a;">
                <a href="/Business/Learnmark.aspx">业务体系</a>
                </div>
                <div style="width:89px; float:left; margin-right:1px; font-size:12px;font-size:12px; font-family:微软雅黑; font-weight:bold; color:#FFFFFF; text-align:center; line-height:20px; background-color:#6a6a6a;">
                <a href="/Cooperation/Partner.aspx">战略合作</a>
                </div>
                <div style="width:89px; float:left; margin-right:1px; font-size:12px;font-size:12px; font-family:微软雅黑; font-weight:bold; color:#FFFFFF; text-align:center; line-height:20px; background-color:#6a6a6a;">
                <a href="/Culture/Culture.aspx">企业文化</a>
                </div>
            </div>
        </div>
        <div style="height:37px; margin:26px 26px 22px 0px;">
            <div style="float:left; width:7px; height:37px; background-image:url('../Images/sub/sub_right_top_bg_l.gif'); background-position:left center; background-repeat:no-repeat;">
            
            </div>
            <div style="float:left; width:700px;height:37px;background-image:url('../Images/sub/sub_right_top_bg_m.gif'); background-position:left center; background-repeat:repeat-x;;">
                <div style="padding-left:12px; margin-left:14px; height:37px; line-height:37px; background-image:url('../Images/left_bigdot.gif'); background-position:left center; background-repeat:no-repeat;">
                    <span style="font-family:微软雅黑; font-weight:bold; color:Red; font-size:14px; ">公司动态</span>
                    <span style="font-family:微软雅黑; color:#b2b1b1; font-size:12px; ">PRESS RELEASES</span>
                </div>
            </div>
            <div style="float:left; width:5px;height:37px;background-image:url('../Images/sub/sub_right_top_bg_r.gif'); background-position:left center; background-repeat:no-repeat;">
                        
            </div>
        </div>
        <uc1:PressReleases_NewsList ID="PressReleases_NewsList1" runat="server" />
    </div>
</asp:Content>
