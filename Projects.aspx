<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="ClassicPublicity.Projects" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   


    <div class="home">

        <div id="index-loader">
            <span class="index-logo">
                <img src="images/Projects/classic-logo.svg" alt="classic publicity">
            </span>
            <div class="index-copy">
                 
                <h2 class="letter-row-1"> We make your BRAND stand out.
                   
                    
                </h2>
              
                
            </div>
        </div>

        <div id="main" class="m-scene">
            <div id="home" class="navigation js-homepage">
                <div class=" scene_element scene_element--fadein">
                    
                    <h1 class="logo animated" style="top: 3.5%;left: 2.5%; width: 50px;height: 50px;">
                        <a href="/">
                            <span>Classic Publicity</span>
                            <img src="images/Projects/classic-logo.png" alt="buzzworthy studio symbol">
                        </a>
                    </h1>
                    <div >
                        <a>
                            <img src="images/mockups/0_fNHNGTSdjJ3ZM_eY.png" />
                        </a>
                    </div>
                    <div class="contact-icon">
                        <a href="hireus">
                            <img src="images/Icons/call.png" alt="Hire us">
                        </a>
                    </div>
                </div>
               
            </div>

            <div class="scene-element scene_element--fadeinup">
                <div class="portfolio-wrapper">
                    <div class="hp-footer">
                        <h6 class="copyright">Classic Publicity © 2018</h6>
                        <h6 class="project-caption" data-projectname="project-Phatke">Branding  &amp; Advertisement</h6>
                        <h6 class="project-caption" data-projectname="project-Nagarshor">Social Media Handle</h6>
                        <h6 class="project-caption" data-projectname="project-Kohinoor">Brand , Design &amp; Development</h6>
                        <h6 class="project-caption" data-projectname="project-Sunshine">Design &amp; Print</h6>
                        <h6 class="project-caption" data-projectname="project-Gugale">Design &amp; Print</h6>
                        <h6 class="project-caption" data-projectname="project-Kayegaonker">Brand &amp; Design</h6>
                        <h6 class="project-caption" data-projectname="project-Bafna">Design &amp; Development</h6>
                        <h6 class="project-caption" data-projectname="project-AtoZ">Design &amp; Development</h6>
                        <h6 class="project-caption" data-projectname="project-Fresho">Package Design</h6>
                        <h6 class="project-caption" data-projectname="project-Kridai">Brochure  &amp; Leaftlets Design</h6>
                        <h6 class="project-caption" data-projectname="project-Kora">Logo Design &amp; Marketing</h6>
                        <h6 class="project-caption" data-projectname="project-Manohar">Brand , Design , Print &amp; Social Media </h6>
                        <h6 class="project-caption" data-projectname="project-RamAgency">Leaflet Design &amp; Advertisement</h6>
                        <h6 class="project-caption" data-projectname="project-YashVastram">Design &amp; Press Coverage</h6>
                        <h6 class="project-caption" data-projectname="project-16IceRolls">Design &amp; Print</h6>
                    </div>
                    <ul class="portfolio">
                        <div class="project-label">
                            <div class="label-mask-wrap">
                                <h6 class="portfolio-mask"><span>OUR PROJECTS</span></h6>
                                <h6 class="masked">OUR PROJECTS</h6>
                            </div>
                        </div>
                         <li class="portfolio-item" data-portfolio-service="Design & Print">
                            <div class="portfolio-mask-wrap">
                                <a>
                                    <asp:LinkButton runat="server" ID="lnkPhatkePatil"  OnClick="lnkPhatkePatil_Click">
                                    <div class="portfolio-mask"><span>Phatke-Patil</span></div>
                                    Phatke-Patil
                                        </asp:LinkButton>
                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="images/Projects/Phatke/banner-2_phadke.jpg" alt="Design & Print">
                            </figure>
                        </li>
                        <li class="portfolio-item" data-portfolio-service="digital & brand">
                            <div class="portfolio-mask-wrap">
                                <a>
                                    <div class="portfolio-mask"><span>Nagarshor</span></div>
                                    Nagarshor
                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="images/Projects/Nagarshor.jpg" alt="Social Media Handle">
                            </figure>
                        </li>

                        <li class="portfolio-item" data-portfolio-service="digital & brand">
                            <div class="portfolio-mask-wrap">
                                <a href="project-Kohinoor">
                                    <asp:LinkButton runat="server" ID="lnkKohinoor"  OnClick="lnkKohinoor_Click">
                                    <div class="portfolio-mask"><span>Kohinoor</span></div>
                                    Kohinoor
                                        </asp:LinkButton>
                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="images/CPPL/1.jpg" alt="Clothing Store">
                            </figure>
                        </li>
                         <li class="portfolio-item" data-portfolio-service="digital">
                            <div class="portfolio-mask-wrap">
                                <a href="project-Fresho">
                                    <asp:LinkButton runat="server" ID="lnkFresho"  OnClick="lnkFresho_Click">
                                    <div class="portfolio-mask"><span>Fresho</span></div>
                                    Fresho
                                        </asp:LinkButton>
                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="images/CPPL/41.jpg" alt="Premium Ice Cream">
                            </figure>
                        </li>
                        <li class="portfolio-item" data-portfolio-service="digital">
                            <div class="portfolio-mask-wrap">
                                <a href="project-Sunshine">
                                    <div class="portfolio-mask"><span>Sunshine</span></div>
                                    Sunshine
                                </a>
                            </div>
                            <figure class="portfolio-item-img" data-hpimage="allpro">
                                <img src="images/CPPL/2.jpg" alt="Agriculture Pvt.Ltd">
                            </figure>
                        </li>
                        <li class="portfolio-item" data-portfolio-service="digital">
                            <div class="portfolio-mask-wrap">
                                <a href="project-Gugale">
                                    <div class="portfolio-mask"><span>H.U.Gugale</span></div>
                                    H.U.Gugale
                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="images/HUG MOCKUP/ipad.jpg" alt="Clothing Store">
                            </figure>
                        </li>
                        <li class="portfolio-item" data-portfolio-service="digital &amp; brand">
                            <div class="portfolio-mask-wrap">
                                <a href="project-Kayegaonker">
                                    <div class="portfolio-mask"><span>H.G.Kayegaonker</span></div>
                                    H.G.Kayegaonker
                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="images/CPPL/3.jpg" alt="Jewellery Shop">
                            </figure>
                        </li>
                        <li class="portfolio-item" data-portfolio-service="digital">
                            <div class="portfolio-mask-wrap">
                                <a href="project-Bafna">
                                    <div class="portfolio-mask"><span>Bafna Pipes</span></div>
                                    Bafna Pipes
                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="" alt="Bafna PVC Pipes">
                            </figure>
                        </li>
                     

                       
                        <li class="portfolio-item" data-portfolio-service="digital & brand">
                            <div class="portfolio-mask-wrap">
                                <a href="project-Kridai">
                                    <div class="portfolio-mask"><span>Kridai</span></div>
                                    Kridai
                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="img/_portfolio/p-hennessey.jpg" alt="Builder Association Group">
                            </figure>
                        </li>
                        <li class="portfolio-item" data-portfolio-service="digital & brand">
                            <div class="portfolio-mask-wrap">
                                <a href="project-Kora">
                                    <div class="portfolio-mask"><span>Kora</span></div>
                                    Kora
                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="img/_portfolio/p-hennessey.jpg" alt="Designer wear for MEN">
                            </figure>
                        </li>
                        <li class="portfolio-item" data-portfolio-service="digital & brand">
                            <div class="portfolio-mask-wrap">
                                <a href="project-Manohar">
                                    <div class="portfolio-mask"><span>Manohar</span></div>
                                    Manohar
                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="img/_portfolio/p-hennessey.jpg" alt="Clothing Store">
                            </figure>
                        </li>

                        <li class="portfolio-item" data-portfolio-service="digital">
                            <div class="portfolio-mask-wrap">
                                <a href="project-RamAgency">
                                    <div class="portfolio-mask"><span>Ram Agency</span></div>
                                    Ram Agency                 

                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="" alt="Electronic Distributor">
                            </figure>
                        </li>
                        <li class="portfolio-item" data-portfolio-service="digital">
                            <div class="portfolio-mask-wrap">
                                <a href="project-YashVastram">
                                    <div class="portfolio-mask"><span>Yash Vastram</span></div>
                                    Yash Vastram

                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="" alt="Clothing store">
                            </figure>
                        </li>
                        <li class="portfolio-item" data-portfolio-service="digital">
                            <div class="portfolio-mask-wrap">
                                <a href="project-16IceRolls">
                                    <div class="portfolio-mask"><span>16 Ice Rolls</span></div>
                                    16 Ice Rolls

                                </a>
                            </div>
                            <figure class="portfolio-item-img">
                                <img src="" alt="Ice Cream Parlour">
                            </figure>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div id="preload" style="display: none;">
            <img src="" width="1" height="1" alt="Hire us">
        </div>

    </div>



    <script src="Scripts/Projects/js-dist.js"></script>
  


</asp:Content>
