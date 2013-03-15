<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true"
    CodeBehind="default.aspx.cs" Inherits="Moxie.ContactUs" %>

<%@ Register Src="~/usercontrol/inner_banner.ascx" TagName="inner_banner" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="clear">
    </div>
    <uc1:inner_banner ID="inner_banner1" runat="server" />
    <div class="clear">
    </div>
    <div class="contact-form">
        <table cellpadding="0" cellspacing="10" border="0">
            <tr>
                <td>
                    <tr>
                        <td align="right" width="150">
                            Your Name <span class="red">*</span>
                        </td>
                        <td>
                            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="* Required"
                                ControlToValidate="txtName"> </asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Your Email Address <span class="red">*</span>
                        </td>
                        <td>
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Invalid Email Address"
                                ControlToValidate="txtEmail" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Phone <span class="red">*</span>
                        </td>
                        <td>
                            <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="* Required"
                                ControlToValidate="txtPhone"> </asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Your Comments <span class="red">*</span>
                        </td>
                        <td>
                            <asp:TextBox ID="txtMessage" TextMode="MultiLine" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="* Required"
                                ControlToValidate="txtMessage"> </asp:RequiredFieldValidator>
                        </td>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Label ID="lblStatus" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td align="center">
                            <asp:Button ID="btnSendmail" runat="server" Text="Send Mail" OnClick="btnSendmail_Click" />
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                </td>
                <td>
                </td>
            </tr>
        </table>
    </div>
    <div class="contact-address">
        <strong>Address:</strong>
        <br />
        <br />
        Moxie Devices<br />
        G212, Sector 63, Noida,<br />
        India - 201301<br />
        <br />
        <a href="mailto:contact@moxiedevices.com">click to email us</a><br />
        Phone: &nbsp;&nbsp;+91 8860497497<br />
        Phone: &nbsp;&nbsp;+91 8800236052<br />
    </div>
    <div class="clear">
    </div>
    <div class="contact-address">
    <iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=innoexcel+Sector+63,+Noida,+Uttar+Pradesh&amp;aq=&amp;sll=28.618526,77.391772&amp;sspn=0.005557,0.011373&amp;ie=UTF8&amp;hq=innoexcel&amp;hnear=Sector+63,+Noida,+Gautam+Buddh+Nagar,+Uttar+Pradesh&amp;ll=28.620987,77.381161&amp;spn=0.011113,0.022745&amp;t=m&amp;z=14&amp;iwloc=A&amp;cid=582368557751791260&amp;output=embed"></iframe><br /><small><a href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=innoexcel+Sector+63,+Noida,+Uttar+Pradesh&amp;aq=&amp;sll=28.618526,77.391772&amp;sspn=0.005557,0.011373&amp;ie=UTF8&amp;hq=innoexcel&amp;hnear=Sector+63,+Noida,+Gautam+Buddh+Nagar,+Uttar+Pradesh&amp;ll=28.620987,77.381161&amp;spn=0.011113,0.022745&amp;t=m&amp;z=14&amp;iwloc=A&amp;cid=582368557751791260" style="color:#0000FF;text-align:left">View Larger Map</a></small>
    </div>
</asp:Content>
