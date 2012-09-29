<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Moxie.company" %>
<%@ Register src="~/usercontrol/rss.ascx" tagname="rss" tagprefix="uc1" %>
<%@ Register src="~/usercontrol/right-link.ascx" tagname="right" tagprefix="uc2" %>
<%@ Register src="~/usercontrol/inner_banner.ascx" tagname="inner_banner" tagprefix="uc3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="clear"></div>
<uc3:inner_banner ID="inner_banner1" runat="server" />

<div class="content">
<div class="welcome_inner left">
<h1>Company</h1>
Moxie Devices is a professionally managed company engaged in the designing, manufacturing, distribution and export of Solar energy and LED based Products for various applications. Our products exemplify TQI (Technology, Quality and Innovation). Our products are known for their enormous energy efficiency and reliable performance.<br/><br/>
Our focus is to provide environmentally conscious solutions by creating products that are designed to meet unique customer needs and protect the environment for today and for the future.Moxie Devices is a professionally managed company engaged in the designing, manufacturing, distribution and export of Solar energy and LED based Products for various applications. Our products exemplify TQI (Technology, Quality and Innovation). Our products are known for their enormous energy efficiency and reliable performance.<br/><br/>
Our focus is to provide environmentally conscious solutions by creating products that are designed to meet unique customer needs and protect the environment for today and for the future.Moxie Devices is a professionally managed company engaged in the designing, manufacturing, distribution and export of Solar energy and LED based Products for various applications. Our products exemplify TQI (Technology, Quality and Innovation). Our products are known for their enormous energy efficiency and reliable performance.<br/><br/>
Our focus is to provide environmentally conscious solutions by creating products that are designed to meet unique customer needs and protect the environment for today and for the future.Moxie Devices is a professionally managed company engaged in the designing, manufacturing, distribution and export of Solar energy and LED based Products for various applications. Our products exemplify TQI (Technology, Quality and Innovation). Our products are known for their enormous energy efficiency and reliable performance.<br/><br/>
Our focus is to provide environmentally conscious solutions by creating products that are designed to meet unique customer needs and protect the environment for today and for the future.Moxie Devices is a professionally managed company engaged in the designing, manufacturing, distribution and export of Solar energy and LED based Products for various applications.
</div>
<div class="right-panel left">

    <uc1:rss ID="rss1" runat="server" />
</div>
<uc2:right ID="right1" runat="server" />
&nbsp;<div class="clear"></div>
</div>


</asp:Content>
