<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="preview_dotnet_templates_the_big_picture_index" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
   <head runat="server">
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="description" content="">
      <meta name="author" content="Srikanth">
      <title>Castle Plumbing LLC</title>
      <!-- Bootstrap Core CSS -->
      <link href="css/bootstrap.css" rel="stylesheet">
      <!-- Custom CSS -->
      <link href="css/the-big-picture.css" rel="stylesheet">
      <link href="css/font-icon.css" rel="stylesheet" type="text/css" />
      <link href="css/jquery.fancybox.css" rel="stylesheet" type="text/css" />
      <link href="css/flexslider.css" rel="stylesheet" type="text/css" />
      <link href="css/main.css" rel="stylesheet" type="text/css" />
      <link href="css/responsive.css" rel="stylesheet" type="text/css" />
      <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
      <!-- ============ Google fonts ============ -->
      <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
         type='text/css' />
      <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
         rel='stylesheet' type='text/css' />
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
      <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
      <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
      <![endif]-->
   </head>
   <body id="hme">
      <form id="form1" runat="server">
         <div id="custom-bootstrap-menu" class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
               <div class="navbar-header page-scroll">
                  <a class="navbar-brand" href="#">Castle Plumbing LLC</a>
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
                  <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
                     class="icon-bar"></span><span class="icon-bar"></span>
                  </button>
               </div>
               <div class="collapse navbar-collapse navbar-menubuilder">
                  <ul class="nav navbar-nav navbar-right">
                     <li><a class="page-scroll" href="#intro">Home</a> </li>
                     <li><a class="page-scroll" href="#services">About Us</a> </li>
                     <li><a class="page-scroll" href="#contact">Contact Us</a> </li>
                  </ul>
               </div>
            </div>
         </div>
         <section class="carousel carousel-fade slide home-slider" id="fullslider" data-ride="carousel"
            data-interval="4500" data-pause="false"></section>
         <div id="work" class="works" style="padding-top: 50px">
            <div class="row">
               <div class="col-sm-6 wowload fadeInLeft">
                  <div class="spacer1">
                     <h2>Our Company</h2>
                     <ul>
                        <li><b>Castle Plumbing</b> was founded in 2016 by Master Plumber, Trenton Castle. We are a small, local, family owned company looking to service and give back to the community that we cherish.
                           <br />
                           <br />
                           Trent has 10+ years of plumbing experience and has been a licensed Master Plumber since 2015. Our business cares
                           greatly about our community as Trent is a Native to Sterling, Colorado.  
                           <br />
                           <br />
                           Our goals as a service organization are to provide quality craftsmanship in a timely and effective manner with focus
                           on 100% customer satisfaction. We aim to take care of all your plumbing needs; to provide you with solutions and
                           peace of mind. We pride ourselves on being clean cut, licensed, skilled company who are conscientious and
                           demonstrate the willingness to go the extra mile. We feel that honesty and integrity are at the forefront of our
                           organization and we hope that you will continue to seek our assistance whenever an opportunity arises.
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="col-sm-6 wowload fadeInRight">
                  <div id="carousel-works" class="carousel slide" data-ride="carousel" data-interval="8000">
                     <div class="carousel-inner" role="listbox">
                        <div class="item active">
                           <img src="img/logos/PlumLogo_sm.png" class="img-responsive" />
                        </div>
                        <div class="item">
                           <img src="img/logos/cpsm.jpg" class="img-responsive" />
                        </div>
                     </div>
                     <a class="left carousel-control" href="#carousel-works" role="button" data-slide="prev">
                     <i class="fa fa-3x fa-angle-left"></i></a><a class="right carousel-control" href="#carousel-works"
                        role="button" data-slide="next"><i class="fa fa-3x fa-angle-right"></i></a>
                  </div>
               </div>
            </div>
         </div>
         <section id="services" class="services service-section" style="padding-top: 50px">
            <div class="container">

               <div class="row">
                  <div class="col-md-12 section-heading text-center">
                     <h2>Our Services</h2>
                     <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                           <p>We are a full service plumbing company that specializes in residential and commercial service, remodels and new construction. We provide professional installation, service and repairs of</p>
                           <div class="col-md-4 col-sm-6 services">
                              &#8226; Water Heater
                              <br/>
                              &#8226; Backflow Devices Installation and Testing
                              <br/>
                              &#8226; Water Filters
                              <br/>
                              &#8226; Hose Bibbs & Outside Spigots 
                           </div>
                           <div class="col-md-4 col-sm-6 services">
                              &#8226; Garbage Disposals
                              <br/>
                              &#8226; Potable Water Lines
                              <br/>
                              &#8226; Gas Lines
                              <br/>
                              &#8226; Water Mains
                              <br/>
                              &#8226; Toilets and Bidets
                           </div>
                           <div class="col-md-4 col-sm-6 services">
                              &#8226; Sump Pumps
                              <br/>
                              &#8226; Steam Showers
                              <br/>
                              &#8226;  Water Softener
                              <br/>
                              &#8226; Sewer Mains
                              <br/>
                              &#8226; Drain
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-md-4 col-sm-6 services">
                     <%--<span class="icon icon-strategy"></span>--%>
                     <div class="services-content">
                        <h5>Hours of Operation</h5>
                        <p>M-F 8am – 5pm/appointments outside of business hrs are available upon request.</p>
                     </div>
                  </div>
                  <div class="col-md-4 col-sm-6 services">
                     <%--<span class="icon icon-briefcase"></span>--%>
                     <div class="services-content">
                        <h5>payment information</h5>
                        <p>We accept cash, checks, visa, mastercard, discover, and American Express</p>
                     </div>
                  </div>
                  <div class="col-md-4 col-sm-6 services">
                     <%--<span class="icon icon-tools"></span>--%>
                     <div class="services-content">
                        <h5>rates</h5>
                        <p>Call to schedule a free estimate!</p>
                     </div>
                  </div>
               </div>
                                                <div class="row">
                    <div class="col-md-12 section-heading text-center">
                     <h3>Kitchen Sink Replacement</h3>
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/CCUo0uy6Nm0?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                        </div>
                </div>
            </div>
         </section>
         <section id="contact" class="home-section text-center">
            <div class="heading-contact">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-8 col-md-offset-2">
                        <div class="section-heading">
                           <div class="wow bounceInDown" data-wow-delay="0.4s">
                              <h2>Contact</h2>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="container">
               <div class="row">
                  <div class="col-lg-8 col-md-offset-2">
                     <div class="text-center">
                        <p class="lead"><%--<i class="fa fa-phone"></i>--%>Master Plumber – Trenton Castle – Licensed and Insured</p>
                        <p class="lead"><%--<i class="fa fa-phone"></i>--%>License # MP 600300 / Contractor # 00003581</p>
                        <p class="lead"><%--<i class="fa fa-phone"></i>--%> 970-466-2721</p>
                        <p class="lead"><%--<i class="fa fa-phone"></i>--%>castleplumbing.sterling@gmail.com</p>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <footer class="footer">
            <div class="footer-top section-tb">
               <div class="container">
                  <div class="row">
                     <div class="footer-col col-md-4">
                        <h5 style="color: rgb(102,197,178)">our office location</h5>
                        <p>Castle Plumbing LLC<br />
                           407 Chestnut<br />
                           St. Sterling, CO 80751
                        </p>
                     </div>
                     <div class="footer-col col-md-4">
                     </div>
                     <div class="footer-col col-md-4">
                        <h5 style="color: rgb(102,197,178)">Follow Us</h5>
                        <p>
                        <ul class="footer-share">
                           <li><a href="https://www.facebook.com/castleplumbingllc/"><i class="fa fa-facebook"></i></a></li>
                           <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                        </p>
                     </div>
                  </div>
               </div>
            </div>
         </footer>
         <script src="js/jquery.js" type="text/javascript"></script>
         <script src="js/bootstrap.min.js" type="text/javascript"></script>
         <script src="js/jquery.easing.min.js" type="text/javascript"></script>
         <script src="js/jquery.flexslider-min.js"></script>
         <script src="js/jquery.fancybox.pack.js"></script>
         <script src="js/wow.js" type="text/javascript"></script>
         <script src="js/retina.min.js"></script>
         <script src="js/modernizr.js"></script>
         <script src="js/main.js"></script>
         <script type="text/javascript">
            //WOW Scroll Spy
            var wow = new WOW({
                //disabled for mobile
                mobile: false
            });
            wow.init();
         </script>
      </form>
   </body>
</html>