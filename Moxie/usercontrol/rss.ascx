<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="rss.ascx.cs" Inherits="Moxie.usercontrol.rss" %>
<div class="rss left">
<h1>rss</h1>
<asp:repeater ID="rssrepeater" runat="server">
<HeaderTemplate>
<span>
</HeaderTemplate>
<ItemTemplate>
<b><a href='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["link"].InnerText)%>'><%#((System.Xml.XmlNode)Container.DataItem)["title"].InnerText%></a></b>

</ItemTemplate>
<FooterTemplate>
</span>
</FooterTemplate>
</asp:repeater>
<!--
<span><script type="text/javascript" src="http://app.feed.informer.com/digest3/QEPKQVCJKU.js"></script>
<noscript><a href="http://app.feed.informer.com/digest3/QEPKQVCJKU.html">Click for &quot;Your New Digest 1&quot;.</a>
</noscript></span>
 -->
</div>