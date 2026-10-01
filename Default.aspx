<%@ Page Title="" Language="C#" MasterPageFile="~/microsite/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" />
    <%--<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>--%>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>


    <style>
        .banner {
            align-items: center;
            height: 100%;
        }

        .countdown-section {
            width: 100px;
            background-color: #1c4b9c !important;
        }

            .countdown-section span, .countdown-section p {
                color: #ffffff;
            }

        .banner img {
            width: 100%;
            max-width: 210px;
        }

        .typingText {
            font-size: 50px;
            color: white;
            text-align: left;
            font-weight: bold;
        }

            .typingText::after {
                content: "|";
                color: white;
                animation: blink 1s infinite;
            }




        /*@keyframes blink {
  0%,
  100% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
}

.blinking-span {
    animation: blink-animation 1s steps(5, start) infinite;
    color: white; 
}

@keyframes blink-animation {
    to {
        visibility:hidden;
    }
}*/


        @media(max-width:992px) {
            .early {
                position: static !important;
            }
        }


        .calander h5 {
            display: flex;
            gap: 10px;
            align-items: center;
            font-size: 18px;
        }

        @media(max-width:511px) {
            .man {
                display: none;
            }
        }

        .logocontent {
            width: 100%;
            margin: 0 auto;
        }

        .img-fluid {
            max-width: 100%;
            height: auto;
        }


        .d-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(180px, 1fr));
            gap: 30px;
            margin: auto;
        }


        .logo_cont {
            height: 150px;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            background-color: white;
        }

            .logo_cont a {
                height: 150px;
                background-color: white;
                padding: 10px;
            }

            .logo_cont img {
                width: 100%;
                height: 100%;
                object-fit: contain;
            }


        .logos > .logocontent:nth-child(3) .logo_cont img {
            width: 77%;
            aspect-ratio: 3/2;
            object-fit: contain;
        }


        .d-grid > .logocontent:nth-child(2) .logo_cont img {
            width: 64%;
            aspect-ratio: 3/2;
            object-fit: contain;
        }


        .d-grid > .logocontent:nth-child(6) .logo_cont img {
            width: 64%;
            aspect-ratio: 3/2;
            object-fit: contain;
        }


        .d-grid > .logocontent:nth-child(7) .logo_cont img {
            width: 64%;
            aspect-ratio: 3/2;
            object-fit: contain;
        }


        .head {
            color: #1c4b9c;
            font-weight: bold;
            background-color: #f0b81f;
        }

            .head h1 {
                font-weight: bold;
                font-size: 30px;
                text-transform: capitalize;
            }


        .label img {
            max-width: 300px;
        }

        @media(max-width:992px) {

            .label img {
                max-width: 210px;
            }
        }

        #loader-wrapper {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: #ffffff;
            display: flex;
            justify-content: center;
            align-items: center;
            z-index: 9999;
        }

        .loader-bike {
            max-width: 200px; /* Adjust size as needed */
            filter: drop-shadow(0px 10px 15px rgba(0,0,0,0.1));
            animation: bikeSpeed 0.8s ease-in-out infinite;
        }

        @keyframes bikeSpeed {
            0% {
                transform: translateY(0) rotate(0deg);
            }

            25% {
                transform: translateY(-4px) translateX(2px) rotate(-1deg);
            }

            50% {
                transform: translateY(0) rotate(0deg);
            }

            75% {
                transform: translateY(-2px) translateX(-1px) rotate(1deg);
            }

            100% {
                transform: translateY(0) rotate(0deg);
            }
        }

        .loader-fade-out {
            opacity: 0;
            visibility: hidden;
            transition: opacity 0.4s ease-out;
        }
        /* Modern Button Styling */
        .btn-register-main {
            background: #c2478c;
            color: white !important;
            padding: 15px 40px;
            border-radius: 10px;
            text-decoration: none !important;
            display: inline-block;
            font-weight: 700;
            font-size: 1.1rem;
            box-shadow: 0 10px 20px rgba(28, 75, 156, 0.3);
            transition: all 0.3s ease;
            border: none;
            cursor: pointer;
        }

        /*.btn-register-main:hover {
    transform: translateY(-3px);
    box-shadow: 0 15px 25px rgba(28, 75, 156, 0.4);
    background: linear-gradient(135deg, #265ab4 0%, #1c4b9c 100%);
}
*/
        /* Responsive adjustment */
        @media(max-width: 768px) {
            .main-title {
                font-size: 2rem !important;
            }

            .event-details-card {
                flex-direction: column;
                gap: 15px !important;
            }
        }

        #loader-wrapper {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: #ffffff; /* Or #1c4b9c if you want a blue loader */
            z-index: 9999;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .loader-content {
            text-align: center;
            position: relative;
            width: 300px;
        }

        .loader-bike {
            width: 120px;
            height: auto;
            /* Engine vibration effect */
            animation: bikeDrive 0.5s infinite alternate ease-in-out;
        }

        .delivery-track {
            position: relative;
            display: inline-block;
        }

        /* Speed lines behind the bike */
        .speed-lines {
            position: absolute;
            right: 110%;
            top: 50%;
            transform: translateY(-50%);
        }

            .speed-lines span {
                display: block;
                width: 40px;
                height: 3px;
                background: #f1bb35; /* NRAI Gold */
                margin: 5px;
                border-radius: 2px;
                animation: speedLine 0.3s infinite linear;
            }

                .speed-lines span:nth-child(2) {
                    width: 60px;
                    animation-delay: 0.1s;
                }

                .speed-lines span:nth-child(3) {
                    width: 30px;
                    animation-delay: 0.2s;
                }

        /* The road under the bike */
        .road-line {
            width: 200px;
            height: 4px;
            background: #eee;
            margin: 10px auto;
            position: relative;
            overflow: hidden;
            border-radius: 2px;
        }

            .road-line::after {
                content: "";
                position: absolute;
                width: 50px;
                height: 100%;
                background: #1c4b9c; /* NRAI Blue */
                animation: roadMove 0.8s infinite linear;
            }

        .loading-text {
            margin-top: 15px;
            font-family: 'Arial Black', sans-serif;
            font-size: 12px;
            color: #1c4b9c;
            letter-spacing: 3px;
            animation: pulseText 1s infinite alternate;
        }

        /* ANIMATIONS */
        @keyframes bikeDrive {
            from {
                transform: translateY(0) rotate(0deg);
            }

            to {
                transform: translateY(-3px) rotate(1deg);
            }
        }

        @keyframes speedLine {
            from {
                transform: translateX(20px);
                opacity: 1;
            }

            to {
                transform: translateX(-40px);
                opacity: 0;
            }
        }

        @keyframes roadMove {
            from {
                left: -50px;
            }

            to {
                left: 250px;
            }
        }

        @keyframes pulseText {
            from {
                opacity: 0.5;
            }

            to {
                opacity: 1;
            }
        }


        /* --- OWL CAROUSEL CUSTOMIZATION FOR SPEAKERS --- */
        .speakers-carousel .owl-stage-outer {
            padding-bottom: 20px; /* Space for shadow hover effect */
            padding-top: 10px;
        }

        /* Navigation Arrows */
        .speakers-carousel .owl-nav button.owl-prev,
        .speakers-carousel .owl-nav button.owl-next {
            position: absolute;
            top: 35%;
            width: 40px;
            height: 40px;
            background: #fff !important;
            color: #1c4b9c !important;
            border-radius: 50%;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
            font-size: 16px !important;
            display: flex !important;
            align-items: center;
            justify-content: center;
            transition: all 0.3s ease;
        }

            .speakers-carousel .owl-nav button.owl-prev:hover,
            .speakers-carousel .owl-nav button.owl-next:hover {
                background: #1c4b9c !important;
                color: #fff !important;
            }

        .speakers-carousel .owl-nav button.owl-prev {
            left: -20px;
        }

        .speakers-carousel .owl-nav button.owl-next {
            right: -20px;
        }

        /* Dots */
        .speakers-carousel .owl-dots {
            text-align: center;
            margin-top: 20px;
        }

        .speakers-carousel .owl-dot span {
            width: 10px;
            height: 10px;
            margin: 5px 7px;
            background: #ccc !important;
            display: block;
            transition: opacity .2s ease;
            border-radius: 30px;
        }

        .speakers-carousel .owl-dot.active span {
            background: #1c4b9c !important;
            width: 25px; /* Elongated dot for active state */
        }

        /* --- UPDATED COUNTER STYLES --- */
        .stats-wrapper {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
        }

        .new-stat-card {
            background: #ffffff;
            border-radius: 12px;
            padding: 20px 15px;
            text-align: center;
            box-shadow: 0 10px 25px rgba(28, 75, 156, 0.1); /* Blue shadow */
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            border-bottom: 4px solid #f1bb35; /* Gold bottom border */
            flex: 1 1 140px; /* Responsive flex basis */
            min-width: 140px;
            max-width: 180px;
        }

            .new-stat-card:hover {
                transform: translateY(-5px);
                box-shadow: 0 15px 35px rgba(28, 75, 156, 0.2);
            }

            .new-stat-card .stat-icon {
                font-size: 2rem;
                color: #1c4b9c; /* NRAI Blue */
                margin-bottom: 10px;
                height: 50px;
                width: 50px;
                background: rgba(28, 75, 156, 0.1);
                line-height: 50px;
                border-radius: 50%;
                margin: 0 auto 15px auto;
            }

            .new-stat-card h3 {
                font-weight: 800;
                font-size: 2rem;
                color: #1c4b9c;
                margin-bottom: 5px;
                font-family: 'Arial', sans-serif;
            }

            .new-stat-card p {
                color: #666;
                font-weight: 600;
                font-size: 0.85rem;
                margin: 0;
                text-transform: uppercase;
                letter-spacing: 0.5px;
            }

        /* --- SPEAKERS SECTION STYLES --- */
        .speakers-section {
            position: relative;
            background-color: #f9f9f9;
        }

        .speaker-card {
            background: white;
            border-radius: 15px;
            overflow: hidden;
            border: 1px solid #eee;
            transition: all 0.3s ease;
            height: 100%;
            position: relative;
        }

            .speaker-card:hover {
                transform: translateY(-8px);
                box-shadow: 0 15px 30px rgba(0,0,0,0.1);
                border-color: #f1bb35; /* Gold on hover */
            }

        .speaker-img-box {
            height: 220px;
            width: 100%;
            overflow: hidden;
            position: relative;
            background: #e1e1e1;
        }

            .speaker-img-box img {
                width: 100%;
                height: 100%;
                object-fit: cover;
                transition: transform 0.5s ease;
            }

        .speaker-card:hover .speaker-img-box img {
            transform: scale(1.05);
        }

        .speaker-info {
            padding: 20px;
            text-align: center;
            min-height: 166px;
        }

        .speaker-name {
            color: #1c4b9c;
            font-weight: 700;
            font-size: 1.2rem;
            margin-bottom: 5px;
        }

        .speaker-designation {
            color: #c2478c; /* Pink */
            font-size: 0.9rem;
            font-weight: 600;
            margin-bottom: 8px;
            display: block;
        }

        .speaker-company {
            color: #555;
            font-size: 0.85rem;
            font-weight: 500;
        }

        /* Speaker Social Overlay */
        .social-overlay {
            position: absolute;
            bottom: -50px;
            left: 0;
            width: 100%;
            background: rgba(28, 75, 156, 0.9);
            padding: 10px;
            display: flex;
            justify-content: center;
            gap: 15px;
            transition: bottom 0.3s ease;
        }

        .speaker-img-box:hover .social-overlay {
            bottom: 0;
        }

        .social-overlay a {
            color: white;
            font-size: 1.2rem;
        }


        @media(max-width:992px){
            .position-absolute{
                max-width:107px !important;
            }
        }
    </style>
  <script>
      $(document).ready(function () {
          setTimeout(function () {
              $('#loader-wrapper').fadeOut(500);
          }, 1000); // closes after 1 second
      });
  </script>

    <%--  <script>
    $(document).ready(function(){
        $(".owl-carousel").owlCarousel({
            loop: true, 
            margin: 20, 
            nav: true, 
            autoplay: false, 
            autoplayTimeout: 7000, 
            responsive: {
                0: {
                    items: 1,
                    autoplay: true, 
                },
                600: {
                    items: 2,
                    autoplay: true, 
                },
                1000: {
                    items: 5
                }
            }
        });
    });
    </script>--%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="loader-wrapper" style="background-color:ghostwhite">
        <div class="loader-content">
            <div class="delivery-track">
                <img src="NRAI%202026/Only%20Summit%20&%20Bike@3x.png" class="loader-bike" alt="Loading" />
                <div class="speed-lines"><span></span><span></span><span></span></div>
            </div>
            <div class="loading-text">Delivering Growth...</div>
            <div class="road-line"></div>
        </div>
    </div>
    <div class="main">
        <header style="background-color: green">
            <%--   <div class="text-center head py-4">
             <h1 style="font-weight:bold">Welcome to the 4th Edition of the NRAI Food Delivery Summit 2025 </h1>
            <p class="mb-0">"From Kitchen Door to Plate. Let’s Innovate!"</p>
            <p class="mb-0">Delivering Fresh Ideas to Fuel Your Food Business</p>
                                    <div style="gap:15px;" class="py-3 when  d-flex justify-content-center align-items-center">
