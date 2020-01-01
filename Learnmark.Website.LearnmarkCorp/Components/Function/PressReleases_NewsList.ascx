<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="PressReleases_NewsList.ascx.cs" Inherits="Learnmark.Website.LearnmarkCorp.Components.Function.PressReleases_NewsList" %>
<div style="margin: 0px 84px 17px 16px; font-size: 12px; color: #807f7f; line-height: 27px;">
    <ul style="list-style-type: none; padding: 0; margin: 0;">
        <asp:ListView ID="lvFollowedUserList" runat="server" DataSourceID="NewsList">
            <ItemTemplate>
                <li><%#Eval("ShowDate")%>：<%#Eval("NewsTitle")%></li>
            </ItemTemplate>
            <LayoutTemplate>
                <div id="itemPlaceholderContainer" runat="server" style="">
                    <span id="itemPlaceholder" runat="server" />
                </div>
                <div style="">
                </div>
            </LayoutTemplate>
        </asp:ListView>
        <asp:AccessDataSource ID="NewsList" runat="server" 
            DataFile="~/App_Data/Data.mdb" 
            SelectCommand="SELECT * FROM [News] ORDER BY NewsID DESC">
        </asp:AccessDataSource>       
        <asp:DataPager ID="DataPager1" runat="server" 
            PagedControlID="lvFollowedUserList" PageSize="20">
            <Fields>
                <asp:NextPreviousPagerField FirstPageText="第一页" LastPageText="最后一页" 
                    NextPageText="下一页" PreviousPageText="上一页" ShowFirstPageButton="True" 
                    ShowNextPageButton="False" ShowPreviousPageButton="False" />
                <asp:NumericPagerField ButtonCount="10" />
                <asp:NextPreviousPagerField FirstPageText="第一页" LastPageText="最后一页" 
                    NextPageText="下一页" PreviousPageText="上一页" ShowLastPageButton="True" 
                    ShowNextPageButton="False" ShowPreviousPageButton="False" />
            </Fields>
        </asp:DataPager>
    </ul>
</div>
