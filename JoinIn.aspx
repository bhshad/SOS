<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="JoinIn.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="center-block" style="text-align: center; width: 100%">

        <h1>Join Us!</h1>
        <br />
        <asp:Panel CssClass="panel panel-body" ID="Panel1" runat="server"  style="background-color: lightgray; margin-left: 50px; margin-right:50px; text-align: left">
            By signing this contract with a parent or guardian, a commitment is born to stay drug-free. Once the contract is signed the student will 
            recive certain benefits specified by one's school administration and supporting companies. Also, the student will receive a drug test 
            that their parent/gaurdian is to administer when the parent/gauridan deems necessary. More importantly, an excuse was created for the 
            teen when faced with the decision to "take a hit" or stand up and say the one word that presents the biggest hurdle for almost half of 
            the twelfth graders in America... "No".</asp:Panel>
        <br />
        <br />
        <asp:Button CssClass="btn btn-danger btn-lg" ID="Button1" runat="server" Text="Download Contract" />
    </div>
    
</asp:Content>