<div style="display:flex; gap:10px;align-items:center">
  
               
    <i class="fa fa-calendar abouticon" style="border-radius:unset;background-color:transparent!important;padding:0px!important;color:red !important" aria-hidden="true""></i> <span class="date" style="color:red"> 26th and 27th of September</span>
</div>

                              <div class="countdown-location justify-content-start">
<a href="https://maps.app.goo.gl/GN5QhPZSQ3THn7NC8" >
     <span  style="display:flex; gap:10px;align-items:center;font-weight:bold;color:red"> <i style="border-radius:unset;background-color:transparent!important;padding:0px!important;color:red !important" class="fas fa-map-marker-alt"></i>The Leela Palace, Chennai</span>
</a>  
      
 </div>

                            </div>
               <div id="countdown">
       <%--<div class="countdown-title">heading</div>
       <div class="countdown-timer" style="display:flex;gap:15px;flex-wrap:wrap;justify-content:center">
           <span class="countdown-section">
               <span class="countdown-amount" id="days"></span>
               <p>Days</p>
            </span>
           <span class="countdown-section">
               <span class="countdown-amount" id="hours"></span>
               <p>Hours</p>
            </span>
           <span class="countdown-section">
               <span class="countdown-amount" id="minutes"></span>
               <p>minutes</p>
            </span>
           <span class="countdown-section">
               <span class="countdown-amount" id="seconds"></span>
               <p>Seconds</p>
            </span>
       </div>

     
   </div>
        </div>--%>
            <div class="position-relative label">
                <img src="images/Early_Bird_Discount.png" style="    width: 100%;
    top: -29px;
    right: 30px;
    max-width: 157px;" class="position-absolute"/>
                <video style="width: 100%; height: 80vh; object-fit: contain; background-color: black" controls autoplay="autoplay" loop="loop" muted="muted" controls="controls" />
                <source src="teaser_New_3.mp4" type="video/mp4">
                </video>        
            </div>
            <div class="topani">
                <img src="NRAI%202026/Only%20Summit%20&%20Bike@3x.png" class="biker" />
                <img src="Food_Delivery_Images/Raod.png" style="width: 170vw; transform: translateX(-150px);" />
            </div>
            <section class="home graybg">
                <div class="slide toplayer pt-0 pt-lg-5 pb-5">
                    <div class="container">

                        <div class="row banner">
                            <%--                  <div class="col-12 early" style="position: absolute;
