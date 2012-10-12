<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true"
    CodeBehind="default.aspx.cs" Inherits="Moxie.WebForm4" %>

<%@ Register Src="~/usercontrol/inner_banner.ascx" TagName="inner_banner" TagPrefix="uc1" %>
<%@ Register Src="~/usercontrol/right-link.ascx" TagName="right" TagPrefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="clear">
    </div>
    <uc1:inner_banner ID="inner_banner1" runat="server" />
    <div class="clear">
    </div>
    <div class="content_inr">
        <div class="container_block left">
            <div class="category_block left">
                <h1>
                    Lighting Solutions</h1>
                <div class="product_block left">
                    <a href="~/products/msld6d/">
                        <img src="~/products/MSLD6D/MSLD6d.jpg" width="121" height="155" alt="" runat="server" /></a>
                    <h1>
                        <a href="~/products/msld6d/" runat="server">Msld6d: Solar LED Lantern Driver</a></h1>
                    High efficiency &gt; 85%<br />
                    6V Battery<br />
                    PWM Dimming<br />
                    Best suited for commercial 6V SMF solar charged lanterns
                </div>
                <div class="product_block left">
                    <a href="~/products/msld12M/" runat="server">
                        <img src="~/images/coming-soon.png" width="121" height="155" alt="" runat="server" /></a>
                    <h1>
                        <a href="~/products/msld12M/" runat="server">MSLD12M - MNRE Compliance Solar LED Lantern</a></h1>
                    High efficiency &gt; 85%<br />
                    12V Battery<br />
                    MNRE Specifications<br />
                    
Best suited for commercial 12V SMF solar charged lanterns/ Govt MNRE Tenders
                </div>
                <div class="product_block left">
                    <a href="~/products/mmc6/" runat="server">
                        <img src="~/products/mmc6/mmc6.jpg" width="121" height="155" alt="" runat="server" /></a>
                    <h1>
                        <a href="#">MMC6 - Solar Lantern Mobile Charger for 6V Battery</a></h1>
                    Highly efficient constant current driver <br />
                    Regulated voltage<br />
                    Low cost/low component count <br />
                    Best suited for mobile chargers working with 6 V battery 
                </div>
                <div class="product_block left">
                    <a href="~/products/mmc12/" runat="server">
                        <img src="~/products/mmc12/mmc12.jpg" width="121" height="155" alt="" runat="server" /></a>
                    <h1>
                        <a href="~/products/mmc12/" runat="server">MMC12 - Solar Lantern Mobile Charger for 12V Battery</a></h1>
                    IC regulated, highly efficient constant current driver <br />
                    Regulated voltage<br />
                    Low cost/low component count <br />
                    Best suited for mobile chargers working with 12 V battery 
                </div>
                <div class="clear">
                </div>
                <div class="right">
                    <a href="#" class="view_all">View all Products</a></div>
            </div>
            <div class="divider left">
                &nbsp;</div>
            <div class="category_block left">
                <h1>
                    Solar and Renewal Energy</h1>
                <div class="product_block left">
                    <a href="#">
                        <img src="~/images/product.jpg" width="121" height="155" alt="" runat="server" /></a>
                    <h1>
                        <a href="#">Msld6d</a></h1>
                    High efficiency &gt; 85%<br />
                    Low cost<br />
                    PWM Dimming<br />
                    Battery reverse
                </div>
                <div class="product_block left">
                    <a href="#">
                        <img src="~/images/product.jpg" width="121" height="155" alt="" runat="server" /></a>
                    <h1>
                        <a href="#">Msld6d</a></h1>
                    High efficiency &gt; 85%<br />
                    Low cost<br />
                    PWM Dimming<br />
                    Battery reverse
                </div>
                <div class="product_block left">
                    <a href="#">
                        <img src="~/images/product.jpg" width="121" height="155" alt="" runat="server" /></a>
                    <h1>
                        <a href="#">Msld6d</a></h1>
                    High efficiency &gt; 85%<br />
                    Low cost<br />
                    PWM Dimming<br />
                    Battery reverse
                </div>
                <div class="product_block left">
                    <a href="#">
                        <img src="~/images/product.jpg" width="121" height="155" alt="" runat="server" /></a>
                    <h1>
                        <a href="#">Msld6d</a></h1>
                    High efficiency &gt; 85%<br />
                    Low cost<br />
                    PWM Dimming<br />
                    Battery reverse
                </div>
                <div class="clear">
                </div>
                <div class="right">
                    <a href="#" class="view_all">View all Products</a></div>
            </div>
            <div class="clear">
            </div>
        </div>
        <!--    Right Panel   --->
        <uc2:right ID="right1" runat="server" />
        &nbsp;<div class="clear">
        </div>
    </div>
</asp:Content>
