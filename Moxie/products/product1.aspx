<%@ Page Title="" Language="C#" MasterPageFile="~/Moxie.Master" AutoEventWireup="true" CodeBehind="product1.aspx.cs" Inherits="Moxie.WebForm4" %>
<%@ Register src="~/usercontrol/inner_banner.ascx" tagname="inner_banner" tagprefix="uc1" %>
<%@ Register src="~/usercontrol/right-link.ascx" tagname="right" tagprefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="clear"></div>
<uc1:inner_banner ID="inner_banner1" runat="server" />
<div class="clear"></div>
<div class="content_inr">
<div class="container_block left">
<div class="category_block left">
<h1>Product Renge One</h1>

<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
</div>
  
<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
</div>

<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
</div>

<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
</div>

<div class="clear"></div>
<div class="right"><a href="#" class="view_all">View all Products</a></div>
</div>



<div class="divider left">&nbsp;</div>

<div class="category_block left">
<h1>Product Renge One</h1>

<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
</div>
  
<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
</div>

<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
</div>

<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
</div>

<div class="clear"></div>
<div class="right"><a href="#" class="view_all">View all Products</a></div>
</div>
<div class="clear"></div>
</div>
<!--    Right Panel   --->

<uc2:right ID="right1" runat="server" />
&nbsp;<div class="clear"></div>
</div>
</asp:Content>