top: 0;
max-width: fit-content;
                                      
right: -29px;">
                    <img src="https://conference.nrai.org/NRAI_Summit_24/images/New_Project__3_-removebg-preview-new.png" style="    width: 280px;" />
                </div>--%>
                            <div class="content pl-md-5 col-lg-6 mb-5 py-4">
                                <span class="badge mb-3" style="background-color: #f1bb35; color: #1c4b9c; font-weight: 800; padding: 6px 15px; border-radius: 50px; text-transform: uppercase; font-size: 0.8rem; letter-spacing: 1px; box-shadow: 0 4px 10px rgba(241, 187, 53, 0.3);">5th Edition
                                </span>

                                <h1 class="main-title" style="font-size: 2.8rem; line-height: 1.1; font-weight: 800; color: #1c4b9c;">NRAI Food Delivery
                                    <br />
                                    <span style="color: #c2478c;">Summit 2026</span>
                                </h1>

                                <div class="tagline-box my-4" style="border-left: 5px solid #f1bb35; padding-left: 20px;">
                                    <p class="mb-1" style="color: #173d80; font-weight: 700; font-size: 1.25rem; letter-spacing: -0.5px;">
                                     Delivering Growth Through Technology
                                    </p>
                                   <%-- <p class="mb-0" style="color: #666; font-weight: 500; font-size: 1rem;">
                                        Tech Powers Food Delivery Growth in India
                                    </p>--%>
                                </div>

                                <div class="description-text" style="color: #444; font-size: 1rem; line-height: 1.7;">
                                    <p class="mb-3">
                                        The <b>NRAI Food Delivery Summit 2026</b> is India’s premier platform where technology meets gastronomy. Join leading restaurateurs and innovators for a high-impact day of strategic dialogue.
                                        <br />
                                        <a href="https://nrai.org/microsite/About_FDS.aspx" style="color: #c2478c; font-weight: 700; text-decoration: none; font-size: 0.95rem; margin-left: 5px; border-bottom: 2px solid rgba(194, 71, 140, 0.3); transition: all 0.3s ease;">Read More <i class="fas fa-external-link-alt" style="font-size: 0.75rem;"></i>
                                        </a>
                                    </p>
                                </div>

                                <div class="event-details-card mt-4" style="border-radius: 15px; display: flex; flex-wrap: wrap; gap: 30px; border: 1px solid #eee;">
                                    <div class="detail-item">
                                        <small style="display: block; color: #999; text-transform: uppercase; font-size: 0.7rem; font-weight: 700; margin-bottom: 5px;">When</small>
                                        <div style="display: flex; gap: 10px; align-items: center;">
                                            <div style="background: rgba(28, 75, 156, 0.1); width: 35px; height: 35px; border-radius: 8px; display: flex; align-items: center; justify-content: center;">
                                                <i class="fa fa-calendar" style="color: #1c4b9c;"></i>
                                            </div>
                                            <span style="color: #173d80; font-weight: 700;">Thursday, 20th August 2026</span>
                                        </div>
                                    </div>

                                    <div class="detail-item">
                                        <small style="display: block; color: #999; text-transform: uppercase; font-size: 0.7rem; font-weight: 700; margin-bottom: 5px;">Where</small>
                                     
                                            <div style="display: flex; gap: 10px; align-items: center;">
                                                <div style="background: rgba(28, 75, 156, 0.1); width: 35px; height: 35px; border-radius: 8px; display: flex; align-items: center; justify-content: center;">
                                                    <i class="fas fa-map-marker-alt" style="color: #1c4b9c;"></i>
                                                </div>
                                                <span style="color: #173d80; font-weight: 700;">Jade Banquets,Ahmedabad</span>
                                            </div>
                                     
                                    </div>
                                </div>

                                <div class="mt-5 d-flex align-items-center gap-3">
                                    <a class="btn-register-main" id="lnkRegister" runat="server">Register Now <i class="fas fa-arrow-right ml-2"></i>
                                    </a>
                                </div>
                            </div>
                            <div>
                            </div>
                            <div style="margin-top: 10px !important" class="col-lg-6   m-auto text-center">

                                <div class="mb-5" style="display: flex; align-items: center; flex-wrap: wrap; justify-content: center; gap: 10px;">

                                    <img src="NRAI%202026/About.png" style="width: 100%; max-width: 100%" />
                                    <%-- <img src="images/logo/new_logo.png" />--%>
                                    <%--<img src="https://conference.nrai.org/NRAI_Summit_24/images/New_Project__3_-removebg-preview-new.png" style="    width: 280px;" />   --%>
                                    <%-- <span class="blinking-span">--%>
                                    <%--  <div class="position-fixed reg" style=" background: red; z-index: 1000; width:fit-content; padding: 5px; padding-bottom: 5px; padding-left: 18px; padding-right: 18px; transform-origin: right; position:static !important ">
    <a  class="mt-4" href="https://conference.nrai.org/NRAI_Summit_24/RegistrationForm.aspx" style="color: white; text-decoration: none; font-size: 18px">Register Now</a>
  </div>--%>





                                    <%--    <div style="display:flex;gap:20px;flex-wrap:wrap;padding-top:50px !important; align-items:center;justify-content:center" >
                             
                                   <span class="blinking-span">
  <div class="position-fixed reg" style=" background: red; z-index: 1000; width:fit-content; padding: 5px; padding-bottom: 5px; padding-left: 18px; padding-right: 18px; transform-origin: right; position:static !important ">
    <a  class="mt-4" href="https://conference.nrai.org/NRAI_Summit_24/RegistrationForm.aspx" style="color: white; text-decoration: none; font-size: 18px">Register Now</a>
  </div>
