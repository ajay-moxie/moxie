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
                    <a id="cat0url" class="view_all" runat="server">
                        <asp:Label ID="l0" runat="server" /></a>
                </h1>
                <asp:Repeater ID="product0" runat="server">
                    <HeaderTemplate>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <div class="product_block left">
                            <a href='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["URL"].InnerText)%>'>
                                <img src='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["IMAGE"].InnerText)%>'
                                    width="121" height="155" alt="" runat="server" /></a> <a href='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["URL"].InnerText)%>'
                                        runat="server">
                                        <h1>
                                            <%#((System.Xml.XmlNode)Container.DataItem)["NAME"].InnerText%></h1>
                                        <br />
                                        <h3>
                                            <%#((System.Xml.XmlNode)Container.DataItem)["NAMEADDON"].InnerText%></h3>
                                    </a>
                            <%#((System.Xml.XmlNode)Container.DataItem)["SHORTFEATURES"].InnerText%>
                        </div>
                    </ItemTemplate>
                    <FooterTemplate>
                    </FooterTemplate>
                </asp:Repeater>
                <div class="clear">
                </div>
                <div class="right">
                    <a id="caturl0" class="view_all" runat="server">View all Products</a></div>
            </div>
            <div class="category_block left">
                <h1>
                    <a id="cat1url" class="view_all" runat="server">
                        <asp:Label ID="l1" runat="server" /></a>
                </h1>
                <asp:Repeater ID="product1" runat="server">
                    <HeaderTemplate>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <div class="product_block left">
                            <a href='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["URL"].InnerText)%>'>
                                <img id="Img1" src='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["IMAGE"].InnerText)%>'
                                    width="121" height="155" alt="" runat="server" /></a> <a id="A1" href='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["URL"].InnerText)%>'
                                        runat="server">
                                        <h1>
                                            <%#((System.Xml.XmlNode)Container.DataItem)["NAME"].InnerText%></h1>
                                        <br />
                                        <h3>
                                            <%#((System.Xml.XmlNode)Container.DataItem)["NAMEADDON"].InnerText%></h3>
                                    </a>
                            <%#((System.Xml.XmlNode)Container.DataItem)["SHORTFEATURES"].InnerText%>
                        </div>
                    </ItemTemplate>
                    <FooterTemplate>
                    </FooterTemplate>
                </asp:Repeater>
                <div class="clear">
                </div>
                <div class="right">
                    <a id="caturl1" class="view_all" runat="server">View all Products</a></div>
            </div>
            <div class="category_block left">
                <h1>
                    <a id="cat2url" class="view_all" runat="server">
                        <asp:Label ID="l2" runat="server" /></a>
                </h1>
                <asp:Repeater ID="product2" runat="server">
                    <HeaderTemplate>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <div class="product_block left">
                            <a href='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["URL"].InnerText)%>'>
                                <img id="Img1" src='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["IMAGE"].InnerText)%>'
                                    width="121" height="155" alt="" runat="server" /></a> <a id="A1" href='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["URL"].InnerText)%>'
                                        runat="server">
                                        <h1>
                                            <%#((System.Xml.XmlNode)Container.DataItem)["NAME"].InnerText%></h1>
                                        <br />
                                        <h3>
                                            <%#((System.Xml.XmlNode)Container.DataItem)["NAMEADDON"].InnerText%></h3>
                                    </a>
                            <%#((System.Xml.XmlNode)Container.DataItem)["SHORTFEATURES"].InnerText%>
                        </div>
                    </ItemTemplate>
                    <FooterTemplate>
                    </FooterTemplate>
                </asp:Repeater>
                <div class="clear">
                </div>
                <div class="right">
                    <a id="caturl2" class="view_all" runat="server">View all Products</a></div>
            </div>
            <div class="category_block left">
                <h1>
                    <a id="cat3url" class="view_all" runat="server">
                        <asp:Label ID="l3" runat="server" /></a>
                </h1>
                <asp:Repeater ID="product3" runat="server">
                    <HeaderTemplate>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <div class="product_block left">
                            <a href='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["URL"].InnerText)%>'>
                                <img id="Img1" src='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["IMAGE"].InnerText)%>'
                                    width="121" height="155" alt="" runat="server" /></a> <a id="A1" href='<%#Page.ResolveUrl(((System.Xml.XmlNode)Container.DataItem)["URL"].InnerText)%>'
                                        runat="server">
                                        <h1>
                                            <%#((System.Xml.XmlNode)Container.DataItem)["NAME"].InnerText%></h1>
                                        <br />
                                        <h3>
                                            <%#((System.Xml.XmlNode)Container.DataItem)["NAMEADDON"].InnerText%></h3>
                                    </a>
                            <%#((System.Xml.XmlNode)Container.DataItem)["SHORTFEATURES"].InnerText%>
                        </div>
                    </ItemTemplate>
                    <FooterTemplate>
                    </FooterTemplate>
                </asp:Repeater>
                <div class="clear">
                </div>
                <div class="right">
                    <a id="caturl3" class="view_all" runat="server">View all Products</a></div>
            </div>
            <div class="divider left">
                &nbsp;</div>
            <div class="clear">
            </div>
        </div>
        <!--    Right Panel   --->
        <uc2:right ID="right1" runat="server" />
        &nbsp;<div class="clear">
        </div>
    </div>
</asp:Content>
