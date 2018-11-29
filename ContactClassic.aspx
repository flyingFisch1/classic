<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactClassic.aspx.cs" Inherits="ClassicPublicity.Projects" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <link href="Content/bootstrap.min.css" rel="stylesheet">
      <link href ="Content/Contact/Style-contact.css" rel="stylesheet" type="text/css" />
    <link href="Content/Contact/style2.css" rel="stylesheet" type="text/css" />

    <section class="content">
        <div class="contact">
            <div class="container">
                <div class="row justify-content-md-center">
                    <div class="col-12 wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                        <div class="titles">
                            <div style="margin-left: 45%; margin-bottom: 8%; width: 50px; height: 50px;">
                                <img src="images/1.png" /></div>
                            <h5>Say Hello</h5>
                            <h2>Contact Us</h2>
                            <p>We’d love to hear from you. Drop us a line and we’ll get back to you as soon as possible.</p>
                        </div>
                        <!-- end titles -->
                    </div>
                    <!-- end col-12 -->
                    <div class="col-md-6 col-sm-6 col-12 wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                        <div class="address">
                            <h4>AHMEDNAGAR OFFICE</h4>
                            <p>
                                91-241-2321100/01/02(MS) India<br>
                                <a href="#">info@classichub.in</a><br>
                                652,'Shanti Sadan' ,Tofkhana.
                            </p>
                            <a data-fancybox="" data-src="#map" href="https://goo.gl/maps/9hs83mBqMGQ2" target="_blank">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                                    <path d="M12 22.31l-6.38-8.2A7.7 7.7 0 0 1 11.7 1.69h.6a7.7 7.7 0 0 1 6.08 12.42zm-.3-18.62A5.7 5.7 0 0 0 6 9.39a5.77 5.77 0 0 0 1.2 3.5l4.8 6.17 4.8-6.17a5.77 5.77 0 0 0 1.2-3.5 5.7 5.7 0 0 0-5.7-5.7z"></path>
                                    <circle cx="12" cy="9.69" r="2"></circle>
                                </svg>
                                GOOGLE MAPS</a>
                        </div>
                        <!-- end address -->
                    </div>
                    <!-- end col-3 -->
                    <div class="col-md-6 col-sm-6 col-12 wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                        <div class="address">
                            <h4>PUNE OFFICE</h4>
                            <p>
                                91-20-26167771<br>
                                <a href="#">info@classichub.in</a><br>
                                Bunglow No.6 ,Shardaram park,<br>
                                Nr.Jahangir Hospital,<br>
                                Sasoon Road.
                            </p>
                            <a data-fancybox="" data-src="#map" href="https://goo.gl/maps/9hs83mBqMGQ2" target="_blank">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                                    <path d="M12 22.31l-6.38-8.2A7.7 7.7 0 0 1 11.7 1.69h.6a7.7 7.7 0 0 1 6.08 12.42zm-.3-18.62A5.7 5.7 0 0 0 6 9.39a5.77 5.77 0 0 0 1.2 3.5l4.8 6.17 4.8-6.17a5.77 5.77 0 0 0 1.2-3.5 5.7 5.7 0 0 0-5.7-5.7z"></path>
                                    <circle cx="12" cy="9.69" r="2"></circle>
                                </svg>
                                GOOGLE MAPS</a>
                        </div>
                        <!-- end address -->
                    </div>
                    <!-- end col-3 -->
                </div>
                <!-- end row -->
                <div class="row justify-content-md-center">
                    <div class="col-md-8 col-sm-12 col-12 wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                        <form class="row inner" id="contact" name="contact" method="post" novalidate>
                            <div class="form-group col-sm-6 col-12">
                                <label><span>Your name</span></label>
                                <input type="text" name="name" id="name" required="">
                            </div>
                            <!-- end form-group -->
                            <div class="form-group col-sm-6 col-12">
                                <label><span>Your surname</span></label>
                                <input type="text" name="surname" id="surname" required="">
                            </div>
                            <!-- end form-group -->
                            <div class="form-group col-sm-6 col-12">
                                <label><span>Your e-mail</span></label>
                                <input type="text" name="email" id="email" required="">
                            </div>
                            <!-- end form-group -->
                            <div class="form-group col-sm-6 col-12">
                                <label><span>Subject</span></label>
                                <input type="text" name="subject" id="subject" required="">
                            </div>
                            <!-- end form-group -->
                            <div class="form-group col-12">
                                <label><span>Your message</span></label>
                                <textarea name="message" id="message" required></textarea>
                            </div>
                            <!-- end form-group -->
                            <div class="form-group col-12 text-center">
                                <button id="submit" type="submit" name="submit">SUBMIT</button>
                            </div>
                            <!-- end form-group -->
                        </form>
                        <!-- end form -->
                    </div>
                    <!-- end col-8 -->
                    <div class="col-md-8 col-sm-12 col-12">
                        <div id="success" class="alert alert-success" role="alert">Your message was sent successfully! We will be in touch as soon as we can. </div>
                        <!-- end success -->
                        <div id="error" class="alert alert-danger" role="alert">Something went wrong, try refreshing and submitting the form again. </div>
                        <!-- end error -->
                    </div>
                    <!-- end col-8 -->
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </div>

        <!-- end contact -->
    </section>

</asp:Content>
