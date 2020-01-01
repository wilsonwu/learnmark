<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Left_NewsList.ascx.cs"
    Inherits="Learnmark.Website.LearnmarkCorp.Components.Default.Left_NewsList" %>
<div style="font-size: 12px; font-family: 宋体; color: #7E7E7E; line-height: 18px;
    padding-left: 12px;">
    <ul style="list-style-type: none; list-style: none; margin: 0; padding: 0;">
        <asp:Repeater ID="rptNewsList" runat="server" DataSourceID="NewsList">
            <ItemTemplate>
                <li><%#Eval("ShowDate")%>：</li>
                <li><%#Eval("NewsDisTitle")%></li>
            </ItemTemplate>
        </asp:Repeater>
        <asp:AccessDataSource ID="NewsList" runat="server" 
            DataFile="~/App_Data/Data.mdb" 
            SelectCommand="SELECT TOP 4 * FROM [News] ORDER BY NewsID DESC">
        </asp:AccessDataSource>       
    </ul>
    <div style="text-align: right; margin-left: 2px; width: 174px; height: 24px; background-image: url('/Images/left_underline.gif');
        background-position: bottom; background-repeat: no-repeat;">
        <a href="/AboutUs/PressReleases.aspx">
            <img src="/Images/left_more.gif" alt="公司动态..." style="margin-top: 5px; margin-right: 3px;" /></a>
    </div>
</div>
