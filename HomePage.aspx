<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 640px;
        height: 420px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <div class="center-block" style="text-align: center; word-spacing: 15px">
    <asp:Button CssClass="btn btn-danger btn-lg" ID="btnAboutUs" runat="server" Text="About Us" OnClick="Button1_Click" />
    <asp:Button CssClass="btn btn-danger btn-lg" ID="btnMission" runat="server" Text="Mission Statement" OnClick="btnMission_Click" />
    <asp:Button CssClass="btn btn-danger btn-lg" ID="btnJoinUss" runat="server" Text="Join In" OnClick="btnJoinUss_Click" />
        <br />
        <br />
        <br />
        <img alt="" class="auto-style1" src="soslogo.jpg" /></div>
</asp:Content>

