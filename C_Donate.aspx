<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="C_Donate.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Donate</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="center-block" style="text-align: center; width: 100%">
    <h1>Donate!</h1>
        <br />
        <asp:Panel CssClass="panel panel-body" ID="Panel1" runat="server"  >
            Help support SOS by donating to our cause!</asp:Panel>
        <br />
        <br />
        <asp:Button CssClass="btn btn-info" ID="Button1" runat="server" Text="Button" />
</div>


</asp:Content>

