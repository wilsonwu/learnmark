<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Default.master" AutoEventWireup="true"
    CodeBehind="Login.aspx.cs" Inherits="Learnmark.Website.LearnmarkCorp.Admin.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="Login_Main">
        <div class="Login_HeadText">
            欢迎登录零码软件服务</div>
        <div class="Login_All">
            <asp:Panel ID="pnlLogin" runat="server" DefaultButton="btnLogin">
                <div class="Login_Login">
                    <asp:TextBox ID="txtUserName" runat="server" Width="150px"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="150px"></asp:TextBox></div>
                <div class="Login_Btn">
                    <asp:Button ID="btnLogin" runat="server" Text="登录" Height="42" Width="42" OnClick="btnLogin_Click" /></div>
                <div class="Login_FPWD">
                    <a href="">忘记密码？</a>
                </div>
            </asp:Panel>
        </div>
        <div class="Login_RightImg">
            <img alt="零码" src="../Images/Top_Logo.gif" /></div>
    </div>
</asp:Content>
