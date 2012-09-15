<%@ Page Title="" Language="C#" MasterPageFile="~/Moxie.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Moxie.ContactUs" %>
<%@ Register src="~/usercontrol/inner_banner.ascx" tagname="inner_banner" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="clear"></div>
<uc1:inner_banner ID="inner_banner1" runat="server" />
<div class="clear"></div>
 
 <div class="contact-address">
<strong>Address:</strong>
<br />
<br />
Moxie Devices<br />
G212, Sector 63, Noida,<br />
India - 201301<br />
<br />

Phone: &nbsp;&nbsp;+91 8860497497<br />
Phone: &nbsp;&nbsp;+91 8860498498<br />
</div>
<div class="contact-form">
   <table cellpadding="0" cellspacing="10" border="0">
    <tr>
        <td align="right" width="150">Your Name <span class="red">*</span></td>
        <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="* Required" ControlToValidate="txtName"> </asp:RequiredFieldValidator></td>
    </tr>
    <tr>
        <td align="right">Your Email Address <span class="red">*</span></td>
        <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="* Required" ControlToValidate="txtEmail"></asp:RequiredFieldValidator></td>
    </tr>
     <tr>
        <td align="right">Phone</td>
        <td><asp:TextBox ID="txtPhone" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td align="right">Your Comments</td>
        <td><asp:TextBox ID="txtMessage" TextMode="MultiLine" runat="server"></asp:TextBox></td>
        <td></td>
    </tr>
   
    <tr>
        <td colspan="3">
            <asp:Label ID="lblStatus" runat="server"></asp:Label></td>
    </tr>
    <tr>
    <td></td>
   
        <td align="center"> 
            <asp:Button ID="btnSendmail" runat="server" Text="Send Mail" 
                onclick="btnSendmail_Click" /></td>
        <td></td>
    </tr>
   </table>
   </div>
   
</asp:Content>
