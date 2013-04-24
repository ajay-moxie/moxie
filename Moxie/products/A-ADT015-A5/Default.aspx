<%@ Page Title="" Language="C#" MasterPageFile="~/FinalProduct.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Moxie.products.A_ADT015_A5.Default" %>

<%@ MasterType VirtualPath="~/FinalProduct.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ProductName" runat="server">
    <asp:Label ID="lname" runat="server"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ProductSummary" runat="server">
    <asp:Label ID="lsummary" runat="server"></asp:Label>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ProductFeatures" runat="server">
    <asp:Label ID="lfeatures" runat="server"></asp:Label>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ProductApplication" runat="server">
    <asp:Label ID="lapplication" runat="server"></asp:Label>
</asp:Content>

