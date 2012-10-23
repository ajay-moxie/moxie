<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="right-link.ascx.cs"
    Inherits="Moxie.usercontrol.right_links" %>
<!--<img src="~/images/inner-text.png"  style="display:block; float:left; margin-top:40px;" runat="server" />-->
<div class="right_link">
    <asp:Repeater ID="product" runat="server">
        <HeaderTemplate>
        </HeaderTemplate>
        <ItemTemplate>
            <a href='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem).Attributes["URL"].InnerText)%>' runat="server">
                <!--led<br />-->
                <span class="link_bold"><%#((System.Xml.XmlNode)Container.DataItem).Attributes["name"].InnerText%></span></a>
        </ItemTemplate>
    </asp:Repeater>
    <!--<a href="#">led<br />
        <span class="link_bold">lighting solutions</span></a> <a href="#">solar &amp;<br />
            <span class="link_bold">renewable energy</span></a> <a href="#">power<br />
                <span class="link_bold">back up solutions</span></a> <a href="#">custom &amp;<br />
                    <span class="link_bold">special drivers</span></a> <a href="#" class="bdr_btm">consumer<br />
                        <span class="link_bold">electronics</span></a>
                        -->
</div>
