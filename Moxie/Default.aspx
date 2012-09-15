<%@ Page Title="" Language="C#" MasterPageFile="~/Moxie.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Moxie.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<script src="js/jquery.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/slides.min.jquery.js"></script>
	<script>
		$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'images/loading.gif',
				play: 3000,
				pause: 1000,
				hoverPause: true
			});
		});
	</script>
<div class="banner">

<div id="slides">
				<div class="slides_container">
					<img src="images/banner.jpg" width="940" height="327"  alt="Slide 1">
					<img src="images/banner-2.jpg"  width="940" height="327" alt="Slide 2">
					<img src="images/banner-4.jpg"  width="940" height="327" alt="Slide 3">
					<img src="images/banner-3.jpg"  width="940" height="327" alt="Slide 3">
				</div>
				
			</div>

</div>
<div class="clear"></div>
<div class="tabs">
<div class="tab-1 left">
<span class="heading"><a href="#"  title="Led lighting Solutions">Led lighting Solutions</a></span>
<ul>
<li>Led lighting drivers</li>
<li>Power back-up drivers</li>
<li>Special drivers</li>
<li>Power back-up drivers</li>
</ul>
</div>

<div class="tab-2 left">
<span class="heading"><a href="#" title="Solar and Renewable energy">Solar and Renewable energy</a></span>
<ul>
<li>Led lighting drivers</li>
<li>Power back-up drivers</li>
<li>Special drivers</li>
<li>Power back-up drivers</li>
</ul>
</div>

<div class="tab-3 left">
<span class="heading"><a href="#" title="Power back-up Solutions">Power back-up Solutions</a></span>
<ul>
<li>Led lighting drivers</li>
<li>Power back-up drivers</li>
<li>Special drivers</li>
<li>Power back-up drivers</li>
</ul>
</div>

<div class="tab-4 left">
<span class="heading"><a href="#" title="Custom and Special Drivers">Custom and Special Drivers</a></span>
<ul>
<li>Led lighting drivers</li>
<li>Power back-up drivers</li>
<li>Special drivers</li>
<li>Power back-up drivers</li>
</ul>
</div>


<div class="tab-5 left">
<span class="heading"><a href="#" title="Consumer Electronics">Consumer Electronics</a></span>
<ul>
<li>Led lighting drivers</li>
<li>Power back-up drivers</li>
<li>Special drivers</li>
<li>Power back-up drivers</li>
</ul>
</div>

</div>

<div class="clear"></div>
<div class="content">
<div class="img left"><img src="images/welcome-trans.png" width="154" height="228" alt="Welcome Image" /></div>
<div class="welcome left">
<h1>Welcome</h1>
Moxie Devices is a professionally managed company engaged in the designing, manufacturing, distribution and export of Solar energy and LED based Products for various applications. Our products exemplify TQI (Technology, Quality and Innovation). Our products are known for their enormous energy efficiency and reliable performance.<br/><br/>
Our focus is to provide environmentally conscious solutions by creating products that are designed to meet unique customer needs and protect the environment for today and for the future.Moxie Devices is a professionally managed company engaged in the designing, manufacturing, distribution and export of Solar energy and LED based Products for various applications. Our products exemplify TQI (Technology, Quality and Innovation). Our products are known for their enormous energy efficiency and reliable performance.
</div>
<div class="right-panel left">
<div class="rss left">
<h1>rss</h1>
<span><script type="text/javascript" src="http://app.feed.informer.com/digest3/QEPKQVCJKU.js"></script>
<noscript><a href="http://app.feed.informer.com/digest3/QEPKQVCJKU.html" >Click for &quot;Your New Digest 1&quot;.</a>
</noscript></span>

</div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
<div class="content2">
<h1>Consultancy on  led technolgy</h1>
Moxie Devices is a professionally managed company engaged in the designing, manufacturing, distribution and export of Solar energy and LED based Products for various applications. Our products exemplify TQI (Technology, Quality and Innovation). Our products are known for their enormous energy efficiency and reliable performance. Our 'Moxie' Leadership believes on the principles of innovation, committment, efficiency and excellence to continue delivering robust, reliable, energy efficient electronics solutions. We strive to give 100% to our clients and build cordial and lasting business relationships
</div>


</asp:Content>