</span>
       </div>--%>
                                </div>

                                <div id="countdown">
                                    <div class="countdown-title mt-4">
                                        <h2 class="font-weight-bold mb-4">Days To Go!!</h2>
                                    </div>
                                    <div class="countdown-timer" style="display: flex; gap: 15px; flex-wrap: wrap; justify-content: center">
                                        <span class="countdown-section">
                                            <span class="countdown-amount" id="days"></span>
                                            <p>Days</p>
                                        </span>
                                        <span class="countdown-section">
                                            <span class="countdown-amount" id="hours"></span>
                                            <p>Hours</p>
                                        </span>
                                        <span class="countdown-section">
                                            <span class="countdown-amount" id="minutes"></span>
                                            <p>Minutes</p>
                                        </span>
                                        <span class="countdown-section">
                                            <span class="countdown-amount" id="seconds"></span>
                                            <p>Seconds</p>
                                        </span>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </header>

        <section style="position: relative">

            <%--       <img src="Food_Delivery_Images/Qutub%20Minar.png" class="tree1"/>
             <img src="Food_Delivery_Images/Qutub%20Minar.png" class="tree2"/>--%>
            <div class="icons-cont backgraound-blue one">

                <div class="container icons-container py-5" style="position: relative">
                    <div class="row">
                        <div class="col-lg-12 mx-0 text-center py-4 stats-container" style="gap: 30px; margin: 0 auto; background-color: transparent; display: flex; flex-wrap: wrap; justify-content: center; align-items: center;"
                            id="counters_2">

                            <div>
                                <div class="stat-icon">
                                    <i class="fa-solid fa-book"></i>
                                </div>
                                <h3><span class="counter" data-targetnum="5" data-speed="1000">5</span><sup>th</sup></h3>
                                <p>Edition</p>
                            </div>

                            <div>
                                <div class="stat-icon">
                                    <i class="fas fa-user-tie"></i>
                                </div>
                                <h3><span class="counter" data-targetnum="2000" data-speed="2000">2000</span>+</h3>
                                <p>Attendees</p>
                            </div>
                            <div>
                                <div class="stat-icon">
                                    <i class="fas fa-chalkboard-teacher"></i>
                                </div>
                                <h3><span class="counter" data-targetnum="70" data-speed="2000">70</span>+</h3>
                                <p>Speakers</p>
                            </div>
                            <div>
                                <div class="stat-icon">
                                    <i class="fas fa-tags"></i>
                                </div>
                                <h3><span class="counter" data-targetnum="50" data-speed="2000">50</span>+</h3>
                                <p>Exhibition Stalls</p>
                            </div>
                            <div>
                                <div class="stat-icon">
                                    <i class="fas fa-handshake"></i>
                                </div>
                                <h3><span class="counter" data-targetnum="15" data-speed="2000">15</span>+</h3>
                                <p>Sessions</p>
                            </div>
                        </div>

                        <%--                <div class="col-lg-6 text-center">
                    <img src="Food_Delivery_Images/Member.png" style="width:100%;max-width:400px;" />
                </div>--%>
                    </div>
                </div>
            </div>




        </section>



        <%--<section class="speakers-section one py-5">
    <div class="container">
        <div class="text-center mb-5" data-aos="fade-up">
            <span style="color:#c2478c; font-weight:bold; letter-spacing:1px; text-transform:uppercase;">Visionaries</span>
            <h1 class="text-center py-4 mb-5 " >Meet Our Speakers</h1>
        </div>

     <div class="owl-carousel owl-theme speakers-carousel">
            
            <div class="item">
                <div class="speaker-card">
                    <div class="speaker-img-box">
                        <img src="https://via.placeholder.com/400x400?text=Deepinder" alt="Deepinder Goyal" />
                        <div class="social-overlay">
                            <a href="#"><i class="fab fa-linkedin"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                        </div>
                    </div>
                    <div class="speaker-info">
                        <h4 class="speaker-name">Deepinder Goyal</h4>
                        <span class="speaker-designation">Founder & CEO</span>
                        <p class="speaker-company">Zomato</p>
                    </div>
                </div>
            </div>

            <div class="item">
                <div class="speaker-card">
                    <div class="speaker-img-box">
                        <img src="https://via.placeholder.com/400x400?text=Sriharsha" alt="Sriharsha Majety" />
                        <div class="social-overlay">
                            <a href="#"><i class="fab fa-linkedin"></i></a>
                        </div>
                    </div>
                    <div class="speaker-info">
                        <h4 class="speaker-name">Sriharsha Majety</h4>
                        <span class="speaker-designation">Co-Founder & CEO</span>
                        <p class="speaker-company">Swiggy</p>
                    </div>
                </div>
            </div>

            <div class="item">
                <div class="speaker-card">
                    <div class="speaker-img-box">
                        <img src="https://via.placeholder.com/400x400?text=Riyaaz" alt="Riyaaz Amlani" />
                        <div class="social-overlay">
                            <a href="#"><i class="fab fa-linkedin"></i></a>
                        </div>
                    </div>
                    <div class="speaker-info">
                        <h4 class="speaker-name">Riyaaz Amlani</h4>
                        <span class="speaker-designation">CEO & MD</span>
                        <p class="speaker-company">Impresario Handmade</p>
                    </div>
                </div>
            </div>

            <div class="item">
                <div class="speaker-card">
                    <div class="speaker-img-box">
                        <img src="https://via.placeholder.com/400x400?text=Anurag" alt="Anurag Katriar" />
                        <div class="social-overlay">
                            <a href="#"><i class="fab fa-linkedin"></i></a>
                        </div>
                    </div>
                    <div class="speaker-info">
                        <h4 class="speaker-name">Anurag Katriar</h4>
                        <span class="speaker-designation">Founder</span>
                        <p class="speaker-company">Indigo Hospitality</p>
                    </div>
                </div>
            </div>

            <div class="item">
                <div class="speaker-card">
                    <div class="speaker-img-box">
                        <img src="https://via.placeholder.com/400x400?text=Sagar" alt="Sagar Daryani" />
                        <div class="social-overlay">
                            <a href="#"><i class="fab fa-linkedin"></i></a>
                        </div>
                    </div>
                    <div class="speaker-info">
                        <h4 class="speaker-name">Sagar Daryani</h4>
                        <span class="speaker-designation">Co-Founder & CEO</span>
                        <p class="speaker-company">Wow! Momo</p>
                    </div>
                </div>
            </div>

        </div>
        
   
        <div class="text-center mt-4">
            <a href="#" class="btn-register-main" style="background-color: transparent; border: 2px solid #1c4b9c; color: #1c4b9c !important;">
                View All Speakers <i class="fas fa-arrow-right ml-2"></i>
            </a>
        </div>
    </div>
