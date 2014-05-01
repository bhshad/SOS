<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 640px;
        height: 420px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="center-block" style="text-align:center; padding-bottom:10px">
        <h1>Students Opposing Substances</h1>
    </div>
     <%--<div >
            <img src="soslogo.jpg" />
                </div>

          <div class="container" style="padding-top:20px">
            <div class="carousel-caption">
             <h2 style="color:#000; font-weight:bold"> Students Opposing Substances</h2>
              <p style="color:#000">Students Opposing Substances, is a student-founded and student-driven non-profit organization that gives students the upper hand in 
            peer pressure related drug-use.</p>
              <p>
                  <asp:Button CssClass="btn btn-primary btn-lg" ID="btn1" runat="server" Text="Become A Member" OnClick="btn1_Click" /></p>
            </div>
          </div>--%>

   <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="item active">
          <div >
            <img src="soslogo.jpg" />
                </div>

          <div class="container" style="padding-top:20px">
            <div class="carousel-caption">
             <h2 style="color:#000; font-weight:bold"> Students Opposing Substances</h2>
              <p style="color:#000">Students Opposing Substances, is a student-founded and student-driven non-profit organization that gives students the upper hand in 
            peer pressure related drug-use.</p>
              <p>
                  <asp:Button CssClass="btn btn-primary btn-lg" ID="btn1" runat="server" Text="Become A Member" OnClick="btn1_Click" /></p>
            </div>
          </div>
        </div>
        <div class="item">
          <div >
            <img src="soslogo.jpg" />
                </div>

          <div class="container" style="padding-top:20px">
            <div class="carousel-caption">
             <h2 style="color:#000; font-weight:bold"> Students Opposing Substances</h2>
              <p style="color:#000">Students Opposing Substances, is a student-founded and student-driven non-profit organization that gives students the upper hand in 
            peer pressure related drug-use.</p>
              <p>
                  <asp:Button CssClass="btn btn-primary btn-lg" ID="btn2" runat="server" Text="Become A Member" OnClick="btn1_Click" /></p>
            </div>
          </div>
        </div>
        <div class="item">
          <div >
            <img src="soslogo.jpg" />
                </div>

          <div class="container" style="padding-top:20px">
            <div class="carousel-caption">
             <h2 style="color:#000; font-weight:bold"> Students Opposing Substances</h2>
              <p style="color:#000">Students Opposing Substances, is a student-founded and student-driven non-profit organization that gives students the upper hand in 
            peer pressure related drug-use.</p>
              <p>
                  <asp:Button CssClass="btn btn-primary btn-lg" ID="btn3" runat="server" Text="Become A Member" OnClick="btn1_Click" /></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div><!-- /.carousel -->
    
</asp:Content>

