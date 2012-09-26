<%@ Page Title="" Language="C#" MasterPageFile="~/Moxie.Master" AutoEventWireup="true" CodeBehind="msld6d.aspx.cs" Inherits="Moxie.WebForm6" %>
<%@ Register src="~/usercontrol/inner_banner.ascx" tagname="inner_banner" tagprefix="uc1" %>
<%@ Register src="~/usercontrol/right-link.ascx" tagname="right" tagprefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="clear"></div>
<uc1:inner_banner ID="inner_banner1" runat="server" />
<div class="clear"></div>
<div class="content_inr">
<div class="container_block left">
<div class="category_block left">

<div class="prduct_details">
<img src="~/images/product_main_img.jpg" width="201" height="371" runat="server" />
<div class="details_info">
 <h1>MSLD6D</h1>
 <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
 
 
 <!--      Tab Content  ---->
 <div class="info_tabs left">
<ul id="countrytabs" class="shadetabs">
<li><a href="#" rel="country1" class="selected">Product Features</a></li>
<li><a href="#" rel="country2">Application</a></li>
</ul>

<div style="border:1px solid #4e9d0e; border-left:0px; border-right:0px;  width:400px; margin-bottom: 1em; padding:15px 10px 15px 10px;">

<div id="country1" class="tabcontent">
High efficiency > 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse 
</div>

<div id="country2" class="tabcontent">
High efficiency > 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse 
</div>

</div>
<script type="text/javascript">

var countries=new ddtabcontent("countrytabs")
countries.setpersist(true)
countries.setselectedClassTarget("link") //"link" or "linkparent"
countries.init()

</script>
</div>
<div class="download_datasheet"><a href="#">Download detailed datasheet</a></div>

<h1 class="contactu">Contact us for this product</h1>
<form action="" method="get">
<label>Name</label>
<input name="" class="input" type="text" /><br/>
<label>Email</label>
<input name="" type="password" class="input" /><br/>
<label class="label_area left">Message</label>
<textarea name="" cols="" rows="" class="text_area"></textarea>
<input name="" value="Submit" type="submit" class="submit_btn" />

</form>
 
 
 
 
  </div>
   <div class="clear"></div>
  </div>
  <div class="clear"></div>
<div class="divider left">&nbsp;</div>
<h1>Other Similar Product</h1>

<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
<a href="#" class="details">Details</a>
</div>

<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
<a href="#" class="details">Details</a>
</div>

<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
<a href="#" class="details">Details</a>
</div>

<div class="product_block left"> <a href="#"><img src="~/images/product.jpg" width="121" height="155" alt="" runat="server"/></a>
<h1><a href="#">Msld6d</a></h1>
High efficiency &gt; 85%<br/>
Low cost<br/>
PWM Dimming<br/>
Battery reverse
<a href="#" class="details">Details</a>
</div>


</div>






<div class="clear"></div>
</div>
<!--    Right Panel   --->



    <uc2:right ID="right1" runat="server" />




<div class="clear"></div>
</div>
</asp:Content>