</section>--%>
        <section class="speakers-section pb-md-5 pb-0 pt-4" style="position:relative">

            <div class="one" style="position: relative">

                <h1 class="py-4 pb-0 pt-3 text-center">Speakers</h1>
            </div>
            <div class="container">
               <div class="owl-carousel speakers-carousel owl-theme" style="display:block !important;">
    <asp:Repeater runat="server" ID="Rpt_speakers">
        <ItemTemplate>
            <div class="item">
                <div class="speaker-card">
                    
                    <div class="speaker-img-box">
                        <img style="object-fit:contain;background-color:black" src='https://conference.nrai.org/Files/ConferenceSpeakers/<%# Eval("ProfilePic") %>' 
                             alt='<%# Eval("SpeakerName") %>' />                                   
                    </div>


                    <div class="speaker-info">
                        <h4 class="speaker-name"><%# Eval("SpeakerName") %></h4>
                        <span class="speaker-designation"><%# Eval("Designation") %></span>
                        <p class="speaker-company"><%# Eval("CompanyName") %></p>
                    </div>

                </div>
            </div>
        </ItemTemplate>
    </asp:Repeater>
</div>
            </div>
        </section>

        <section class="calander background-blue  " style="position: relative; display: none">
            <img class="idli man" style="top: -26px" src="images/elements/boy-01.png" />

            <img style="bottom: -3px" class="wadde" src="images/elements/girl-01.png" />
            <div class="container pb-4" style="position: relative">

                <div class="seven" style="position: relative">

                    <h1 class="text-center py-4">Itinerary</h1>
                </div>


                <div style="max-width: 600px; margin: auto; background-color: white">
                    <h5><i class="fa-solid fa-arrow-right"></i><span>25 Sept- House of cards- 07pm onwards<sup style="color: red">*</sup></span>

                    </h5>

                    <h5><i class="fa-solid fa-arrow-right"></i><span>26 Sept- Summit Extravaganza- 09am onwards</span>


                    </h5>
                    <h5><i class="fa-solid fa-arrow-right"></i><span>26 Sept- The GOAT Party- 09pm onwards<sup style="color: red">*</sup></span>
                    </h5>

                    <h5>
                        <i class="fa-solid fa-arrow-right"></i><span>27 Sept- AGM- 11am<sup style="color: red">*</sup></span>

                    </h5>

                    <h5><i class="fa-solid fa-arrow-right"></i><span>27 Sept- Elai Sappad- 01pm<sup style="color: red">*</sup></span>
                    </h5>
                    <h5><i class="fa-solid fa-arrow-right"></i>
                        27 Sept- NPL 2.0 - 03pm</h5>
                </div>


            </div>

            <h4 class="container" style="color: red; font-size: 14px">* By invite only</h4>
        </section>

        <section class="backgraound-blue one py-5">
            <h1 class="text-center py-4" >Why Attend the NRAI Food Delivery Summit 2026?</h1>
            <div class="container">
                <p  class="text-center" style="color: white">The NRAI Food Delivery Summit is more than just an event; it’s a platform for learning and collaboration. Here’s what you can expect:</p>
            </div>
            <div class="container why_join">

                <!-- Card 1: Panel Discussions & Workshops -->
                <div class="card" >
                    <div class="card-icon">
                        <i class="fas fa-chalkboard-teacher"></i>
                    </div>
                    <h3>Insightful Panel Discussions & Workshops</h3>
                    <p>With over 70+ expert speakers and thought leaders, the summit will feature 5+ panel discussions and 6+ workshops on topics that matter most to food delivery professionals today.</p>
                </div>

                <!-- Card 2: Networking Opportunities -->
                <div class="card" >
                    <div class="card-icon">
                        <i class="fas fa-users"></i>
                    </div>
                    <h3>Networking Opportunities</h3>
                    <p>Connect with over 2000+ industry leaders, entrepreneurs, venture capitalists, and food delivery experts. Share ideas, forge partnerships, and explore new business opportunities.</p>
                </div>

                <!-- Card 3: Emerging Trends & Innovations -->
                <div class="card" >
                    <div class="card-icon">
                        <i class="fas fa-lightbulb"></i>
                    </div>
                    <h3>Emerging Trends & Innovations</h3>
                    <p>Learn from top experts about the latest trends, technologies, and innovations driving the food delivery sector. Stay ahead of the curve in a rapidly evolving industry.</p>
                </div>
            </div>
        </section>
        <section>


            <section class="py-5 one position-relative graybg WHO-SHOULD-ATTEND">
                <%--  <img src="Food_Delivery_Images/India%20Gate.png" class="india_gate"/>
            <img src="Food_Delivery_Images/Red%20Fort.png" class="red_fort" />--%>
                <h1 class="text-center py-4 " >Who Should Attend?</h1>
                <div class="container why_join ">
                    <!-- Card 1: Restaurant Owners & Operators -->
                    <div class="card" >
                        <div class="card-icon">
                            <i class="fas fa-utensils"></i>
                        </div>
                        <h3>Restaurant Owners & Operators</h3>
                        <p>Learn how to adapt your business to the evolving food delivery landscape and drive growth through new channels and technologies.</p>
                    </div>

                    <!-- Card 2: Food Delivery Platforms & Aggregators -->
                    <div class="card" >
                        <div class="card-icon">
                            <i class="fas fa-truck"></i>
                        </div>
                        <h3>Food Delivery Platforms & Aggregators</h3>
                        <p>Discover how to optimize your delivery operations, improve customer experience, and expand your reach in the competitive market.</p>
                    </div>

                    <!-- Card 3: Technology Providers & Startups -->
                    <div class="card" >
                        <div class="card-icon">
                            <i class="fas fa-cogs"></i>
                        </div>
                        <h3>Technology Providers & Startups</h3>
                        <p>Share your innovations and solutions that are revolutionizing the food delivery ecosystem.</p>
                    </div>

                    <!-- Card 4: Investors & Venture Capitalists -->
                    <div class="card" >
                        <div class="card-icon">
                            <i class="fas fa-dollar-sign"></i>
                        </div>
                        <h3>Investors & Venture Capitalists</h3>
                        <p>Gain insights into the future of the food delivery industry and discover high-potential investment opportunities.</p>
                    </div>

                    <!-- Card 5: Suppliers & Service Providers -->
                    <div class="card" >
                        <div class="card-icon">
                            <i class="fas fa-box"></i>
                        </div>
                        <h3>Suppliers & Service Providers</h3>
                        <p>Connect with industry players and explore new partnerships to drive your business forward.</p>
                    </div>
                </div>
            </section>



        </section>

        <section class="backgraound-blue one py-5 ">

            <h1 class="text-center py-4 ">Sponsorship Opportunities</h1>
            <div class="container">
                <p class="text-center" style="color: white">Partner with us for the NRAI Food Delivery Summit 2026 and showcase your brand to an exclusive audience of decision-makers in the food delivery and restaurant sectors. As a sponsor, you’ll gain:</p>
            </div>
            <div class="container why_join">
                <!-- Card 1: Brand Visibility -->
                <div class="card" >
                    <div class="card-icon">
                        <i class="fas fa-bullhorn"></i>
                    </div>
                    <h3>Brand Visibility</h3>
                    <p>Feature your brand to a targeted audience of over 2000+ key industry players.</p>
                </div>

                <!-- Card 2: Networking Opportunities -->
                <div class="card" >
                    <div class="card-icon">
                        <i class="fas fa-users"></i>
                    </div>
                    <h3>Networking Opportunities</h3>
                    <p>Connect with industry leaders, potential clients, and partners during the summit.</p>
                </div>

                <!-- Card 3: Thought Leadership -->
                <div class="card" >
                    <div class="card-icon">
                        <i class="fas fa-lightbulb"></i>
                    </div>
                    <h3>Thought Leadership</h3>
                    <p>Position your brand as a leader by participating in panel discussions, workshops, and other key event segments.</p>
                </div>
            </div>

            <div class="container pt-5" >
                <p style="font-weight: bold; text-align: center; font-size: 18px; color: #ffffff">
                    Interested in Sponsoring?
