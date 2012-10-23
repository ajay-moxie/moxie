<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Moxie.sitemap.Default" %>
<%@ Register src="~/usercontrol/inner_banner.ascx" tagname="inner_banner" tagprefix="uc1" %>
<%@ Register src="~/usercontrol/rss.ascx" tagname="rss" tagprefix="uc2" %>
<%@ Register src="~/usercontrol/right-link.ascx" tagname="right" tagprefix="uc3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="clear"></div>
 <uc1:inner_banner ID="inner_banner1" runat="server" />
&nbsp;<div class="clear"></div>
<div class="content">
<div class="welcome_inner left">
<h1>Sitemap</h1>
<div class="wrapper-sitemap">
<a href="Default.aspx" class="sitemap-home">Home</a>
<div class="sitemap">
<a href="~/aboutus/" runat="server">About US</a>
<a href="~/products/" runat="server">Products</a>
<a href="~/ContactUs/" runat="server">Contact Us</a>
<a href="~/sitemap" runat="server">Sitemap</a>
</div>
</div>
</div>
<div class="right-panel left">
<uc2:rss ID="rss1" runat="server" />
</div>
<uc3:right ID="right1" runat="server" />
&nbsp;<div class="clear"></div>
</div>
</asp:Content>

