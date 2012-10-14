<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true"
    CodeBehind="product3.aspx.cs" Inherits="Moxie.WebForm7" %>

<%@ Register Src="~/usercontrol/inner_banner.ascx" TagName="inner_banner" TagPrefix="uc1" %>
<%@ Register Src="~/usercontrol/right-link.ascx" TagName="right" TagPrefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="/css/tabcontent.css" rel="stylesheet" type="text/css" />
    <script src="<%= ResolveUrl("~/js/tabcontent.js")%>" type="text/javascript"></script>
    <div class="clear">
    </div>
    <uc1:inner_banner ID="inner_banner1" runat="server" />
    <div class="clear">
    </div>
    <div class="content_inr">
        <div class="container_block left">
            <div class="category_block left">
                <div class="prduct_details">
                    <img src="~/images/product_main_img.jpg" runat="server" width="201" height="371" />
                    <div class="details_info">
                        <h1>
                            MSLD6D</h1>
                        <p>
                            Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                            euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                        <!--      Tab Content  ---->
                        <div class="info_tabs left">
                            <ul id="countrytabs" class="shadetabs">
                                <li><a href="#" rel="country1" class="selected">Product Features</a></li>
                                <li><a href="#" rel="country2">Application</a></li>
                            </ul>
                            <div style="border: 1px solid #4e9d0e; border-left: 0px; border-right: 0px; width: 400px;
                                margin-bottom: 1em; padding: 15px 10px 15px 10px; background: #fff;">
                                <div id="country1" class="tabcontent">
                                    High efficiency > 85%<br />
                                    Low cost<br />
                                    PWM Dimming<br />
                                    Low cost<br />
                                    PWM Dimming<br />
                                    Battery reverse
                                </div>
                                <div id="country2" class="tabcontent">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc nibh turpis, dignissim
                                    in sollicitudin id, malesuada nec purus. Cras pulvinar convallis massa, ac tempor
                                    nisl luctus non. Curabitur tempor sapien ut libero facilisis molestie. Quisque dapibus
                                    gravida ipsum at vulputate. Mauris ut molestie sem. Vivamus vestibulum rutrum faucibus.
                                    Maecenas varius, massa at porta iaculis, sem odio varius nisl, eget ornare sem orci
                                    ut quam. Aenean sed metus at nisl porta vulputate at ut velit. Donec varius bibendum
                                    lectus. In augue risus, sodales eleifend porttitor non, commodo ac sapien. Integer
                                    eget aliquam diam. Aenean ornare, lacus scelerisque ultricies semper, augue magna
                                    congue nisl, at dignissim enim neque faucibus quam. Praesent sit amet ante sed nibh
                                    feugiat ullamcorper nec non mauris. Nam vel odio purus, eu vestibulum mi. In hac
                                    habitasse platea dictumst. Aliquam non dictum neque. Curabitur sapien nulla, laoreet
                                    et blandit in, varius dapibus erat. Donec tristique pretium erat ac malesuada. Nam
                                    in est ac ipsum commodo dignissim quis sit amet ipsum. Vestibulum pretium aliquam
                                    molestie. Integer pharetra pellentesque est varius malesuada. Sed nisi velit, egestas
                                    ut feugiat dictum, laoreet ac elit. In sit amet turpis odio, sit amet eleifend augue.
                                    Aenean lobortis venenatis vulputate.
                                </div>
                            </div>
                            <script type="text/javascript">

                                var countries = new ddtabcontent("countrytabs")
                                countries.setpersist(true)
                                countries.setselectedClassTarget("link") //"link" or "linkparent"
                                countries.init()

                            </script>
                        </div>
                        <div class="download_datasheet">
                            <a href="#">Download detailed datasheet</a></div>
                        <h1 class="contactu">
                            Contact us for this product</h1>
                        <div class="product-form">
                            <form action="" method="get">
                            <label>
                                Name</label>
                            <input name="" class="input" type="text" /><br />
                            <label>
                                Email</label>
                            <input name="" type="password" class="input" /><br />
                            <label class="label_area left">
                                Message</label>
                            <textarea name="" cols="" rows="" class="text_area"></textarea>
                            <input name="" value="Submit" type="submit" class="submit_btn" />
                            </form>
                        </div>
                    </div>
                    <div class="clear">
                    </div>
                </div>
                <div class="clear">
                </div>
                <div class="divider left">
                    &nbsp;</div>
                <h1>
                    Other Similar Product</h1>
                <div class="product_block left">
                    <a href="#">
                        <img src="~/images/product.jpg" runat="server" width="121" height="155" alt="" /></a>
                    <h1>
                        <a href="#">Msld6d</a></h1>
                    High efficiency &gt; 85%<br />
                    Low cost<br />
                    PWM Dimming<br />
                    Battery reverse <a href="#" class="details">Details</a>
                </div>
                <div class="product_block left">
                    <a href="#">
                        <img src="~/images/product.jpg" runat="server" width="121" height="155" alt="" /></a>
                    <h1>
                        <a href="#">Msld6d</a></h1>
                    High efficiency &gt; 85%<br />
                    Low cost<br />
                    PWM Dimming<br />
                    Battery reverse <a href="#" class="details">Details</a>
                </div>
                <div class="product_block left">
                    <a href="#">
                        <img src="~/images/product.jpg" runat="server" width="121" height="155" alt="" /></a>
                    <h1>
                        <a href="#">Msld6d</a></h1>
                    High efficiency &gt; 85%<br />
                    Low cost<br />
                    PWM Dimming<br />
                    Battery reverse <a href="#" class="details">Details</a>
                </div>
                <div class="product_block left">
                    <a href="#">
                        <img src="~/images/product.jpg" runat="server" width="121" height="155" alt="" /></a>
                    <h1>
                        <a href="#">Msld6d</a></h1>
                    High efficiency &gt; 85%<br />
                    Low cost<br />
                    PWM Dimming<br />
                    Battery reverse <a href="#" class="details">Details</a>
                </div>
            </div>
            <div class="clear">
            </div>
        </div>
        <!--    Right Panel   --->
        <uc2:right ID="right1" runat="server" />
        <div class="clear">
        </div>
    </div>
</asp:Content>