Please write to us at <span style="color: #f1bb35">neha.grover@nrai.org</span> to explore the different opportunities to partner with us!
                </p>
            </div>
        </section>

        <section>
            <%-- <div class="background-container">
        <div class="background-white">

    <div class="container">
        <div class="seven">

        <h1 class="text-center py-4">Key Takesaways</h1>
        </div>
       
        <div class="owl-carousel owl-theme">
            <div class="item">
                <div class="card">
                    
                    <img src="images/key-takeaways/key_takeaways_1.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Technology And Innovation in Food Delivery</h5>
                        <p class="card-text">Explore the latest advancements shaping the future of food delivery.</p>
                       
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="card">
                    <img src="images/key-takeaways/key_takeaways_2.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Local vs Global Cliusine Trend</h5>
                        <p class="card-text">Discover how culinary preferences influence delivery models.</p>
                        
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="card">
                    <img src="images/key-takeaways/key_takeaways_3.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Sustainability & Environmental Impact</h5>
                        <p class="card-text">Address challenges and opportunities in adopting sustainable practices.</p>
                        
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="card">
                    <img src="images/key-takeaways/key_takeaways_4.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Health Collaboration</h5>
                        <p class="card-text">Learn the keys to successful partnerships between food aggregators and restaurants.</p>
                        
                    </div>
                </div>
            </div>
             <div class="item">
                <div class="card">
                    <img src="images/key-takeaways/key_takeaways_5.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Marketing Platform Utilisation</h5>
                        <p class="card-text">Harness the power of online aggregator platforms as marketing channels.</p>
                        
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="card">
                    <img src="images/key-takeaways/key_takeaways_6.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Innovation Spotlight</h5>
                        <p class="card-text">Gain insights from VCs, entrepreneurs, and tech CEOs pushing innovation boundaries.</p>
                        
                    </div>
                </div>
            </div>
          
        </div>
        <button class="owl-prev">
            <i class="fa fa-angle-double-left" style="font-size:24px"></i>


        </button>
        <button class="owl-next">
            <i class="fa fa-angle-double-right" style="font-size:24px"></i>

        </button>
    </div>
        </div>
