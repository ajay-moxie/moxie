<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Moxie.WebForm2" %>

<%@ Register Src="~/usercontrol/rss.ascx" TagName="rss" TagPrefix="uc2" %>
<%@ Register Src="~/usercontrol/inner_banner.ascx" TagName="inner_banner" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/slides.min.jquery.js"></script>
    <script>
        $(function () {
            $('#slides').slides({
                preload: true,
                preloadImage: 'images/loading.gif',
                play: 3000,
                pause: 1000,
                hoverPause: true
            });
        });
    </script>
    <!--
    <div class="banner">
        <div id="slides">
            <div class="slides_container">
                <img src="images/banner.jpg" width="940" height="327" alt="Slide 1">
                <img src="images/banner-2.jpg" width="940" height="327" alt="Slide 2">
                <img src="images/banner-4.jpg" width="940" height="327" alt="Slide 4">
                <img src="images/banner-3.jpg" width="940" height="327" alt="Slide 3">
                <img src="images/banner-5.jpg" width="940" height="327" alt="Slide 5">
            </div>
        </div>
    </div>
    -->
    <div class="clear">
    </div>
    <uc1:inner_banner ID="inner_banner1" runat="server" />
    <div class="clear">
    </div>
    <div class="clear">
    </div>
    <div class="tabs">
        <div class="tab-1 left">
            <span class="heading"><a href="~/products/Lighting-Solutions/" title="Lighting Solutions"
                runat="server">Lighting Solutions</a></span>
            <ul>
                <li>LED Drivers</li>
                <li>CFL Drivers</li>
            </ul>
        </div>
        <div class="tab-2 left">
            <span class="heading"><a href="~/products/Solar-Renewable-Energy/" title="Solar and Renewable energy"
                runat="server">Solar and Renewable energy</a></span>
            <ul>
                <li>Solar Mobile Chargers</li>
                <li>Solar Lanterns/Street Lights</li>
                <!--
<li>Special drivers</li>
<li>Power back-up drivers</li>
-->
            </ul>
        </div>
        <div class="tab-3 left">
            <span class="heading"><a href="~/products/Power-Back-UP-Solutions/" title="Power back-up Solutions"
                runat="server">Power back-up Solutions</a></span>
            <ul>
                <li>Inverters</li>
                <li>Battery Chargers</li>
            </ul>
        </div>
        <div class="tab-4 left">
            <span class="heading"><a href="~/products/Consumer-Electronics" title="Consumer Electronics"
                runat="server">Consumer Electronics</a></span>
            <ul>
                <li>LED Bulbs</li>
                <li>Village Lighting Solution</li>
            </ul>
        </div>
        <div class="tab-5 left">
            <span class="heading"><a href="~/products/Custom-Solutions-and-Consultancy" title="Custom Solutions and Consultancy"
                runat="server">Custom Solutions and Consultancy</a></span>
            <ul>
                <li>Confugurable Solutions</li>
                <li>Design Consultancy</li>
            </ul>
        </div>
    </div>
    <div class="clear">
    </div>
    <div class="content">
        <div class="img left">
            <img src="images/welcome-trans.png" width="154" height="228" alt="Welcome Image" /></div>
        <div class="welcome left">
            <h1>
                Welcome</h1>
        
                There is a huge potential of how technology can help in meeting India's growing
            energy needs using renewable energy sources. The demand of LED and solar products
            is increasing all over the world and there is a huge knowledge gap as most of the
            current solutions are inefficient using discrete electronics components only.
            <br />
            <br />
            Moxie Devices is a professionally managed company specialised in designing and manufacturing
            of Electronics circuits/Drivers/PCBs which drives various applications based on
            Solar energy, LED and other products. Our team comes with total approx 40 man-years
            of diverse experience in semiconductor Industry on cutting edge technologies. Our
            main focus area is designing driver/charger circuits for Solar Lantern, Solar mobile
            chargers, LED indoor lights & Street lights applications. We also offer one stop
            shop services for all types of LED and Solar products with our tie up with channel
            partners.
            <br />
            <br />
            Our aim is to bridge the gap between the available technology & demand of energy
            industry. The latest advancements in electronics arena can be deployed to produce
            energy efficient, reliable and cost effective solutions. Thus we provide environmentally
            conscious solutions by creating products that are designed to meet Unique customer
            needs, Approved by central agencies (like MNRE) and Protect the environment for
            today and for the future.
            <br />
            <br />
        </div>
        <div class="right-panel left">
            <uc2:rss ID="rss1" runat="server" />
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="clear">
    </div>
    <div class="content2">
        <!--
        <h1>
            Our Commitment</h1>
        Moxie Leadership believes on the principles of innovation, committment, efficiency
        and excellence to continue delivering robust, reliable, energy efficient electronics
        solutions. We strive to give 100% to our clients and build cordial and lasting business
        relationships
        <br />
        -->
    </div>
</asp:Content>