</div>--%>



            <section style="position: relative;" class="one graybg py-5">
                <%--  <img class="tree1" src="images/elements/tree-01.png" />
    <img class="tree2" src="images/elements/tree-01.png" />--%>
                <div class="background-white toplayer">
                    <div class="container" style="position: relative">

                        <h1 class="text-center py-4 mb-5 " >Our Partners</h1>
                        <div class="d-flex flex-wrap justify-content-center gap-4 mb-5">
                            <asp:Repeater ID="rptPartnersTop" runat="server">
                                <ItemTemplate>
                                    <div class="logocontent text-center mb-4" style="max-width: 350px;">
                                        <h4 style="font-size: 17px;"><%# Eval("CategoryName") %></h4>
                                        <div class="item logo_cont d-flex justify-content-center shadow p-3">
                                            <a href='<%# string.IsNullOrEmpty(Eval("PartnerLink") as string) ? "#" : Eval("PartnerLink") %>'
                                                target='<%# string.IsNullOrEmpty(Eval("PartnerLink") as string) ? "_self" : "_blank" %>'>
                                                <img src='https://conference.nrai.org/Files/ConferenceBanner/<%# Eval("ImageFile") %>' class="img-fluid" />
                                            </a>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>
                        </div>
                        <div class="d-flex flex-wrap justify-content-center logos" style="gap: 40px;">
                            <asp:Repeater ID="rptPartners" runat="server">
                                <ItemTemplate>
                                    <div class="logocontent" style="max-width: 260px;">
                                        <h4 class="text-center" style="font-size: 17px"><%# Eval("CategoryName") %></h4>
                                        <div class="item logo_cont d-flex justify-content-center shadow ">
                                            <a href='<%# string.IsNullOrEmpty(Eval("PartnerLink") as string) ? "#" : Eval("PartnerLink") %>' target='<%# string.IsNullOrEmpty(Eval("PartnerLink") as string) ? "_self" : "_blank" %>'>
                                                <img src='https://conference.nrai.org/Files/ConferenceBanner/<%# Eval("ImageFile") %>' class="img-fluid" />
                                            </a>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>
                        </div>
                    </div>
                </div>
            </section>

            <div class="modal" id="openModal" style="background-color: #000000cc">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">

                        <!-- Modal Header -->
                        <div class="modal-header">
                            <%-- <h4 class="modal-title">Play Music</h4>--%>
                            <button type="button" class="close hide" data-dismiss="modal">&times;</button>
                        </div>

                        <!-- Modal body -->
                        <div class="modal-body" style="display: none">

                            <video style="width: 100%; height: 70vh" controls autoplay="autoplay" loop="loop" muted="muted">

                                <source src="Teaser.mp4" type="video/mp4">
                            </video>

                        </div>

                        <!-- Modal footer -->
                        <%-- <div class="modal-footer">
        <button type="button" id="playMusic" class="btn btn-success" data-dismiss="modal">Yes</button>
        <button type="button"  class="btn hide btn-danger" data-dismiss="modal">No</button>
      </div>--%>
                    </div>
                </div>
            </div>

        </section>
    </div>
    <script src="../website-assets/counter/multi-animated-counter.js"></script>
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            const targetDate = new Date("August 20, 2026 10:00:00").getTime();



            const daysEl = document.getElementById("days");
            const hoursEl = document.getElementById("hours");
            const minutesEl = document.getElementById("minutes");
            const secondsEl = document.getElementById("seconds");

            function updateCountdown() {
                const now = new Date().getTime();
                const distance = targetDate - now;

                if (distance < 0) {
                    daysEl.textContent = "00";
                    hoursEl.textContent = "00";
                    minutesEl.textContent = "00";
                    secondsEl.textContent = "00";
                    clearInterval(timer);
                    return;
                }

                const days = Math.floor(distance / (1000 * 60 * 60 * 24));
                const hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                const minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                const seconds = Math.floor((distance % (1000 * 60)) / 1000);

                daysEl.textContent = String(days).padStart(2, '0');
                hoursEl.textContent = String(hours).padStart(2, '0');
                minutesEl.textContent = String(minutes).padStart(2, '0');
                secondsEl.textContent = String(seconds).padStart(2, '0');
            }

            updateCountdown(); // initial call
            const timer = setInterval(updateCountdown, 1000);
        });
    </script>

    <script>
        $(document).ready(function () {
            $(window).on('scroll', function () {
                if ($(window).scrollTop() > 100) {
                    $('.header-main').addClass('sticky');
                } else {
                    $('.header-main').removeClass('sticky');
                }
            });
        });
    </script>
    <%--   <!-- Initialize Owl Carousel -->
    <script>
        $(document).ready(function(){
            $('.owl-carousel').owlCarousel({
                loop: true,
                margin: 10,
                nav: true,
                autoplay: true,
                autoplayTimeout: 2000,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 2
                    },
                    1000: {
                        items: 3
                    }
                }
            });
        });
    </script>--%>

    <script>
        $(document).ready(function () {
            // Show the modal on page load
            //$("#openModal").show();

            // Play music if the user clicks 'Yes'
            $("#playMusic").click(function () {
                var audio = new Audio('namma-chennai.mp3');
                audio.play();
                $("#openModal").hide();
            });

            $(".hide").click(() => {
                $("#openModal").hide();
            });
        });
    </script>


    <script>

        // must be an array, could have only one element
        let visibilityIds = ['#counters_1', '#counters_2', '#counters_3'];

        // default counter class
        let counterClass = '.counter';

        // default animation speed
        let defaultSpeed = 3000;
    </script>

    <script>
        $(document).ready(function () {
            $(".speakers-carousel").owlCarousel({
                loop: true,
                margin: 25, /* Gap between cards */
                nav: true,  /* Show arrows */
                dots: true, /* Show dots */
                autoplay: true,
                autoplayTimeout: 4000,
                autoplayHoverPause: true,
                navText: ["<i class='fa fa-chevron-left'></i>", "<i class='fa fa-chevron-right'></i>"],
                responsive: {
                    0: {
                        items: 1,
                        nav: false /* Hide arrows on mobile */
                    },
                    600: {
                        items: 2,
                        nav: false
                    },
                    992: {
                        items: 3
                    },
                    1200: {
                        items: 4
                    }
                }
            });
        });
    </script>
</asp:Content>
