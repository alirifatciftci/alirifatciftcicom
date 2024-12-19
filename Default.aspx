﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="sitem2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Basic Page Needs
 ================================================== -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Specific Meta
 ================================================== -->
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <meta name="keyword"
        content="resume, cv, portfolio, vcard, responsive, retina, jquery, css3, tailwindcss, material CV, creative, designer, developer, online cv, online resume, powerful portfolio, professional, landing page">
    <meta name="description"
        content="Minfo vCard/Resume TailwindCSS HTML Template">
    <meta name="author"
        content="Themearray">

    <!-- Site Title
 ================================================== -->
    <title>Ali Rıfat CİFTCİ</title>

    <!-- Site Favicon
 ================================================== -->
    <link rel="shortcut icon" href="assets/img/user-sidebar-thumb.png" sizes="any">

    <!-- Google Fonts
 ================================================== -->
    <link rel="preconnect" href="https://fonts.googleapis.com/">
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&amp;display=swap" rel="stylesheet">

    <!-- All CSS Here
 ================================================== -->
    <link rel="stylesheet" href="assets/css/fontAwesome5Pro.css">
    <link rel="stylesheet" href="assets/css/cdheadline.css">
    <link rel="stylesheet" href="assets/css/swiper-bundle.min.css">
    <link rel="stylesheet" href="assets/css/style.min.css">
</head>
<body>
    <form id="form1" runat="server">
        <!-- Custom Cursor Start -->
        <div class="custom_cursor_one fixed top-0 left-0 w-8 h-8 border border-gray-400 rounded-full pointer-events-none">
        </div>
        <div class="custom_cursor_two w-1 h-1 rounded-full border border-gray-400 bg-metborder-gray-400 fixed pointer-events-none left-1/2 top-1/2 -translate-x-1/2 -translate-y-1/2">
        </div>
        <!-- Custom Cursor End -->
        <!-- App Preloader Start -->
        <div id="preloader">
            <div class="loader_line"></div>
            <div class="absolute w-20 h-20 transition-all delay-300 -translate-x-1/2 -translate-y-1/2 rounded-full logo top-1/2 left-1/2 bg-nightBlack border-greyBlack flex-center">
                <img src="assets/img/site-logo.svg" alt="Minfo">
            </div>
        </div>
        <!-- App Preloader End -->
        <!-- App Start -->
        <div class="relative pt-10 minfo__app max-xl:pt-20">
            <div class="menu-overlay fixed top-0 left-0 w-full h-full bg-black/60 transition-all duration-200 z-999 opacity-0 invisible [&.is-menu-open]:visible [&.is-menu-open]:opacity-100">
            </div>
            <div class="max-lg:px-4">

                <!-- Mobile Menu Bar Start -->
                <div class="fixed top-0 left-0 right-0 z-50 flex items-center justify-between p-2 px-3 bg-white/10 mobile-menu-bar sm:px-6 backdrop-blur-md xl:hidden">
                    <div class="text-lg font-medium name">
                        <a href="index.html" class="flex items-center gap-2 text-black dark:text-white">
                            <img src="assets/img/site-logo.svg" alt="Minfo">
                            <span>Minfo</span>
                        </a>
                    </div>
                    <!-- Mobile Hamburger Menu Start -->
                    <button class="w-12 h-12 border rounded-full hamburger menu_toggle bg-white dark:bg-nightBlack border-platinum dark:border-greyBlack flex-center"
                        type="button"
                        aria-label="Open Mobile Menu">
                        <svg viewBox="0 0 20 12" class="w-6"
                            xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" clip-rule="evenodd"
                                d="M5.33333 11.3333C5.33333 11.1565 5.40357 10.987 5.5286 10.8619C5.65362 10.7369 5.82319 10.6667 6 10.6667H19.3333C19.5101 10.6667 19.6797 10.7369 19.8047 10.8619C19.9298 10.987 20 11.1565 20 11.3333C20 11.5101 19.9298 11.6797 19.8047 11.8047C19.6797 11.9298 19.5101 12 19.3333 12H6C5.82319 12 5.65362 11.9298 5.5286 11.8047C5.40357 11.6797 5.33333 11.5101 5.33333 11.3333ZM2.66667 6C2.66667 5.82319 2.7369 5.65362 2.86193 5.5286C2.98695 5.40357 3.15652 5.33333 3.33333 5.33333H16.6667C16.8435 5.33333 17.013 5.40357 17.1381 5.5286C17.2631 5.65362 17.3333 5.82319 17.3333 6C17.3333 6.17681 17.2631 6.34638 17.1381 6.4714C17.013 6.59643 16.8435 6.66667 16.6667 6.66667H3.33333C3.15652 6.66667 2.98695 6.59643 2.86193 6.4714C2.7369 6.34638 2.66667 6.17681 2.66667 6ZM0 0.666667C0 0.489856 0.0702379 0.320287 0.195262 0.195262C0.320286 0.070238 0.489856 0 0.666667 0H14C14.1768 0 14.3464 0.070238 14.4714 0.195262C14.5964 0.320287 14.6667 0.489856 14.6667 0.666667C14.6667 0.843478 14.5964 1.01305 14.4714 1.13807C14.3464 1.2631 14.1768 1.33333 14 1.33333H0.666667C0.489856 1.33333 0.320286 1.2631 0.195262 1.13807C0.0702379 1.01305 0 0.843478 0 0.666667Z"
                                class="fill-theme dark:fill-white" />
                        </svg>
                    </button>
                    <!-- Mobile Hamburger Menu End -->
                </div>
                <!-- Mobile Menu Bar End -->
                <!-- Mobile Menu Sidebar Start -->
                <div class="mobile-menu fixed top-0 -right-full w-full max-w-mobilemenu bg-flashWhite dark:bg-nightBlack z-999 h-full xl:hidden transition-all duration-300 [&.is-menu-open]:right-0 py-12 px-8 overflow-y-scroll">
                    <button class="absolute flex items-center justify-center w-9 h-9 text-sm text-white rounded-full close-menu top-4 right-4 bg-greyBlack" aria-label="Close Menu">
                        <i class="fal fa-times"></i>
                    </button>
                    <div class="mb-6 text-lg font-medium text-black dark:text-white menu-title">
                        Menu
               
                    </div>
                    <ul class="space-y-5 font-normal main-menu">
                        <li data-scroll-nav="0" class="relative group active">
                            <a href="#home" class="flex items-center space-x-2 group">
                                <span class="w-5 text-black dark:text-white group-[&.active]:text-theme">
                                    <i class="fal fa-home"></i>
                                </span>
                                <span class="group-[&.active]:text-theme dark:group-[&.active]:text-white group-hover:text-theme transition-colors">Home
                            </span>
                            </a>
                        </li>
                        <li data-scroll-nav="1" class="relative group">
                            <a href="#about" class="flex items-center space-x-2 group">
                                <span class="w-5 text-black dark:text-white group-[&.active]:text-theme">
                                    <i class="fal fa-user"></i>
                                </span>
                                <span class="group-[&.active]:text-theme dark:group-[&.active]:text-white group-hover:text-theme transition-colors">About
                            </span>
                            </a>
                        </li>
                        <li data-scroll-nav="2" class="relative group">
                            <a href="#" class="flex items-center space-x-2 group">
                                <span class="w-5 text-black dark:text-white group-[&.active]:text-theme">
                                    <i class="fal fa-briefcase"></i>
                                </span>
                                <span class="group-[&.active]:text-theme dark:group-[&.active]:text-white group-hover:text-theme transition-colors">Service
                            </span>
                            </a>
                        </li>
                        <li data-scroll-nav="3" class="relative group">
                            <a href="#skill" class="flex items-center space-x-2 group">
                                <span class="w-5 text-black dark:text-white group-[&.active]:text-theme">
                                    <i class="fal fa-graduation-cap"></i>
                                </span>
                                <span class="group-[&.active]:text-theme dark:group-[&.active]:text-white group-hover:text-theme transition-colors">Skills
                            </span>
                            </a>
                        </li>
                        <li data-scroll-nav="4" class="relative group">
                            <a href="#resume" class="flex items-center space-x-2 group">
                                <span class="w-5 text-black dark:text-white group-[&.active]:text-theme">
                                    <i class="fal fa-file-alt"></i>
                                </span>
                                <span class="group-[&.active]:text-theme dark:group-[&.active]:text-white group-hover:text-theme transition-colors">Resume
                            </span>
                            </a>
                        </li>
                        <li data-scroll-nav="5" class="relative group">
                            <a href="#portfolio" class="flex items-center space-x-2 group">
                                <span class="w-5 text-black dark:text-white group-[&.active]:text-theme">
                                    <i class="fal fa-tasks-alt"></i>
                                </span>
                                <span class="group-[&.active]:text-theme dark:group-[&.active]:text-white group-hover:text-theme transition-colors">Poftfolio
                            </span>
                            </a>
                        </li>
                        <li data-scroll-nav="6" class="relative group">
                            <a href="#blog" class="flex items-center space-x-2 group">
                                <span class="w-5 text-black dark:text-white group-[&.active]:text-theme">
                                    <i class="fal fa-blog"></i>
                                </span>
                                <span class="group-[&.active]:text-theme dark:group-[&.active]:text-white group-hover:text-theme transition-colors">Blog
                            </span>
                            </a>
                        </li>

                        <li data-scroll-nav="8" class="relative group">
                            <a href="#contact" class="flex items-center space-x-2 group">
                                <span class="w-5 text-black dark:text-white group-[&.active]:text-theme">
                                    <i class="fal fa-envelope"></i>
                                </span>
                                <span class="group-[&.active]:text-theme dark:group-[&.active]:text-white group-hover:text-theme transition-colors">Contact
                            </span>
                            </a>
                        </li>
                    </ul>
                    <br>
                    <br>
                    <div class="mb-4 font-medium text-black dark:text-white menu-title text-md">
                        Get in Touch
               
                    </div>
                    <!-- Social Share Icon Start  -->
                    <div class="flex items-center space-x-4 social-icons *:flex">
                        <a href="#" title="Share with Facebook">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#" title="Share with Linkedin">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a href="#" title="Share with X">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#" title="Share with X">
                            <i class="fab fa-instagram"></i>
                        </a>
                    </div>
                    <!-- Social Share Icon End  -->
                </div>
                <!-- Mobile Menu Sidebar End -->
                <!-- Sidebar Profile Start -->
                <div class="w-full mx-auto minfo__sidebar__wrapper xl:fixed xl:top-1/2 xl:left-4 2xl:left-14 xl:-translate-y-1/2 md:max-w-sidebar xl:max-2xl:max-w-xs z-999">

                    <div class="p-3 max-xl:mb-3 overflow-hidden minfo__sidebar bg-white dark:bg-nightBlack rounded-2xl">
                        <div class="mx-4 mt-12 text-center user-info lg:mx-6">
                            <a href="index.html"
                                class="w-36 h-36 mb-2.5 block mx-auto border-6 border-platinum dark:border-[#2f2f2f] overflow-hidden rounded-full">
                                <picture>
                                    <!-- Image for Dark Mode -->
                                    <source srcset="assets/img/selfie.jpeg" media="(prefers-color-scheme: dark)" />
                                    <!-- Image for Light Mode -->
                                    <img src="assets/img/user-sidebar-thumb-light.png"
                                        alt="Ali Rifat CIFTCI"
                                        class="w-full h-full object-cover rounded-full" />
                                </picture>
                            </a>
                            <h6 class="mb-1 text-lg font-semibold text-black dark:text-white name">Ali Rifat CIFTCI</h6>
                            <div class="leading-none cd-headline clip is-full-width">
                                <h6 class="text-sm cd-words-wrapper designation text-theme after:!bg-theme *:font-normal">
                                    <b class="is-visible">Web Gelistiricisi</b>
                                    <b>Bilgisayar Mühendisi</b>
                                </h6>
                            </div>
                        </div>
                        <div class="pt-6 mx-4 border-t lg:mx-6 user-meta-info md:mx-7 my-7 border-platinum dark:border-metalBlack">
                            <ul class="space-y-3 *:flex *:text-sm">
                                <li>
                                    <span class="flex-1 font-medium text-black dark:text-white">Konum:</span>
                                    <span>Türkiye</span>
                                </li>
                                <li>
                                    <span class="flex-1 font-medium text-black dark:text-white">Sehir:</span>
                                    <span>Istanbul</span>
                                </li>
                                <li>
                                    <span class="flex-1 font-medium text-black dark:text-white">Yas:</span>
                                    <span>24</span>
                                </li>
                            </ul>
                        </div>

                        <div class="px-4 py-5 lg:py-6 lg:px-6 rounded-2xl md:px-8 bg-flashWhite dark:bg-metalBlack">
                            <div class="text-sm font-medium text-black dark:text-white">Beceriler</div>
                            <div class="flex items-center justify-between my-4 space-x-4 skills_circle *:space-y-2 *:text-center">
                                <div class="progressCircle">
                                    <div class="relative w-12 h-12 circle" data-percent="80" data-circlefill="#00BC91" data-circleempty="#777777">
                                        <div class="absolute inset-0 text-[13px] font-medium label flex-center">80%</div>
                                    </div>
                                    <p class="text-[13px] font-normal dark:font-light text-black dark:text-white/90">.NET</p>
                                </div>
                                <div class="progressCircle">
                                    <div class="relative w-12 h-12 circle" data-percent="70" data-circlefill="#00BC91" data-circleempty="#777777">
                                        <div class="absolute inset-0 text-[13px] font-medium label flex-center">70%</div>
                                    </div>
                                    <p class="text-[13px] font-normal dark:font-light text-black dark:text-white/90">MSSQL</p>
                                </div>
                                <div class="progressCircle">
                                    <div class="relative w-12 h-12 circle" data-percent="80" data-circlefill="#00BC91" data-circleempty="#777777">
                                        <div class="absolute inset-0 text-[13px] font-medium label flex-center">80%</div>
                                    </div>
                                    <p class="text-[13px] font-normal dark:font-light text-black dark:text-white/90">C#</p>
                                </div>
                                <div class="progressCircle">
                                    <div class="relative w-12 h-12 circle" data-percent="70" data-circlefill="#00BC91" data-circleempty="#777777">
                                        <div class="absolute inset-0 text-[13px] font-medium label flex-center">90%</div>
                                    </div>
                                    <p class="text-[13px] font-normal dark:font-light text-black dark:text-white/90">CSS</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <svg class="absolute w-0 h-0">
                <clipPath id="my-clip-path" clipPathUnits="objectBoundingBox" stroke="white" stroke-width="2">
                    <path d="M0.001,0.031 C0.001,0.014,0.026,0.001,0.055,0.001 H0.492 C0.506,0.001,0.52,0.004,0.53,0.009 L0.61,0.052 C0.62,0.057,0.634,0.06,0.649,0.06 H0.947 C0.977,0.06,1,0.074,1,0.091 V0.971 C1,0.987,0.977,1,0.947,1 H0.055 C0.026,1,0.001,0.987,0.001,0.971 V0.031">
                    </path>
                </clipPath>
            </svg>
        </div>
        <!-- Sidebar Profile End -->
        <!-- Nav/Navigation Start -->
        <div class="minfo__nav__wrapper bg-snowWhite dark:bg-power__black max-xl:hidden fixed top-1/2 -translate-y-1/2 right-4 2xl:right-14 z-999 flex items-center flex-col gap-4 border border-platinum dark:border-metalBlack rounded-4xl px-2.5 py-4">

            <!-- Site Logo Start -->
            <div class="flex border rounded-full logo w-15 h-15 border-platinum dark:border-metalBlack flex-center hover:bg-white dark:hover:bg-metalBlack">
                <a href="index.html">
                    <img src="assets/img/site-logo.svg" alt="Minfo">
                </a>
            </div>
            <!-- Site Logo Start -->
            <!-- Main Menu/Navigation Start -->
            <div class="my-4 menu">
                <ul class="space-y-2 text-center *:relative">
                    <li data-scroll-nav="0" class="group active">
                        <a href="#home"
                            class="w-9 h-9 rounded-full flex-center group-[&.active]:bg-white dark:group-[&.active]:bg-metalBlack group-hover:bg-white dark:group-hover:bg-metalBlack transition-all duration-300 before:content-[attr(data-title)] before:absolute before:right-10 before:bg-white dark:before:bg-metalBlack before:text-sm text-theme dark:before:text-white before:px-4 before:py-2 before:rounded-md before:font-normal dark:before:font-light before:opacity-0 before:transition-all before:duration-200 group-hover:before:opacity-100 after:content-[''] after:absolute after:w-0 after:h-0 after:right-8 after:border-solid after:border-t-4 after:border-r-0 after:border-b-4 after:border-l-8 after:border-t-transparent after:border-r-transparent after:border-b-transparent after:border-l-white dark:after:border-l-metalBlack after:opacity-0 after:transition-all after:duration-200 group-hover:after:opacity-100"
                            data-title="Anasayfa">
                            <span class="text-black dark:text-white group-hover:text-theme group-[&.active]:text-theme">
                                <i class="fal fa-home"></i>
                            </span>
                        </a>
                    </li>
                    <li data-scroll-nav="1" class="group">
                        <a href="#about"
                            class="w-9 h-9 rounded-full flex-center group-[&.active]:bg-white dark:group-[&.active]:bg-metalBlack group-hover:bg-white dark:group-hover:bg-metalBlack transition-all duration-300 before:content-[attr(data-title)] before:absolute before:right-10 before:bg-white dark:before:bg-metalBlack before:text-sm text-theme dark:before:text-white before:px-4 before:py-2 before:rounded-md before:font-normal dark:before:font-light before:opacity-0 before:transition-all before:duration-200 group-hover:before:opacity-100 after:content-[''] after:absolute after:w-0 after:h-0 after:right-8 after:border-solid after:border-t-4 after:border-r-0 after:border-b-4 after:border-l-8 after:border-t-transparent after:border-r-transparent after:border-b-transparent after:border-l-white dark:after:border-l-metalBlack after:opacity-0 after:transition-all after:duration-200 group-hover:after:opacity-100"
                            data-title="Hakkimda">
                            <span class="text-black dark:text-white group-hover:text-theme group-[&.active]:text-theme">
                                <i class="fal fa-user"></i>
                            </span>
                        </a>
                    </li>
                    <li data-scroll-nav="2" class="group">
                        <a href="#service"
                            class="w-9 h-9 rounded-full flex-center group-[&.active]:bg-white dark:group-[&.active]:bg-metalBlack group-hover:bg-white dark:group-hover:bg-metalBlack transition-all duration-300 before:content-[attr(data-title)] before:absolute before:right-10 before:bg-white dark:before:bg-metalBlack before:text-sm text-theme dark:before:text-white before:px-4 before:py-2 before:rounded-md before:font-normal dark:before:font-light before:opacity-0 before:transition-all before:duration-200 group-hover:before:opacity-100 after:content-[''] after:absolute after:w-0 after:h-0 after:right-8 after:border-solid after:border-t-4 after:border-r-0 after:border-b-4 after:border-l-8 after:border-t-transparent after:border-r-transparent after:border-b-transparent after:border-l-white dark:after:border-l-metalBlack after:opacity-0 after:transition-all after:duration-200 group-hover:after:opacity-100"
                            data-title="Servisler">
                            <span class="text-black dark:text-white group-hover:text-theme group-[&.active]:text-theme">
                                <i class="fal fa-briefcase"></i>
                            </span>
                        </a>
                    </li>
                    <li data-scroll-nav="3" class="group">
                        <a href="#skill"
                            class="w-9 h-9 rounded-full flex-center group-[&.active]:bg-white dark:group-[&.active]:bg-metalBlack group-hover:bg-white dark:group-hover:bg-metalBlack transition-all duration-300 before:content-[attr(data-title)] before:absolute before:right-10 before:bg-white dark:before:bg-metalBlack before:text-sm text-theme dark:before:text-white before:px-4 before:py-2 before:rounded-md before:font-normal dark:before:font-light before:opacity-0 before:transition-all before:duration-200 group-hover:before:opacity-100 after:content-[''] after:absolute after:w-0 after:h-0 after:right-8 after:border-solid after:border-t-4 after:border-r-0 after:border-b-4 after:border-l-8 after:border-t-transparent after:border-r-transparent after:border-b-transparent after:border-l-white dark:after:border-l-metalBlack after:opacity-0 after:transition-all after:duration-200 group-hover:after:opacity-100"
                            data-title="Becerilerim">
                            <span class="text-black dark:text-white group-hover:text-theme group-[&.active]:text-theme">
                                <i class="fal fa-graduation-cap"></i>
                            </span>
                        </a>
                    </li>
                    <li data-scroll-nav="4" class="group">
                        <a href="#resume"
                            class="w-9 h-9 rounded-full flex-center group-[&.active]:bg-white dark:group-[&.active]:bg-metalBlack group-hover:bg-white dark:group-hover:bg-metalBlack transition-all duration-300 before:content-[attr(data-title)] before:absolute before:right-10 before:bg-white dark:before:bg-metalBlack before:text-sm text-theme dark:before:text-white before:px-4 before:py-2 before:rounded-md before:font-normal dark:before:font-light before:opacity-0 before:transition-all before:duration-200 group-hover:before:opacity-100 after:content-[''] after:absolute after:w-0 after:h-0 after:right-8 after:border-solid after:border-t-4 after:border-r-0 after:border-b-4 after:border-l-8 after:border-t-transparent after:border-r-transparent after:border-b-transparent after:border-l-white dark:after:border-l-metalBlack after:opacity-0 after:transition-all after:duration-200 group-hover:after:opacity-100"
                            data-title="Kariyerim">
                            <span class="text-black dark:text-white group-hover:text-theme group-[&.active]:text-theme">
                                <i class="fal fa-file-alt"></i>
                            </span>
                        </a>
                    </li>

                    <li data-scroll-nav="8" class="group">
                        <a href="#contact"
                            class="w-9 h-9 rounded-full flex-center group-[&.active]:bg-white dark:group-[&.active]:bg-metalBlack group-hover:bg-white dark:group-hover:bg-metalBlack transition-all duration-300 before:content-[attr(data-title)] before:absolute before:right-10 before:bg-white dark:before:bg-metalBlack before:text-sm text-theme dark:before:text-white before:px-4 before:py-2 before:rounded-md before:font-normal dark:before:font-light before:opacity-0 before:transition-all before:duration-200 group-hover:before:opacity-100 after:content-[''] after:absolute after:w-0 after:h-0 after:right-8 after:border-solid after:border-t-4 after:border-r-0 after:border-b-4 after:border-l-8 after:border-t-transparent after:border-r-transparent after:border-b-transparent after:border-l-white dark:after:border-l-metalBlack after:opacity-0 after:transition-all after:duration-200 group-hover:after:opacity-100"
                            data-title="İletişim">
                            <span class="text-black dark:text-white group-hover:text-theme group-[&.active]:text-theme">
                                <i class="fal fa-envelope"></i>
                            </span>
                        </a>
                    </li>
                </ul>
            </div>
            <!-- Main Menu/Navigation End -->
            <!-- Share Button Wrapper Start -->
            <div class="relative share group">
                <button class="w-10 h-10 text-sm border rounded-full border-platinum dark:border-metalBlack flex-center group-hover:bg-white dark:group-hover:bg-metalBlack text-black dark:text-white"
                    aria-label="Share">
                    <i class="fal fa-share-alt"></i>
                </button>

                <!-- Social Share Icon Start  -->
                <div class="absolute bottom-0 flex items-center invisible px-5 py-6 space-x-3 transition-all duration-300 -translate-y-1/2 opacity-0 social-icons top-1/2 bg-white dark:bg-nightBlack rounded-4xl right-6 group-hover:opacity-100 group-hover:visible group-hover:right-10 -z-1 *:flex *:transition *:duration-200">
                    <a href="#" class="hover:text-theme" title="Share with Facebook">
                        <i class="fab fa-facebook"></i>
                    </a>
                    <a href="#" class="hover:text-theme" title="Share with Linkedin">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                    <a href="#" class="hover:text-theme" title="Share with X">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a href="#" class="hover:text-theme" title="Share with X">
                        <i class="fab fa-instagram"></i>
                    </a>
                </div>
                <!-- Social Share Icon End  -->
            </div>
            <!-- Share Button Wrapper End -->

        </div>
        <!-- Nav/Navigation End -->
        <!-- Main Content Start -->
        <div class="minfo__contentBox relative mx-auto max-w-container xl:max-2xl:max-w-65rem *:py-5 xl:*:py-3.5 *:max-w-content max-xl:*:mx-auto xl:*:ml-auto xl:max-2xl:*:max-w-50rem">

            <!-- Hero/Introduction Section Start -->
            <div data-scroll-index="0" id="home">

                <div class="hero-section px-5 py-8 md:p-8 bg-white dark:bg-nightBlack rounded-2xl lg:p-10 2xl:p-13">
                    <div class="inline-flex items-center gap-2 px-4 py-2 text-xs tracking-wide text-black dark:text-white border lg:px-5 section-name border-platinum dark:border-greyBlack200 rounded-4xl">
                        <i class="fal fa-home text-theme"></i>
                        Anasayfa
                       
                    </div>
                    <div class="items-center gap-6 hero-content md:flex xl:gap-10">
                        <div class="text-content pt-7 lg:pt-8 max-lg:max-w-[30rem]">
                            <h1 class="text-[32px] lg:text-5xl xl:text-4xl 2xl:text-5xl font-semibold text-black dark:text-white leading-1.27 lg:leading-1.27 xl:leading-1.27 2xl:leading-1.27 mb-4 lg:mb-5">Ben bir
                                <br>
                                <span class="text-theme">Mühendislik öğrencisiyim</span>
                            </h1>
                            <p>
                                <span class="font-medium text-black dark:text-white/90">.NET geliştiricisi</span>  olarak, projelerin ihtiyaçlarına uygun çözümler üretmek ve güçlü yazılımlar geliştirmek için çalışıyorum.
                               
                            </p>
                            <ul class="flex items-center mt-4 -mx-3 lg:mt-5 *:flex *:items-center *:mx-3 *:text-regular">
                                <li>
                                    <i class="mr-2 fal fa-check-double text-theme"></i>
                                    Çalışmaya hazır
                                    </li>
                                <li>
                                    <i class="mr-2 fal fa-check-double text-theme"></i>
                                    Tam zamanlı çalışma
                                    </li>
                            </ul>
                            <ul class="mt-7 buttons">
                                <li data-scroll-nav="8">
                                    <a href="#contact"
                                        class="btn-theme inline-flex items-center gap-2 bg-theme py-4 md:py-4.5 lg:px-9 px-7 rounded-4xl leading-none transition-all duration-300 hover:shadow-theme_shadow text-white font-medium text-[15px] md:text-base">
                                        <i class="fal fa-paper-plane"></i>
                                        İletişime geçin
                                        </a>
                                </li>
                            </ul>

                        </div>
                        <div class="hero-image flex-[0_0_20.3rem] max-md:hidden">
                            <img src="assets/img/hero-img-1.png"
                                class="dark:hidden rounded-full object-cover w-[20rem] h-[20rem]"
                                alt="Hero Image - Light Mode">
                            <img src="assets/img/karaselfie.jpeg"
                                class="hidden dark:block rounded-full object-cover w-[20rem] h-[20rem]"
                                alt="Hero Image - Dark Mode">
                        </div>

                    </div>

                </div>

            </div>
            <!-- Hero/Introduction Section End -->
            <!-- About Me Section Start -->
            <div data-scroll-index="1" id="about">

                <div class="about-section px-5 py-8 md:p-8 bg-white dark:bg-nightBlack rounded-2xl lg:p-10 2xl:p-13">
                    <div class="inline-flex items-center gap-2 px-4 py-2 text-xs tracking-wide text-black dark:text-white border lg:px-5 section-name border-platinum dark:border-greyBlack200 rounded-4xl">
                        <i class="fal fa-user text-theme"></i>
                        Hakkimda
                       
                    </div>
                    <div class="mt-7 md:mt-10 section-title">
                        <h2 class="title text-[32px] md:text-4xl lg:text-5xl font-extralight text-black dark:text-white leading-1.27">Ben <span class="font-semibold text-theme">Kimim?</span>
                        </h2>
                        <p class="max-w-2xl mt-4 md:mt-6 subtitle">
                            Merhaba , ben  <span class="text-black dark:text-white">Ali Rıfat CIFTCI</span> Bilgisayar Mühendisliği 3. sınıf öğrencisi olarak Tekirdağ Namık Kemal Üniversitesi'nde eğitimime devam ediyorum. ASP.NET Core ve MVC yapıları üzerine yoğunlaşarak web geliştirme becerilerimi hem ön yüz hem de arka uç tarafında geliştirmekteyim. SQL veritabanı yönetimi ve Microsoft SQL Server kullanımı konularında deneyimliyim. Disiplinli, sorumluluk sahibi ve öğrenmeye açık biriyim.           
                        </p>
                    </div>
                    <div class="mt-6 section-content">


                        <ul class="grid mt-4 mb-10 text-sm lg:mt-6 md:grid-cols-2 gap-x-8 gap-y-3 *:flex *:items-center">
                            <li>
                                <span class="flex-[0_0_6rem]">Telefon</span>
                                <span class="flex-[0_0_2rem]">:</span>
                                <span class="text-black dark:text-white">+(90) 555 193 3465</span>
                            </li>
                            <li>
                                <span class="flex-[0_0_6rem]">Email</span>
                                <span class="flex-[0_0_2rem]">:</span>
                                <span class="text-black dark:text-white">alirifatciftci@gmail.com</span>
                            </li>
                            <li>
                                <span class="flex-[0_0_6rem]">LinkedIn</span>
                                <span class="flex-[0_0_2rem]">:</span>
                                <span class="text-black dark:text-white">
                                    <a href="https://linkedin.com/in/alirifatciftci" target="_blank" class="hover:underline text-theme">linkedin.com/in/alirifatciftci</a>
                                </span>
                            </li>
                            <li>
                                <span class="flex-[0_0_6rem]">GitHub</span>
                                <span class="flex-[0_0_2rem]">:</span>
                                <span class="text-black dark:text-white">
                                    <a href="https://github.com/alirifatciftci" target="_blank" class="hover:underline text-theme">github.com/alirifatciftci</a>
                                </span>
                            </li>


                            <li>
                                <span class="flex-[0_0_6rem]">Diller</span>
                                <span class="flex-[0_0_2rem]">:</span>
                                <span class="text-black dark:text-white">Türkçe  , Ingilizce (B2),  Almanca (A1)</span>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <!-- About Me Section End -->
            <!-- My Services Section Start -->
            <div data-scroll-index="2" id="service">

                <div class="service-section px-5 py-8 md:p-8 bg-white dark:bg-nightBlack rounded-2xl lg:p-10 2xl:p-13">
                    <div class="inline-flex items-center gap-2 px-4 py-2 text-xs tracking-wide text-black dark:text-white border lg:px-5 section-name border-platinum dark:border-greyBlack200 rounded-4xl">
                        <i class="fal fa-briefcase text-theme"></i>
                        Servisler
                       
                    </div>
                    <div class="mb-8 mt-7 md:my-10 section-title">
                        <h2 class="title text-[32px] md:text-4xl lg:text-5xl font-extralight text-black dark:text-white leading-1.27">Sağladığım <span class="font-semibold text-theme">Servisler</span>
                        </h2>
                        <p class="max-w-xl mt-4 md:mt-6 subtitle">
                            ASP.NET ile veritabanı destekli, kullanıcı odaklı ve dinamik web siteleri geliştiriyorum. Müşterilerimin taleplerine göre özelleştirilmiş çözümler sunarak, her projeyi iş ihtiyaçlarına uygun şekilde tasarlıyorum.                           
                        </p>
                    </div>

                    <div class="grid gap-5 md:gap-6 service-card-wrapper sm:grid-cols-2 lg:gap-7 2xl:gap-8 *:relative *:p-5 *:transition *:duration-300 *:border *:py-7 md:*:p-7 *:border-platinum dark:*:border-metalBlack *:rounded-2xl xl:*:p-8 2xl:*:p-10">
                        <div class="card-item group hover:border-theme dark:hover:border-theme">
                            <div class="absolute transition duration-300 md:top-10 icon right-6 top-7 md:right-8 group-hover:-rotate-45 lg:top-11">
                                <svg width="33" h eight="32" viewBox="0 0 33 32" class="fill-theme"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M16.6599 0.813965C15.4258 0.813965 14.3875 1.68953 14.1331 2.8505H5.30667V1.61411C5.30608 1.46748 5.24728 1.3271 5.14319 1.22382C5.03911 1.12055 4.89826 1.06284 4.75164 1.0634H1.18069C1.03463 1.0637 0.894615 1.12178 0.791231 1.22497C0.687847 1.32815 0.629491 1.46805 0.628906 1.61411V5.1937C0.629491 5.33976 0.687847 5.47966 0.791231 5.58284C0.894615 5.68602 1.03463 5.7441 1.18069 5.7444H4.75164C4.89826 5.74496 5.03911 5.68726 5.14319 5.58398C5.24728 5.48071 5.30608 5.34032 5.30667 5.1937V3.95623H11.5059C8.07879 5.5101 5.48724 8.56947 4.56483 12.301C3.3553 12.517 2.42896 13.584 2.42896 14.8537C2.42896 16.2777 3.59309 17.4453 5.01619 17.4453C6.4393 17.4453 7.60451 16.2777 7.60451 14.8537C7.60451 13.6647 6.79182 12.6539 5.6954 12.3529C6.78739 8.28189 10.0674 5.1253 14.2065 4.21862C14.5505 5.24594 15.5218 5.99276 16.6599 5.99276C17.7979 5.99276 18.7703 5.24598 19.1143 4.21862C23.2544 5.1244 26.5334 8.2809 27.6254 12.3529C26.5284 12.6535 25.7163 13.6644 25.7163 14.8537C25.7163 16.2777 26.8804 17.4453 28.3035 17.4453C29.7266 17.4453 30.8918 16.2777 30.8918 14.8537C30.8918 13.5836 29.9649 12.5166 28.7548 12.301C27.8324 8.56931 25.2411 5.51004 21.8138 3.95623H28.0141V5.1937C28.0147 5.34032 28.0735 5.48071 28.1776 5.58398C28.2817 5.68726 28.4225 5.74496 28.5691 5.7444H32.1401C32.2867 5.74496 32.4275 5.68726 32.5316 5.58398C32.6357 5.48071 32.6945 5.34032 32.6951 5.1937V1.61411C32.6945 1.46748 32.6357 1.32709 32.5316 1.22382C32.4275 1.12054 32.2867 1.06284 32.1401 1.0634H28.5691C28.4225 1.06284 28.2817 1.12054 28.1776 1.22382C28.0735 1.32709 28.0147 1.46748 28.0141 1.61411V2.8505H19.1888C18.9345 1.68942 17.894 0.813965 16.6599 0.813965ZM16.6599 1.91646C17.4844 1.91646 18.1414 2.5739 18.1414 3.4012C18.1414 3.42454 18.1413 3.44833 18.1403 3.47139C18.1396 3.47391 18.1389 3.47643 18.1382 3.47896C18.1341 3.50576 18.132 3.53283 18.1319 3.55994C18.0542 4.31124 17.4302 4.88703 16.6591 4.88703C15.8961 4.88703 15.2778 4.32324 15.1894 3.5837C15.19 3.5486 15.1872 3.51352 15.1811 3.47895C15.1804 3.47607 15.1797 3.4732 15.179 3.47032C15.178 3.44761 15.1769 3.4242 15.1769 3.40122C15.1769 2.57391 15.8353 1.91646 16.6599 1.91646ZM1.7314 2.16913H4.19985V4.63867H1.7314V2.16913ZM29.1198 2.16913H31.5894V4.63867H29.1198V2.16913ZM16.6599 7.7237C16.6109 7.72447 16.5623 7.73173 16.5153 7.7453C16.5076 7.74729 16.5 7.74945 16.4925 7.75178C16.4493 7.76573 16.4079 7.78495 16.3694 7.809C16.3583 7.81617 16.3475 7.82374 16.337 7.83168C16.3004 7.85777 16.267 7.88823 16.2378 7.92239C16.2371 7.92274 16.2364 7.9231 16.2357 7.92347L8.19968 17.645C8.13809 17.7187 8.09675 17.8071 8.07971 17.9016C8.06267 17.9961 8.07052 18.0933 8.10249 18.1839L11.5568 27.8709C10.9036 28.1831 10.4489 28.8547 10.4489 29.6234C10.4489 30.6848 11.3155 31.5617 12.3753 31.5617H20.9458C22.0057 31.5617 22.8722 30.6848 22.8722 29.6234C22.8722 28.8542 22.4172 28.1818 21.7632 27.8698L25.2186 18.1839C25.251 18.0936 25.2594 17.9965 25.2429 17.902C25.2264 17.8075 25.1857 17.719 25.1246 17.645L17.1209 7.96882C17.0702 7.89314 17.0016 7.83116 16.9211 7.7884C16.8407 7.74564 16.7509 7.72341 16.6599 7.7237ZM16.1091 9.80883V16.332C14.9156 16.589 14.0154 17.6624 14.0154 18.9343C14.0154 20.3958 15.2034 21.5993 16.6599 21.5993C18.1162 21.5993 19.3043 20.3958 19.3043 18.9343C19.3043 17.6637 18.4065 16.5915 17.2149 16.3331V9.8153L24.0717 18.1061L20.6551 27.6852H12.6645L9.24907 18.1018L16.1091 9.80883ZM5.01619 13.3679C5.84077 13.3679 6.4977 14.0264 6.4977 14.8537C6.4977 15.681 5.84077 16.3385 5.01619 16.3385C4.19162 16.3385 3.53469 15.681 3.53469 14.8537C3.53469 14.0264 4.19162 13.3679 5.01619 13.3679ZM28.2992 13.3679C28.3006 13.3679 28.302 13.3679 28.3034 13.3679C29.1279 13.3679 29.7848 14.0264 29.7849 14.8537C29.7849 15.681 29.1279 16.3385 28.3034 16.3385C27.4788 16.3385 26.8218 15.681 26.8218 14.8537C26.8218 14.0279 27.4767 13.3702 28.2992 13.3679ZM16.6599 17.3794C17.5132 17.3794 18.1986 18.0651 18.1986 18.9343C18.1986 19.8036 17.5132 20.4936 16.6599 20.4936C15.8064 20.4936 15.1211 19.8036 15.1211 18.9343C15.1211 18.0651 15.8064 17.3794 16.6599 17.3794ZM12.3751 28.7909H20.9456C21.4066 28.7909 21.7663 29.1502 21.7663 29.6234C21.7663 30.0967 21.4066 30.456 20.9456 30.456H12.3751C11.9141 30.456 11.5545 30.0967 11.5545 29.6234C11.5545 29.1502 11.9141 28.7909 12.3751 28.7909Z" />
                                </svg>
                            </div>
                            <div class="text-5xl font-extrabold transition duration-300 md:text-6xl number lg:text-7xl text-greyBlack opacity-30 group-hover:opacity-100">
                                01
                               
                            </div>
                            <h4 class="mt-5 mb-4 text-xl font-medium text-black dark:text-white xl:text-2xl">Özel Web Geliştirme
                                </h4>
                            <p>
                                ASP.NET kullanarak dinamik ve veritabanı tabanlı web siteleri geliştiriyorum. Her projeyi, müşterinin özel ihtiyaçlarına göre şekillendirerek, kullanıcı dostu ve fonksiyonel bir deneyim sunuyorum.
                               
                            </p>
                        </div>
                        <div class="card-item group hover:border-theme dark:hover:border-theme">
                            <div class="absolute transition duration-300 md:top-10 icon right-6 top-7 md:right-8 group-hover:-rotate-45 lg:top-11">
                                <svg width="37" height="31" viewBox="0 0 37 31" class="fill-theme"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M2.21101 30.4333H34.179C34.7012 30.4333 35.202 30.2259 35.5712 29.8567C35.9404 29.4875 36.1479 28.9867 36.1479 28.4645V2.48079C36.1479 1.95862 35.9404 1.45785 35.5712 1.08862C35.202 0.719392 34.7012 0.511963 34.179 0.511963H2.21101C1.68885 0.511963 1.18807 0.719392 0.818844 1.08862C0.449617 1.45785 0.242188 1.95862 0.242188 2.48079V28.4645C0.242188 28.9867 0.449617 29.4875 0.818844 29.8567C1.18807 30.2259 1.68885 30.4333 2.21101 30.4333ZM1.43904 2.48079C1.43904 2.27605 1.52038 2.0797 1.66515 1.93492C1.80992 1.79015 2.00628 1.70882 2.21101 1.70882H34.179C34.3838 1.70882 34.5801 1.79015 34.7249 1.93492C34.8697 2.0797 34.951 2.27605 34.951 2.48079V5.29938H1.43904V2.48079ZM1.43904 6.49624H34.951V28.4645C34.951 28.6693 34.8697 28.8656 34.7249 29.0104C34.5801 29.1552 34.3838 29.2365 34.179 29.2365H2.21101C2.00628 29.2365 1.80992 29.1552 1.66515 29.0104C1.52038 28.8656 1.43904 28.6693 1.43904 28.4645V6.49624Z" />
                                    <path d="M14.6033 2.90552H2.63477V4.10237H14.6033V2.90552Z" />
                                    <path d="M32.5562 2.90552H31.3594V4.10237H32.5562V2.90552Z" />
                                    <path d="M28.3687 2.90527H27.1719V4.10213H28.3687V2.90527Z" />
                                    <path d="M9.81721 20.0386H10.6131C10.8056 20.0375 10.9941 20.0938 11.1545 20.2003C11.315 20.3067 11.44 20.4585 11.5139 20.6363C11.5877 20.8141 11.6069 21.0099 11.569 21.1987C11.5312 21.3874 11.438 21.5606 11.3013 21.6962L10.7388 22.2588C10.626 22.3693 10.5615 22.5198 10.5593 22.6777C10.5596 22.7568 10.5756 22.8352 10.6064 22.9081C10.6373 22.981 10.6822 23.0471 10.7388 23.1026L12.959 25.3227C13.0144 25.3793 13.0805 25.4242 13.1534 25.4551C13.2263 25.4859 13.3047 25.5019 13.3838 25.5022C13.5417 25.5 13.6922 25.4355 13.8027 25.3227L14.3653 24.7662C14.4982 24.6256 14.6712 24.5294 14.8608 24.4909C15.0504 24.4523 15.2472 24.4732 15.4245 24.5507C15.6034 24.6222 15.7563 24.7463 15.8632 24.9066C15.9701 25.0668 16.0257 25.2558 16.0229 25.4484V26.2443C16.0229 26.403 16.086 26.5552 16.1982 26.6674C16.3104 26.7797 16.4626 26.8427 16.6213 26.8427H19.7631C19.9218 26.8427 20.074 26.7797 20.1862 26.6674C20.2985 26.5552 20.3615 26.403 20.3615 26.2443V25.4484C20.3578 25.2556 20.4132 25.0663 20.5201 24.9058C20.6271 24.7454 20.7806 24.6215 20.9599 24.5507C21.1372 24.4732 21.334 24.4523 21.5236 24.4909C21.7132 24.5294 21.8863 24.6256 22.0191 24.7662L22.5817 25.3227C22.6938 25.4342 22.8455 25.4967 23.0036 25.4967C23.1617 25.4967 23.3133 25.4342 23.4255 25.3227L25.6456 23.1026C25.7022 23.0471 25.7471 22.981 25.778 22.9081C25.8088 22.8352 25.8248 22.7568 25.8251 22.6777C25.8229 22.5198 25.7584 22.3693 25.6456 22.2588L25.0891 21.6962C24.9485 21.5634 24.8523 21.3903 24.8138 21.2007C24.7752 21.0111 24.7961 20.8143 24.8736 20.637C24.9444 20.4576 25.0683 20.3042 25.2287 20.1972C25.3892 20.0903 25.5785 20.0349 25.7713 20.0386H26.5732C26.7319 20.0386 26.8841 19.9756 26.9963 19.8633C27.1086 19.7511 27.1716 19.5989 27.1716 19.4402V16.2984C27.1716 16.1397 27.1086 15.9875 26.9963 15.8753C26.8841 15.763 26.7319 15.7 26.5732 15.7H25.7773C25.5848 15.6994 25.3968 15.6419 25.237 15.5346C25.0771 15.4274 24.9526 15.2753 24.879 15.0974C24.8054 14.9196 24.7861 14.7239 24.8235 14.5351C24.8609 14.3463 24.9533 14.1728 25.0891 14.0364L25.6516 13.4738C25.7644 13.3634 25.8289 13.2128 25.8311 13.0549C25.8308 12.9758 25.8148 12.8974 25.784 12.8245C25.7531 12.7516 25.7081 12.6855 25.6516 12.6301L23.4314 10.4099C23.376 10.3534 23.3099 10.3084 23.237 10.2776C23.1641 10.2467 23.0857 10.2307 23.0066 10.2304C22.8487 10.2326 22.6981 10.2971 22.5877 10.4099L22.0251 10.9664C21.8922 11.107 21.7192 11.2032 21.5296 11.2417C21.34 11.2803 21.1432 11.2594 20.9659 11.1819C20.7865 11.1111 20.6331 10.9872 20.5261 10.8268C20.4192 10.6663 20.3638 10.477 20.3675 10.2842V9.48832C20.3675 9.32961 20.3044 9.17739 20.1922 9.06517C20.08 8.95294 19.9278 8.88989 19.7691 8.88989H16.6273C16.4686 8.88989 16.3164 8.95294 16.2042 9.06517C16.0919 9.17739 16.0289 9.32961 16.0289 9.48832V10.2842C16.0317 10.4768 15.976 10.6658 15.8692 10.8261C15.7623 10.9863 15.6093 11.1104 15.4305 11.1819C15.2532 11.2594 15.0563 11.2803 14.8668 11.2417C14.6772 11.2032 14.5041 11.107 14.3712 10.9664L13.8087 10.4099C13.6966 10.2984 13.5449 10.2359 13.3868 10.2359C13.2287 10.2359 13.0771 10.2984 12.9649 10.4099L10.7448 12.6301C10.6882 12.6855 10.6432 12.7516 10.6124 12.8245C10.5816 12.8974 10.5656 12.9758 10.5652 13.0549C10.5675 13.2128 10.632 13.3634 10.7448 13.4738L11.3013 14.0364C11.4419 14.1693 11.538 14.3423 11.5766 14.5319C11.6152 14.7215 11.5943 14.9183 11.5167 15.0956C11.4453 15.2745 11.3212 15.4275 11.1609 15.5343C11.0007 15.6412 10.8117 15.6969 10.6191 15.694H9.81721C9.65849 15.694 9.50628 15.7571 9.39405 15.8693C9.28183 15.9815 9.21878 16.1337 9.21878 16.2924V19.4342C9.21799 19.5133 9.23288 19.5917 9.2626 19.665C9.29232 19.7383 9.33628 19.805 9.39193 19.8612C9.44757 19.9174 9.51381 19.962 9.58681 19.9925C9.65981 20.0229 9.73811 20.0386 9.81721 20.0386ZM10.4156 16.8969H10.6131C11.0416 16.8953 11.46 16.767 11.8157 16.5282C12.1715 16.2894 12.4487 15.9507 12.6124 15.5548C12.7761 15.1588 12.8192 14.7233 12.736 14.303C12.6529 13.8827 12.4473 13.4964 12.1451 13.1926L12.0075 13.0789L13.3838 11.7025L13.5215 11.8401C13.8252 12.1423 14.2116 12.3479 14.6319 12.431C15.0522 12.5142 15.4877 12.4712 15.8837 12.3074C16.2796 12.1437 16.6183 11.8665 16.8571 11.5108C17.0959 11.155 17.2241 10.7366 17.2257 10.3082V10.0867H19.1706V10.2842C19.1706 10.7127 19.2976 11.1316 19.5356 11.4879C19.7737 11.8442 20.112 12.122 20.5079 12.2859C20.9038 12.4499 21.3394 12.4928 21.7597 12.4092C22.1799 12.3256 22.566 12.1192 22.8689 11.8162L23.0066 11.6786L24.3829 13.0549L24.2453 13.1926C23.9431 13.4964 23.7375 13.8827 23.6544 14.303C23.5712 14.7233 23.6142 15.1588 23.778 15.5548C23.9417 15.9507 24.2189 16.2894 24.5747 16.5282C24.9304 16.767 25.3488 16.8953 25.7773 16.8969H25.9748V18.8417H25.7773C25.3488 18.8417 24.9299 18.9687 24.5736 19.2067C24.2173 19.4448 23.9395 19.7831 23.7756 20.179C23.6116 20.5749 23.5687 21.0105 23.6523 21.4308C23.7359 21.851 23.9423 22.2371 24.2453 22.54L24.3829 22.6777L22.9826 24.0541L22.845 23.9164C22.542 23.6134 22.156 23.407 21.7357 23.3234C21.3155 23.2398 20.8798 23.2827 20.4839 23.4467C20.0881 23.6107 19.7497 23.8884 19.5117 24.2447C19.2736 24.601 19.1466 25.0199 19.1467 25.4484V25.6459H17.2257V25.4484C17.2241 25.0199 17.0959 24.6015 16.8571 24.2458C16.6183 23.89 16.2796 23.6129 15.8837 23.4491C15.4877 23.2854 15.0522 23.2424 14.6319 23.3255C14.2116 23.4087 13.8252 23.6142 13.5215 23.9164L13.3838 24.0541L12.0075 22.6537L12.1451 22.5161C12.4481 22.2131 12.6545 21.8271 12.7381 21.4068C12.8217 20.9866 12.7788 20.5509 12.6148 20.1551C12.4508 19.7592 12.1731 19.4208 11.8168 19.1828C11.4605 18.9448 11.0416 18.8177 10.6131 18.8178H10.4156V16.8969Z" />
                                    <path d="M18.1956 22.6535C19.1425 22.6535 20.0681 22.3727 20.8554 21.8466C21.6427 21.3206 22.2563 20.5729 22.6186 19.6981C22.981 18.8233 23.0758 17.8607 22.8911 16.9321C22.7063 16.0034 22.2504 15.1504 21.5808 14.4808C20.9113 13.8113 20.0583 13.3553 19.1296 13.1706C18.2009 12.9859 17.2383 13.0807 16.3636 13.443C15.4888 13.8054 14.7411 14.419 14.215 15.2063C13.689 15.9936 13.4082 16.9192 13.4082 17.866C13.4082 19.1357 13.9126 20.3534 14.8104 21.2513C15.7082 22.1491 16.9259 22.6535 18.1956 22.6535ZM18.1956 14.2755C18.9058 14.2755 19.6 14.4861 20.1904 14.8806C20.7809 15.2751 21.2411 15.8359 21.5129 16.492C21.7846 17.1481 21.8557 17.87 21.7172 18.5665C21.5787 19.263 21.2367 19.9028 20.7345 20.405C20.2324 20.9071 19.5926 21.2491 18.8961 21.3876C18.1996 21.5262 17.4777 21.4551 16.8216 21.1833C16.1655 20.9115 15.6047 20.4513 15.2102 19.8608C14.8156 19.2704 14.6051 18.5762 14.6051 17.866C14.6051 16.9138 14.9833 16.0005 15.6567 15.3271C16.3301 14.6538 17.2433 14.2755 18.1956 14.2755Z" />
                                </svg>
                            </div>
                            <div class="text-5xl font-extrabold transition duration-300 md:text-6xl number lg:text-7xl text-greyBlack opacity-30 group-hover:opacity-100">
                                02
                               
                            </div>
                            <h4 class="mt-5 mb-4 text-xl font-medium text-black dark:text-white xl:text-2xl">Veritabanı Entegrasyonu
                                </h4>
                            <p>
                                Web sitenizin fonksiyonelliğini destekleyecek güçlü ve verimli veritabanı çözümleri oluşturuyorum. Microsoft SQL Server gibi araçlarla verilerinizin güvenli ve verimli bir şekilde yönetilmesini sağlıyorum.
                               
                            </p>
                        </div>
                        <div class="card-item group hover:border-theme dark:hover:border-theme">
                            <div class="absolute transition duration-300 md:top-10 icon right-6 top-7 md:right-8 group-hover:-rotate-45 lg:top-11">
                                <svg width="32" height="31" viewBox="0 0 32 31" class="fill-theme"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M31.3586 0.492502C31.2987 0.432719 31.2251 0.388514 31.1441 0.363749C31.0632 0.338985 30.9775 0.334415 30.8944 0.350439L25.0786 1.48138C23.2662 1.83313 21.6006 2.71933 20.2963 4.02588L14.5195 9.80262L13.7678 9.05075C13.6963 8.97916 13.6053 8.93014 13.5062 8.90977C13.4071 8.88939 13.3042 8.89855 13.2103 8.93612L5.81363 11.8906C5.75062 11.9158 5.69319 11.9532 5.64464 12.0006L4.15803 13.449C4.09591 13.5095 4.05003 13.5848 4.02463 13.6678C3.99922 13.7507 3.99509 13.8388 4.01263 13.9237C4.03016 14.0087 4.0688 14.0879 4.12498 14.1541C4.18115 14.2202 4.25307 14.2711 4.33409 14.3022L8.9895 16.0847L10.1156 17.2108L6.67576 18.6295C6.59712 18.662 6.52771 18.7134 6.47368 18.7791C6.41966 18.8449 6.38268 18.9229 6.36603 19.0063C6.34938 19.0898 6.35358 19.176 6.37824 19.2575C6.40291 19.3389 6.44729 19.413 6.50744 19.4731L12.3781 25.3438C12.4751 25.4408 12.6066 25.4953 12.7437 25.4953C12.7777 25.4953 12.8117 25.4919 12.8451 25.4854C12.9285 25.4687 13.0065 25.4316 13.0722 25.3775C13.1379 25.3234 13.1893 25.254 13.2218 25.1753L14.6403 21.7357L15.7159 22.8113L17.4981 27.4663C17.5291 27.5474 17.58 27.6194 17.6461 27.6756C17.7123 27.7318 17.7915 27.7705 17.8765 27.788C17.9108 27.795 17.9458 27.7986 17.9808 27.7986C18.0499 27.7986 18.1182 27.7848 18.1818 27.7579C18.2454 27.7311 18.303 27.6918 18.3512 27.6424L19.7997 26.1556C19.8471 26.1071 19.8844 26.0497 19.9095 25.9866L22.8642 18.5901C22.9017 18.4962 22.9109 18.3933 22.8905 18.2942C22.8702 18.1952 22.8212 18.1042 22.7497 18.0327L22.0487 17.3317L27.8259 11.5545C29.1317 10.2483 30.0177 8.58187 30.3702 6.76883L31.5007 0.956895C31.5168 0.873772 31.5122 0.78797 31.4875 0.707006C31.4627 0.626043 31.4184 0.55239 31.3586 0.492502ZM6.29266 12.8129L13.2776 10.023L13.7883 10.5338L9.24644 15.0757L5.4588 13.6255L6.29266 12.8129ZM13.143 19.2245C13.131 19.2293 13.1193 19.2345 13.108 19.24L12.1024 19.7356L12.6 18.7344C12.605 18.7247 12.6093 18.7146 12.6135 18.7043L13.653 16.6186L16.7723 15.0696L15.2325 18.1973L13.143 19.2245ZM12.5613 24.0644L7.78667 19.29L10.9053 18.0039L11.5086 18.6071L10.4953 20.6458C10.4471 20.7426 10.4304 20.8521 10.4478 20.9589C10.4651 21.0656 10.5155 21.1643 10.5919 21.2408C10.6267 21.2748 10.6662 21.3036 10.7092 21.3264C10.7185 21.3315 10.7274 21.3365 10.7369 21.3411C10.7784 21.3613 10.8225 21.3758 10.8679 21.3842C10.8751 21.3855 10.8822 21.3853 10.8895 21.3863C10.9122 21.3901 10.9352 21.3923 10.9582 21.393C10.9743 21.393 10.9902 21.389 11.0063 21.3875C11.0205 21.3862 11.0343 21.3853 11.0484 21.3828C11.0963 21.3751 11.1429 21.3606 11.1867 21.3398L13.233 20.3315L13.8472 20.9459L12.5613 24.0644ZM21.7775 18.523L18.9874 25.5076L18.1747 26.3416L16.7526 22.6276L21.3174 18.0629L21.7775 18.523ZM27.094 10.8238L16.1421 21.7758L14.2155 19.8497L15.8469 19.0476C15.9492 18.9972 16.0321 18.9143 16.0825 18.812L18.375 14.1549C18.4228 14.0579 18.4389 13.9484 18.4212 13.8417C18.4035 13.735 18.3527 13.6366 18.2761 13.5603C18.1996 13.484 18.101 13.4336 17.9943 13.4162C17.8875 13.3988 17.7781 13.4153 17.6812 13.4634L13.0376 15.7696C12.9366 15.8196 12.8548 15.9012 12.8046 16.002L11.994 17.6285L10.0755 15.709L21.0274 4.75707C21.3452 4.44074 21.6883 4.15083 22.0532 3.89024L27.9601 9.79715C27.6996 10.1622 27.4099 10.5055 27.094 10.8238ZM29.3549 6.57089C29.1962 7.38401 28.916 8.16858 28.5235 8.89821L22.9519 3.32659C23.6808 2.93485 24.4644 2.65502 25.2765 2.49651L30.3389 1.512L29.3549 6.57089Z" />
                                    <path d="M22.4563 6.66505C21.8248 6.66495 21.2129 6.88381 20.7247 7.28433C20.2365 7.68485 19.9023 8.24225 19.7791 8.86155C19.6558 9.48086 19.7511 10.1237 20.0487 10.6807C20.3463 11.2376 20.8278 11.6741 21.4111 11.9158C21.9945 12.1575 22.6436 12.1895 23.2479 12.0062C23.8522 11.823 24.3742 11.4359 24.7251 10.9109C25.076 10.3859 25.2339 9.75546 25.1721 9.12705C25.1102 8.49863 24.8324 7.9111 24.3859 7.46457C24.1331 7.21035 23.8324 7.00879 23.5012 6.87155C23.17 6.73432 22.8148 6.66413 22.4563 6.66505ZM23.6547 10.593C23.4177 10.8301 23.1156 10.9915 22.7868 11.0569C22.458 11.1224 22.1171 11.0888 21.8074 10.9605C21.4976 10.8322 21.2328 10.6149 21.0466 10.3362C20.8603 10.0574 20.7609 9.72964 20.7609 9.39436C20.7609 9.05909 20.8603 8.73134 21.0466 8.45257C21.2328 8.1738 21.4976 7.95653 21.8074 7.82823C22.1171 7.69993 22.458 7.66637 22.7868 7.73179C23.1156 7.79721 23.4177 7.95867 23.6547 8.19575C23.8134 8.35243 23.9394 8.53905 24.0255 8.74481C24.1115 8.95057 24.1557 9.17136 24.1557 9.39436C24.1557 9.61737 24.1115 9.83816 24.0255 10.0439C23.9394 10.2497 23.8134 10.4363 23.6547 10.593Z" />
                                    <path d="M6.6209 26.0877L8.38254 24.3262C8.43055 24.2782 8.46863 24.2212 8.49462 24.1585C8.5206 24.0958 8.53397 24.0285 8.53397 23.9606C8.53397 23.8927 8.5206 23.8255 8.49462 23.7628C8.46864 23.7 8.43055 23.643 8.38254 23.595C8.33453 23.547 8.27753 23.5089 8.21481 23.483C8.15208 23.457 8.08485 23.4436 8.01695 23.4436C7.94905 23.4436 7.88182 23.457 7.81909 23.483C7.75636 23.5089 7.69937 23.547 7.65136 23.595L5.88971 25.3565C5.8417 25.4045 5.80362 25.4615 5.77764 25.5242C5.75165 25.587 5.73828 25.6542 5.73828 25.7221C5.73828 25.79 5.75165 25.8572 5.77764 25.92C5.80362 25.9827 5.8417 26.0397 5.88972 26.0877C5.93773 26.1357 5.99472 26.1738 6.05745 26.1998C6.12018 26.2258 6.18741 26.2391 6.25531 26.2391C6.3232 26.2391 6.39044 26.2258 6.45316 26.1998C6.51589 26.1738 6.57289 26.1357 6.6209 26.0877Z" />
                                    <path d="M4.57839 26.6672L4.07544 27.17C3.97921 27.2672 3.9254 27.3985 3.92578 27.5353C3.92617 27.6721 3.98072 27.8031 4.0775 27.8998C4.17428 27.9964 4.3054 28.0508 4.44217 28.051C4.57894 28.0512 4.71022 27.9972 4.80728 27.9008L5.30954 27.3987C5.40556 27.3016 5.45925 27.1704 5.45886 27.0338C5.45848 26.8971 5.40406 26.7662 5.30749 26.6696C5.21092 26.573 5.08004 26.5185 4.94344 26.5181C4.80683 26.5176 4.6756 26.5712 4.57839 26.6672Z" />
                                    <path d="M3.07636 28.1697L2.28425 28.9618C2.18729 29.0588 2.13281 29.1903 2.13281 29.3274C2.13281 29.4645 2.18728 29.596 2.28424 29.693C2.38121 29.79 2.51271 29.8444 2.64984 29.8444C2.78696 29.8444 2.91847 29.79 3.01543 29.693L3.80754 28.9012C3.85558 28.8532 3.89368 28.7962 3.91969 28.7335C3.94569 28.6707 3.95908 28.6035 3.9591 28.5356C3.95911 28.4677 3.94575 28.4004 3.91978 28.3377C3.8938 28.2749 3.85572 28.2179 3.80771 28.1699C3.7597 28.1218 3.7027 28.0837 3.63997 28.0577C3.57723 28.0317 3.50998 28.0183 3.44207 28.0183C3.37416 28.0183 3.30691 28.0317 3.24416 28.0576C3.18141 28.0836 3.12439 28.1217 3.07636 28.1697Z" />
                                    <path d="M2.74661 25.2089L5.16605 22.7894C5.21406 22.7413 5.25215 22.6844 5.27813 22.6216C5.30411 22.5589 5.31749 22.4917 5.31749 22.4238C5.31749 22.3559 5.30411 22.2886 5.27813 22.2259C5.25215 22.1632 5.21406 22.1062 5.16605 22.0582C5.11804 22.0102 5.06105 21.9721 4.99832 21.9461C4.93559 21.9201 4.86836 21.9067 4.80046 21.9067C4.73256 21.9067 4.66533 21.9201 4.6026 21.9461C4.53987 21.9721 4.48288 22.0102 4.43487 22.0582L2.01543 24.4778C1.96727 24.5257 1.92904 24.5827 1.90293 24.6455C1.87682 24.7083 1.86335 24.7756 1.86328 24.8436C1.86321 24.9115 1.87656 24.9789 1.90254 25.0417C1.92853 25.1045 1.96664 25.1616 2.01471 25.2097C2.06278 25.2577 2.11986 25.2959 2.18268 25.3218C2.2455 25.3478 2.31283 25.3612 2.38081 25.3611C2.44879 25.361 2.5161 25.3476 2.57886 25.3214C2.64163 25.2953 2.69864 25.2571 2.74661 25.2089Z" />
                                    <path d="M0.98704 25.5052L0.573307 25.9189C0.476346 26.0159 0.421875 26.1474 0.421875 26.2845C0.421875 26.4216 0.476348 26.5531 0.573309 26.6501C0.67027 26.7471 0.801778 26.8015 0.938901 26.8015C1.07603 26.8015 1.20753 26.7471 1.30449 26.6501L1.71822 26.2364C1.76639 26.1884 1.80462 26.1314 1.83073 26.0686C1.85683 26.0058 1.87031 25.9385 1.87037 25.8706C1.87044 25.8026 1.8571 25.7353 1.83111 25.6724C1.80513 25.6096 1.76701 25.5525 1.71894 25.5045C1.67087 25.4564 1.61379 25.4183 1.55097 25.3923C1.48815 25.3663 1.42082 25.353 1.35284 25.353C1.28486 25.3531 1.21756 25.3666 1.15479 25.3927C1.09202 25.4188 1.03502 25.457 0.98704 25.5052Z" />
                                    <path d="M8.74403 26.7083L7.9334 27.5191C7.88524 27.5671 7.84701 27.6241 7.8209 27.6869C7.79479 27.7496 7.78132 27.8169 7.78125 27.8849C7.78118 27.9529 7.79452 28.0202 7.82051 28.083C7.84649 28.1459 7.88461 28.2029 7.93268 28.251C7.98075 28.2991 8.03783 28.3372 8.10065 28.3632C8.16347 28.3892 8.2308 28.4025 8.29878 28.4024C8.36676 28.4024 8.43407 28.3889 8.49683 28.3628C8.5596 28.3367 8.61661 28.2984 8.66458 28.2503L9.47521 27.4395C9.52338 27.3915 9.56161 27.3345 9.58772 27.2717C9.61382 27.209 9.6273 27.1417 9.62736 27.0737C9.62743 27.0057 9.61409 26.9384 9.5881 26.8756C9.56212 26.8127 9.524 26.7557 9.47593 26.7076C9.42786 26.6595 9.37078 26.6214 9.30796 26.5954C9.24514 26.5694 9.17781 26.5561 9.10983 26.5562C9.04185 26.5562 8.97455 26.5697 8.91178 26.5958C8.84901 26.6219 8.79201 26.6602 8.74403 26.7083Z" />
                                    <path d="M6.94946 28.5025L6.09675 29.3554C6.04874 29.4034 6.01065 29.4604 5.98467 29.5231C5.95869 29.5858 5.94531 29.6531 5.94531 29.721C5.94531 29.7889 5.95869 29.8561 5.98467 29.9188C6.01065 29.9816 6.04874 30.0386 6.09675 30.0866C6.14476 30.1346 6.20175 30.1727 6.26448 30.1986C6.32721 30.2246 6.39444 30.238 6.46234 30.238C6.53024 30.238 6.59747 30.2246 6.6602 30.1986C6.72293 30.1727 6.77992 30.1346 6.82793 30.0866L7.68064 29.2337C7.72865 29.1857 7.76674 29.1287 7.79272 29.066C7.8187 29.0032 7.83208 28.936 7.83208 28.8681C7.83208 28.8002 7.8187 28.733 7.79272 28.6702C7.76674 28.6075 7.72865 28.5505 7.68064 28.5025C7.63263 28.4545 7.57564 28.4164 7.51291 28.3904C7.45018 28.3644 7.38295 28.3511 7.31505 28.3511C7.24716 28.3511 7.17992 28.3644 7.1172 28.3904C7.05447 28.4164 6.99747 28.4545 6.94946 28.5025Z" />
                                </svg>
                            </div>
                            <div class="text-5xl font-extrabold transition duration-300 md:text-6xl number lg:text-7xl text-greyBlack opacity-30 group-hover:opacity-100">
                                03
                               
                            </div>
                            <h4 class="mt-5 mb-4 text-xl font-medium text-black dark:text-white xl:text-2xl">Özelleştirilmiş Web Tasarımı
                                </h4>
                            <p>
                                Müşterilerim, istedikleri tasarımı seçtiklerinde, bu tasarımı web sitesine dönüştürüyorum. Kullanıcı ihtiyaçlarına ve iş hedeflerine uygun, estetik ve fonksiyonel web siteleri oluşturuyorum.
                               
                            </p>
                        </div>
                        <div class="card-item group hover:border-theme dark:hover:border-theme">
                            <div class="absolute transition duration-300 md:top-10 icon right-6 top-7 md:right-8 group-hover:-rotate-45 lg:top-11">
                                <svg width="46" height="31" viewBox="0 0 46 31" class="fill-theme"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M33.5446 15.0219C33.9557 14.9825 34.355 14.862 34.7194 14.6676C35.0839 14.4732 35.4063 14.2086 35.668 13.8891C35.9298 13.5696 36.1258 13.2015 36.2448 12.806C36.3638 12.4104 36.4033 11.9952 36.3612 11.5844C36.3211 11.1734 36.2 10.7744 36.0051 10.4104C35.8102 10.0463 35.5453 9.72446 35.2254 9.46319C34.9057 9.20191 34.5374 9.00642 34.1418 8.88803C33.7463 8.76964 33.3311 8.73063 32.9204 8.77316L32.1235 0.681331C32.1135 0.576954 32.0774 0.476763 32.0186 0.38994C31.9598 0.303118 31.8801 0.232442 31.787 0.184392C31.6938 0.136342 31.59 0.112455 31.4852 0.114919C31.3803 0.117383 31.2778 0.146121 31.187 0.198497C31.1028 0.243969 22.5521 5.13085 19.681 6.34503C17.4575 7.28934 10.7159 9.01783 10.2398 9.14075L4.67756 9.69099C3.68951 9.78857 2.7527 10.1774 1.98595 10.8082C1.21922 11.439 0.657101 12.2832 0.370917 13.234C0.0847331 14.1847 0.0873773 15.1989 0.378513 16.1481C0.669648 17.0974 1.23616 17.9387 2.00617 18.5655C2.21705 18.7421 2.44338 18.8994 2.68244 19.0355C3.58718 19.5602 4.63472 19.7852 5.67511 19.6782L6.54618 28.4061C6.5852 28.8022 6.71806 29.1834 6.93372 29.518C7.14938 29.8526 7.44165 30.131 7.78634 30.3301C8.23999 30.5918 8.76425 30.7047 9.28537 30.6531C9.94654 30.5876 10.5546 30.2623 10.9759 29.7487C11.3973 29.235 11.5974 28.575 11.5324 27.9138L10.6644 19.1806L11.2405 19.1226C11.8503 19.1563 18.7046 19.5257 21.0445 20.0085C24.0885 20.6376 33.4358 23.7555 33.5297 23.7808C33.6283 23.8138 33.7336 23.8218 33.8362 23.8039C33.9387 23.786 34.0351 23.7429 34.1168 23.6785C34.2058 23.6124 34.2757 23.5238 34.3192 23.4219C34.3628 23.32 34.3786 23.2084 34.3649 23.0984L33.5446 15.0219ZM33.0523 10.0357C33.5475 9.98767 34.0416 10.1379 34.4262 10.4535C34.8108 10.7691 35.0546 11.2243 35.104 11.7194C35.129 11.9651 35.1054 12.2133 35.0344 12.4499C34.9634 12.6864 34.8465 12.9067 34.6904 13.098C34.5342 13.2894 34.3419 13.448 34.1244 13.565C33.9068 13.6819 33.6684 13.7549 33.4227 13.7796L33.0523 10.0357ZM1.43898 15.0623C1.34135 14.0706 1.64155 13.0806 2.27359 12.3101C2.90563 11.5396 3.81777 11.0517 4.80948 10.9536L9.79568 10.4613L10.5394 17.9437L5.55321 18.436C5.06147 18.4851 4.56488 18.4367 4.09185 18.2936C3.61883 18.1506 3.17865 17.9156 2.79651 17.6023C2.41437 17.289 2.09778 16.9033 1.86484 16.4675C1.6319 16.0317 1.48719 15.5542 1.43898 15.0623ZM10.2847 28.0327C10.3181 28.3637 10.2186 28.6944 10.008 28.952C9.79752 29.2097 9.49337 29.3732 9.16229 29.4065C8.83129 29.4399 8.50062 29.3404 8.24294 29.1299C7.98529 28.9194 7.8218 28.6152 7.78845 28.2842L6.92595 19.554L9.41903 19.3079L10.2847 28.0327ZM21.3001 18.7889C19.1597 18.3489 13.5728 18.0023 11.8032 17.8849L11.051 10.2167C12.7625 9.75811 18.1599 8.35314 20.1965 7.48181C22.592 6.47765 28.7141 3.05325 30.9694 1.76562L33.0071 22.2927C30.5498 21.4744 23.8698 19.3249 21.3001 18.7889ZM37.69 11.563C37.6701 11.3981 37.7166 11.232 37.8192 11.1013C37.9218 10.9706 38.0721 10.886 38.2371 10.8661L44.4568 10.1168C44.6217 10.0969 44.7879 10.1434 44.9186 10.246C44.9833 10.2968 45.0373 10.3599 45.0777 10.4315C45.118 10.5033 45.1439 10.5821 45.1537 10.6638C45.1636 10.7455 45.1572 10.8284 45.135 10.9076C45.1129 10.9868 45.0753 11.0609 45.0245 11.1256C44.9737 11.1903 44.9107 11.2444 44.8389 11.2847C44.7673 11.3251 44.6883 11.3509 44.6066 11.3608L38.3869 12.1101C38.2523 12.1263 38.1162 12.0984 37.9987 12.0306C37.9146 11.9821 37.8427 11.9145 37.7892 11.8333C37.7356 11.7522 37.7016 11.6596 37.69 11.563ZM37.1316 8.52078L39.5536 5.57875C39.6597 5.44815 39.8133 5.36505 39.9807 5.34773C40.1481 5.3304 40.3155 5.38028 40.4461 5.48637C40.5766 5.59247 40.6598 5.74611 40.6771 5.91348C40.6944 6.08085 40.6445 6.24824 40.5385 6.37884L38.1165 9.32089C38.0216 9.43726 37.888 9.51563 37.7401 9.5418C37.5923 9.5679 37.4399 9.54013 37.3109 9.46335L37.224 9.41326C37.1584 9.36133 37.104 9.29681 37.0637 9.22356C37.0234 9.15023 36.9982 9.06968 36.9897 8.98645C36.981 8.9033 36.9892 8.81923 37.0135 8.73927C37.0379 8.65931 37.0781 8.58497 37.1316 8.52078ZM40.8367 18.2916C40.7385 18.3657 40.6207 18.4092 40.4979 18.4168C40.3752 18.4244 40.2529 18.3957 40.1464 18.3343C40.0738 18.2922 40.0103 18.2359 39.9599 18.1688L37.1018 14.3485C37.0094 14.2156 36.972 14.052 36.9976 13.892C37.0232 13.7321 37.1097 13.5883 37.239 13.4907C37.3683 13.3932 37.5303 13.3496 37.691 13.3689C37.8519 13.3883 37.9989 13.4692 38.1013 13.5946L40.9594 17.4148C41.0593 17.5475 41.1025 17.7143 41.0794 17.8786C41.0564 18.043 40.9691 18.1915 40.8367 18.2916Z" />
                                </svg>
                            </div>
                            <div class="text-5xl font-extrabold transition duration-300 md:text-6xl number lg:text-7xl text-greyBlack opacity-30 group-hover:opacity-100">
                                04
                               
                            </div>
                            <h4 class="mt-5 mb-4 text-xl font-medium text-black dark:text-white xl:text-2xl">SEO ile Güçlendirilmiş Web Çözümü
                                </h4>
                            <p>
                                Web geliştirme sürecinin her aşamasında hizmet veriyorum. Tasarımdan yayına kadar her adımı, SEO bilgileri ile optimize ederek sitenizin arama motorlarında daha görünür ve güçlü olmasını sağlıyorum.
                               
                            </p>
                        </div>
                    </div>
                </div>

            </div>
            <!-- My Services Section End -->
            <!-- Skills Section Start -->
            <div data-scroll-index="3" id="skill">

                <div class="service-section relative px-5 py-8 md:p-8 bg-white dark:bg-nightBlack rounded-2xl lg:p-10 2xl:p-13">
                    <div class="inline-flex items-center gap-2 px-4 py-2 text-xs tracking-wide text-black dark:text-white border lg:px-5 section-name border-platinum dark:border-greyBlack200 rounded-4xl">
                        <i class="fal fa-graduation-cap text-theme"></i>
                        Becerilerim
                       
                    </div>
                    <div class="mb-8 mt-7 md:my-10 section-title">
                        <h2 class="title text-[32px] md:text-4xl lg:text-5xl font-extralight text-black dark:text-white leading-1.27">Kullandığım <span class="font-semibold text-theme">Teknolojiler</span>
                        </h2>
                        <p class="max-w-xl mt-4 md:mt-6 subtitle">
                            ASP.NET, MVC, SQL Server ve ön yüz teknolojileriyle dinamik, hızlı ve güvenli web siteleri geliştiriyorum. HTML, CSS ve JavaScript kullanarak kullanıcı dostu çözümler sunuyorum.
                        </p>
                    </div>
                    <div class="mt-12 skills-slider xl:mt-16">
                        <div class="swiper">
                            <div class="swiper-wrapper *:space-y-5 *:text-center">
                                <!-- ASP.NET -->
                                <div class="swiper-slide">
                                    <div class="text-center icon">
                                        <i class="fab fa-microsoft"></i>
                                        <!-- ASP.NET için Microsoft simgesi -->
                                    </div>
                                    <div class="progressCircle">
                                        <div class="relative w-32 h-32 mx-auto circle md:w-40 md:h-40"
                                            data-percent="90" data-circlefill="#00BC91" data-circleempty="#777777">
                                            <div class="absolute inset-0 text-2xl font-semibold text-black dark:text-white label flex-center">
                                                90%
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-black dark:text-white name">ASP.NET</div>
                                </div>

                                <!-- MSSQL -->
                                <div class="swiper-slide">
                                    <div class="text-center icon">
                                        <i class="fas fa-database"></i>
                                        <!-- SQL Server için veritabanı simgesi -->
                                    </div>
                                    <div class="progressCircle">
                                        <div class="relative w-32 h-32 mx-auto circle md:w-40 md:h-40"
                                            data-percent="80" data-circlefill="#00BC91" data-circleempty="#777777">
                                            <div class="absolute inset-0 text-2xl font-semibold text-black dark:text-white label flex-center">
                                                80%
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-black dark:text-white name">MSSQL</div>
                                </div>

                                <!-- JavaScript -->
                                <div class="swiper-slide">
                                    <div class="text-center icon">
                                        <i class="fab fa-js"></i>
                                        <!-- JavaScript simgesi -->
                                    </div>
                                    <div class="progressCircle">
                                        <div class="relative w-32 h-32 mx-auto circle md:w-40 md:h-40"
                                            data-percent="75" data-circlefill="#00BC91" data-circleempty="#777777">
                                            <div class="absolute inset-0 text-2xl font-semibold text-black dark:text-white label flex-center">
                                                75%
                                            </div>
                                        </div>
                                    </div>
                                    <div class="font-light text-black dark:text-white name">JavaScript</div>
                                </div>

                                <!-- HTML5 -->
                                <div class="swiper-slide">
                                    <div class="text-center icon">
                                        <i class="fab fa-html5"></i>
                                        <!-- HTML5 simgesi -->
                                    </div>
                                    <div class="progressCircle">
                                        <div class="relative w-32 h-32 mx-auto circle md:w-40 md:h-40"
                                            data-percent="95" data-circlefill="#00BC91" data-circleempty="#777777">
                                            <div class="absolute inset-0 text-2xl font-semibold text-black dark:text-white label flex-center">
                                                95%
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-black dark:text-white name">HTML5</div>
                                </div>

                                <!-- CSS3 -->
                                <div class="swiper-slide">
                                    <div class="text-center icon">
                                        <i class="fab fa-css3-alt"></i>
                                        <!-- CSS3 simgesi -->
                                    </div>
                                    <div class="progressCircle">
                                        <div class="relative w-32 h-32 mx-auto circle md:w-40 md:h-40"
                                            data-percent="95" data-circlefill="#00BC91" data-circleempty="#777777">
                                            <div class="absolute inset-0 text-2xl font-semibold text-black dark:text-white label flex-center">
                                                95%
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-black dark:text-white name">CSS3</div>
                                </div>

                                <!-- C# (Opsiyonel) -->
                                <div class="swiper-slide">
                                    <div class="text-center icon">
                                        <i class="fab fa-microsoft"></i>
                                        <!-- C# için Microsoft simgesi -->
                                    </div>
                                    <div class="progressCircle">
                                        <div class="relative w-32 h-32 mx-auto circle md:w-40 md:h-40"
                                            data-percent="85" data-circlefill="#00BC91" data-circleempty="#777777">
                                            <div class="absolute inset-0 text-2xl font-semibold text-black dark:text-white label flex-center">
                                                85%
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-black dark:text-white name">C#</div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <!-- Slider Controls Start -->
                    <div class="skills-slider-navigation flex justify-center items-center gap-2.5 mt-12 md:absolute md:top-16 lg:top-20 md:right-8 lg:right-13">
                        <button class="transition border rounded-full button-prev w-11 h-11 group border-platinum dark:border-greyBlack flex-center hover:bg-theme hover:border-theme"
                            aria-label="Previous">
                            <svg width="18" height="10" viewBox="0 0 18 10" fill="none"
                                xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" clip-rule="evenodd"
                                    d="M18 5.08006C18 4.77812 17.7121 4.5334 17.3571 4.5334L2.19486 4.5334L6.07553 0.933214C6.32659 0.719715 6.32659 0.373628 6.07553 0.160126C5.82448 -0.0533767 5.41745 -0.0533766 5.1664 0.160126L0.188289 4.69352C-0.0627618 4.90702 -0.0627618 5.2531 0.188289 5.4666L5.33115 9.83986C5.5822 10.0534 5.98923 10.0534 6.24028 9.83986C6.49134 9.62637 6.49134 9.28028 6.24028 9.06678L2.19486 5.62672L17.3571 5.62671C17.7121 5.62671 18 5.38199 18 5.08006Z"
                                    class="fill-[#A0A0A0] group-hover:fill-white" />
                            </svg>
                        </button>
                        <div class="text-sm font-light text-center text-black dark:text-white counter w-7"></div>
                        <button class="transition border rounded-full button-next w-11 h-11 group border-platinum dark:border-greyBlack flex-center hover:bg-theme hover:border-theme"
                            aria-label="Next">
                            <svg width="18" height="10" viewBox="0 0 18 10" fill="none"
                                xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" clip-rule="evenodd"
                                    d="M4.44113e-07 4.91994C4.17717e-07 5.22187 0.287871 5.4666 0.642857 5.4666L15.8051 5.4666L11.9245 9.06678C11.6734 9.28028 11.6734 9.62637 11.9245 9.83987C12.1755 10.0534 12.5826 10.0534 12.8336 9.83987L17.8117 5.30648C18.0628 5.09298 18.0628 4.7469 17.8117 4.5334L12.6688 0.160134C12.4178 -0.0533766 12.0108 -0.0533766 11.7597 0.160134C11.5087 0.373633 11.5087 0.719718 11.7597 0.933218L15.8051 4.37328L0.642857 4.37328C0.287872 4.37328 4.70509e-07 4.61801 4.44113e-07 4.91994Z"
                                    class="fill-[#A0A0A0] group-hover:fill-white" />
                            </svg>
                        </button>
                    </div>
                    <!-- Slider Controls End -->
                </div>

            </div>
            <!-- Skills Section End -->
            <!-- My Resume Section Start -->
            <div data-scroll-index="4" id="Kariyerim">

                <div class="resume-section px-5 py-8 md:p-8 bg-white dark:bg-nightBlack rounded-2xl lg:p-10 2xl:p-13">
                    <div class="inline-flex items-center gap-2 px-4 py-2 text-xs tracking-wide text-black dark:text-white border lg:px-5 section-name border-platinum dark:border-greyBlack200 rounded-4xl">
                        <i class="fal fa-folder-open text-theme"></i>
                        Kariyerim
                    </div>

                    <!--./section-title-->

                    <div class="mb-8 mt-7 md:my-10 section-title">
                        <h2 class="title text-[32px] md:text-4xl lg:text-5xl font-extralight text-black dark:text-white leading-1.27">Eğitim <span class="font-semibold text-theme">Hayatım</span>
                        </h2>
                        <p class="max-w-xl mt-4 md:mt-6 subtitle">
                            Eğitim hayatım hakkında daha fazla bilgiye aşağıdan ulaşabilirsiniz.
                        </p>
                    </div>

                    <div class="experience">
                        <ul class="space-y-5 md:space-y-11 relative md:before:content-[''] md:before:absolute md:before:left-64 md:before:border-r md:before:border-platinum md:dark:before:border-metalBlack md:before:h-[calc(100%_-1.5rem)] md:before:top-1/2 md:before:-translate-y-1/2 *:p-5 *:border *:rounded-xl md:*:flex max-md:*:space-y-2 *:border-platinum dark:*:border-metalBlack md:*:border-0 md:*:p-0 md:*:rounded-none">
                            <li>
                                <div class="flex items-center justify-between mb-5 md:w-64 md:block md:mb-0">
                                    <h6 class="text-sm font-medium text-black dark:text-white text-opacity-60 md:text-base md:text-opacity-100">Tekirdağ Namık Kemal Üniversitesi
                                        </h6>
                                    <p class="text-[13px] md:text-sm text-theme">
                                        2022-2026    
                                    </p>
                                </div>
                                <div class="md:flex-1 md:pl-16 relative md:before:content-[''] md:before:absolute md:before:-left-1 md:before:top-3 md:before:w-2 md:before:h-2 md:before:bg-theme md:before:rounded-full md:before:shadow-dots_glow">
                                    <h4 class="text-xl xl:text-2xl font-medium xl:font-medium leading-7 text-black dark:text-white mb-2.5">Bilgisayar Mühendisliği
                                        </h4>
                                    <p>
                                        Tekirdağ Namık Kemal Üniversitesi Bilgisayar Mühendisliği bölümünde eğitimime devam ediyorum. Bu alanda kazandığım bilgiler ve beceriler ile yazılım geliştirme ve teknoloji dünyasında ilerlemeyi hedefliyorum.
                                       
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="flex items-center justify-between mb-5 md:w-64 md:block md:mb-0">
                                    <h6 class="text-sm font-medium text-black dark:text-white text-opacity-60 md:text-base md:text-opacity-100">Pamukkale Üniversitesi
                                        </h6>
                                    <p class="text-[13px] md:text-sm text-theme">
                                        2020 - 2022
                                       
                                    </p>
                                </div>
                                <div class="md:flex-1 md:pl-16 relative md:before:content-[''] md:before:absolute md:before:-left-1 md:before:top-3 md:before:w-2 md:before:h-2 md:before:bg-theme md:before:rounded-full md:before:shadow-dots_glow">
                                    <h4 class="text-xl xl:text-2xl font-medium xl:font-medium leading-7 text-black dark:text-white mb-2.5">Mekatronik Mühendisliği
                                        </h4>
                                    <p>
                                        İlk olarak Mekatronik Mühendisliği bölümünde eğitim aldım ve 2 yıl boyunca bu alanda bilgi sahibi oldum. Ardından merkezi yatay geçiş ile Namık Kemal Üniversitesi Bilgisayar Mühendisliği bölümüne geçiş yaparak, yazılım geliştirme ve bilgisayar mühendisliği alanlarında eğitimime devam etmekteyim.
                                       
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="flex items-center justify-between mb-5 md:w-64 md:block md:mb-0">
                                    <h6 class="text-sm font-medium text-black dark:text-white text-opacity-60 md:text-base md:text-opacity-100">İstanbul-Pendik Alparslan Anadolu Lisesi
                                        </h6>
                                    <p class="text-[13px] md:text-sm text-theme">
                                        2015-2019
                                       
                                    </p>
                                </div>
                                <div class="md:flex-1 md:pl-16 relative md:before:content-[''] md:before:absolute md:before:-left-1 md:before:top-3 md:before:w-2 md:before:h-2 md:before:bg-theme md:before:rounded-full md:before:shadow-dots_glow">
                                    <h4 class="text-xl xl:text-2xl font-medium xl:font-medium leading-7 text-black dark:text-white mb-2.5"></h4>
                                    <p>
                                    </p>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <!-- My Resume Section End -->
            <!-- Portfolio Section Start -->

            <!-- Portfolio Section End -->
            <!-- Blog Section Start -->

            <!-- Blog Section End -->
            <!-- Testimonial Section Start -->

            <!-- Testimonial Section End -->
            <!-- Contact Section Start -->
            <div data-scroll-index="8" id="contact">

                <div class="contact-section px-5 py-8 md:p-8 bg-white dark:bg-nightBlack rounded-2xl lg:p-10 2xl:p-13">
                    <div class="inline-flex items-center gap-2 px-4 py-2 text-xs tracking-wide text-black dark:text-white border lg:px-5 section-name border-platinum dark:border-greyBlack200 rounded-4xl">
                        <i class="fal fa-envelope-open text-theme"></i>
                        İletişim
                       
                    </div>
                    <div class="mb-10 mt-7 section-title">
                        <h2 class="title text-[32px] md:text-4xl lg:text-5xl font-extralight text-black dark:text-white leading-1.27">Benimle <span class="font-semibold text-theme">İletişime Geçin</span>
                        </h2>
                        <p class="mt-3.5 md:mt-5 subtitle max-w-sectionTitle">
                            Benimle iletişime geçmek için aşağıdaki formu kullanabilirsiniz. Yardımcı olmaktan memnuniyet duyarım.
                           
                        </p>
                    </div>
                    <!--./section-title-->

                    <div class="grid gap-12 mt-8 mb-10 md:my-12 md:grid-cols-12">
                        <div class="md:col-span-5">
                            <ul class="contact-info space-y-6 md:space-y-10 2xl:space-y-12 *:flex *:flex-wrap *:items-center *:gap-5">
                                <li>
                                    <div class="flex justify-center w-12 icon">
                                        <svg width="29" height="42" viewBox="0 0 29 42" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path d="M21.9647 14.6023C21.9647 13.1428 21.5323 11.7161 20.7221 10.5026C19.9119 9.28904 18.7603 8.34321 17.4129 7.78469C16.0656 7.22617 14.5831 7.08003 13.1527 7.36476C11.7224 7.6495 10.4086 8.35231 9.3774 9.38432C8.3462 10.4163 7.64394 11.7312 7.35943 13.1627C7.07492 14.5941 7.22095 16.0778 7.77903 17.4262C8.33711 18.7746 9.28219 19.9271 10.4947 20.738C11.7073 21.5488 13.1329 21.9816 14.5912 21.9816C16.5461 21.9793 18.4203 21.2011 19.8026 19.8177C21.1849 18.4343 21.9624 16.5587 21.9647 14.6023ZM8.19081 14.6023C8.19081 13.3354 8.56618 12.097 9.26947 11.0436C9.97276 9.99021 10.9724 9.1692 12.1419 8.68439C13.3114 8.19957 14.5983 8.07272 15.8399 8.31988C17.0815 8.56703 18.2219 9.1771 19.117 10.0729C20.0121 10.9687 20.6217 12.1101 20.8687 13.3526C21.1156 14.5952 20.9889 15.8831 20.5045 17.0536C20.02 18.224 19.1997 19.2244 18.1471 19.9283C17.0946 20.6321 15.8571 21.0078 14.5912 21.0078C12.8943 21.0059 11.2674 20.3304 10.0675 19.1296C8.86764 17.9287 8.1927 16.3005 8.19081 14.6023ZM24.2873 33.543C22.5204 32.783 20.65 32.2913 18.738 32.0842C20.9575 29.4709 23.0322 26.7378 24.9528 23.8972C27.4103 20.1273 28.6053 17.0871 28.6053 14.6013C28.6053 10.8818 27.1289 7.31453 24.5008 4.68439C21.8728 2.05426 18.3084 0.57666 14.5917 0.57666C10.8751 0.57666 7.31067 2.05426 4.68261 4.68439C2.05455 7.31453 0.578125 10.8818 0.578125 14.6013C0.578125 17.0871 1.77411 20.1273 4.23066 23.8967C6.15138 26.7371 8.22592 29.4701 10.445 32.0837C8.54054 32.2902 6.67728 32.7786 4.9162 33.5329C2.63665 34.5891 2.15778 35.7693 2.15778 36.5736C2.15778 37.9338 3.51546 39.1671 5.98063 40.0466C8.76145 40.9426 11.6708 41.374 14.5917 41.3235C17.5127 41.3739 20.422 40.9425 23.2028 40.0466C25.6675 39.1671 27.0252 37.9338 27.0252 36.5736C27.0252 35.7741 26.5511 34.5963 24.2873 33.543ZM1.5507 14.6023C1.5507 11.141 2.92461 7.82145 5.37018 5.37394C7.81576 2.92644 11.1327 1.55144 14.5912 1.55144C18.0498 1.55144 21.3667 2.92644 23.8123 5.37394C26.2579 7.82145 27.6318 11.141 27.6318 14.6023C27.6318 19.8104 21.5983 27.1016 17.1932 32.4255C16.2503 33.5655 15.3514 34.6518 14.5912 35.6209C13.8311 34.6518 12.9322 33.5655 11.9893 32.4255C7.5842 27.1016 1.5507 19.8104 1.5507 14.6023ZM14.5912 40.3506C7.83727 40.3506 3.13083 38.3609 3.13083 36.5751C3.13083 35.8397 3.91014 35.0736 5.32475 34.4206C7.19133 33.6402 9.16768 33.1547 11.1832 32.9814L11.2396 33.0494C12.3399 34.3813 13.3833 35.64 14.2057 36.7134C14.2511 36.7728 14.3095 36.8209 14.3765 36.854C14.4435 36.8871 14.5172 36.9043 14.592 36.9043C14.6667 36.9043 14.7404 36.8871 14.8074 36.854C14.8744 36.8209 14.9328 36.7728 14.9783 36.7134C15.7997 35.64 16.8411 34.3818 17.9443 33.0494L18.0007 32.9814C20.0231 33.1548 22.0061 33.6433 23.8778 34.4292C25.2805 35.0827 26.0531 35.8454 26.0531 36.5774C26.0516 38.3609 21.3452 40.3506 14.5912 40.3506Z"
                                                fill="#00BC91" />
                                            <circle cx="14.5889" cy="14.6548" r="3.69277" stroke="white"
                                                stroke-width="0.7" />
                                        </svg>
                                    </div>
                                    <div class="flex-1">
                                        <h6 class="text-lg text-black dark:text-white">Konum</h6>
                                        <p class="text-sm">Yayalar Mah. NO 59/1</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="flex justify-center w-12 icon">
                                        <svg width="41" height="42" viewBox="0 0 41 42" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path d="M31.6257 9.60099V6.29746H27.5763L20.6254 0.64209L13.6843 6.29746H9.62601V9.57337L0.300781 17.1443V40.133C0.300781 40.7549 0.806087 41.261 1.42707 41.261H39.7609C40.3819 41.261 40.8872 40.7549 40.8872 40.133V17.1447L31.6257 9.60099ZM40.2455 40.2187L26.9416 28.7431L40.2536 17.9864V40.1326C40.2536 40.1622 40.2504 40.1907 40.2455 40.2187ZM40.0832 17.308L31.6257 24.1422V10.4195L40.0832 17.308ZM20.6258 1.46056L26.5706 6.29746H14.6888L20.6258 1.46056ZM30.9913 6.93233V24.6548L26.4529 28.3214L20.6262 23.2957L14.7643 28.3186L10.26 24.6791V6.93233H30.9913ZM0.936777 40.1663C0.935965 40.1553 0.935153 40.1444 0.935153 40.133V17.96L14.274 28.7386L0.936777 40.1663ZM9.62601 24.1665L1.12185 17.295L9.62601 10.3906V24.1665ZM1.37877 40.6237L20.625 24.1328L39.7463 40.6257H1.42707C1.41083 40.6261 1.3946 40.6253 1.37877 40.6237ZM26.1534 13.8802H15.0979V13.2453H26.1534V13.8802ZM26.1534 20.2789H15.0979V19.6436H26.1534V20.2789Z"
                                                fill="#00BC91" />
                                            <path d="M30.9531 7.00537L31.0128 24.7123L31.6389 24.2046L31.6389 7.00537L30.9531 7.00537Z"
                                                fill="white" />
                                            <rect x="15.1133" y="13.2266" width="11.0781" height="0.685791"
                                                fill="white" />
                                            <rect x="9.625" y="6.3042" width="22.0156" height="0.700928"
                                                fill="white" />
                                            <path d="M10.3125 7.00488L10.2528 24.7118L9.62671 24.2041L9.62671 7.00488L10.3125 7.00488Z"
                                                fill="white" />
                                            <path d="M15.0547 19.6567H26.1328V20.27H15.0547V19.6567Z"
                                                fill="white" />
                                        </svg>
                                    </div>
                                    <div class="flex-1">
                                        <h6 class="text-lg text-black dark:text-white">E-mail</h6>
                                        <p class="text-sm">alirifatciftci@gmail.com</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="flex justify-center w-12 icon">
                                        <svg width="41" height="42" viewBox="0 0 41 42" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path d="M28.7321 41.2896C28.9475 41.3359 29.1625 41.3587 29.3795 41.3587C31.885 41.3583 34.5278 38.3392 37.6673 34.4367C38.2236 33.7461 38.1415 32.7236 37.4767 32.0582L31.1742 25.7508C30.4817 25.0581 29.4031 25.0065 28.7163 25.6328C25.6475 28.4315 24.916 28.2488 23.6753 27.6103C19.528 25.4754 16.0691 22.0138 13.9367 17.864C13.2987 16.6231 13.1162 15.8902 15.9126 12.819C16.5381 12.1317 16.4865 11.0514 15.7948 10.3592L9.4919 4.05133C8.82743 3.38593 7.80574 3.30459 7.11608 3.86017C2.87895 7.27501 -0.315768 10.1013 0.26823 12.8032C2.72899 24.1841 17.3602 38.8269 28.7321 41.2896ZM29.2771 26.2486C29.6286 25.9289 30.2155 25.9692 30.5857 26.3397L36.8882 32.6471C37.2454 33.0051 37.3031 33.5614 37.019 33.9141C36.4137 34.6666 35.8221 35.3909 35.2449 36.0686L27.1619 27.9789C27.7588 27.5708 28.4449 27.0077 29.2771 26.2486ZM7.6379 4.5093C7.78827 4.38809 7.97562 4.32912 8.16907 4.32912C8.42876 4.32912 8.69861 4.43527 8.90343 4.64026L15.2063 10.9481C15.5765 11.3186 15.6176 11.9063 15.2973 12.2578C14.5389 13.0908 13.9762 13.7775 13.5686 14.3748L5.4852 6.28504C6.16231 5.7073 6.88601 5.11521 7.6379 4.5093ZM4.85451 6.83173L13.1231 15.1069C12.4931 16.3176 12.6377 17.1583 13.1962 18.2447C15.4075 22.5482 18.994 26.1371 23.2949 28.3513C24.38 28.9106 25.2204 29.0554 26.4304 28.4247L34.6986 36.6998C32.5226 39.1709 30.5677 40.8352 28.9085 40.4753C17.791 38.0675 3.48774 23.7529 1.08184 12.6267C0.722586 10.9658 2.38527 9.00967 4.85451 6.83173Z"
                                                fill="#00BC91" />
                                            <path d="M23.3107 1.37642C32.5978 1.37642 40.1532 8.93738 40.1532 18.231C40.1532 18.4612 40.3393 18.6475 40.5693 18.6475C40.7993 18.6475 40.9855 18.4612 40.9855 18.231C40.9855 8.4782 33.0566 0.543457 23.3107 0.543457C23.0807 0.543457 22.8945 0.729736 22.8945 0.95994C22.8945 1.19014 23.0807 1.37642 23.3107 1.37642Z"
                                                fill="white" />
                                            <path d="M23.3107 8.02633C28.9336 8.02633 33.5081 12.604 33.5081 18.231C33.5081 18.4612 33.6942 18.6475 33.9242 18.6475C34.1543 18.6475 34.3404 18.4612 34.3404 18.231C34.3404 12.1448 29.3925 7.19336 23.3107 7.19336C23.0807 7.19336 22.8945 7.37964 22.8945 7.60984C22.8945 7.84005 23.0807 8.02633 23.3107 8.02633Z"
                                                fill="white" />
                                            <path d="M22.8945 14.2597C22.8945 14.4899 23.0807 14.6762 23.3107 14.6762C25.2691 14.6762 26.8626 16.271 26.8626 18.2314C26.8626 18.4616 27.0488 18.6479 27.2788 18.6479C27.5088 18.6479 27.6949 18.4616 27.6949 18.2314C27.6949 15.8118 25.7284 13.8433 23.3107 13.8433C23.0807 13.8433 22.8945 14.0295 22.8945 14.2597Z"
                                                fill="white" />
                                        </svg>
                                    </div>
                                    <div class="flex-1">
                                        <h6 class="text-lg text-black dark:text-white">Telefon</h6>
                                        <p class="text-sm">+(90) 555 193 3465</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- Contact info end -->

                        <div class="md:col-span-7">
                            <form id="contactForm" action="https://html.themestransmit.com/minfo-tailwind/contact-form.php" method="POST" class="space-y-4">
                                <div class="form-group">
                                    <input type="text" name="client__name" id="client__name" placeholder="İsim"
                                        class="w-full p-5 text-sm outline-none h-13 focus:border-theme dark:focus:border-theme dark:placeholder:text-white/40"
                                        required>
                                </div>
                                <div class="form-group">
                                    <input type="email" name="client_email" id="client_email" placeholder="E-Mail"
                                        class="w-full p-5 text-sm outline-none h-13 focus:border-theme dark:focus:border-theme dark:placeholder:text-white/40"
                                        required>
                                </div>
                                <div class="form-group">
                                    <textarea name="contact__message" name="contact__message" placeholder="Mesaj" rows="5"
                                        class="w-full px-5 py-4 text-sm outline-none focus:border-theme dark:placeholder:text-white/40"></textarea>
                                </div>
                                <div class=" form-group">
                                    <button type="submit"
                                        class="inline-flex items-center gap-2 text-[15px] font-medium border border-theme bg-theme text-white py-4.5 px-9 rounded-4xl leading-none transition-all duration-300 hover:bg-themeHover hover:border-themeHover"
                                        aria-label="Send Message">
                                        Mesaj Gönder
                                    </button>
                                </div>
                            </form>
                            <!-- Contact form end -->
                        </div>
                    </div>
                    <iframe class="w-full overflow-hidden border-10 border-platinum dark:border-greyBlack embed-map h-80 2xl:h-96 rounded-2xl"
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3052.865262297053!2d29.28278481522359!3d40.88460452703099!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cab86123f6e869%3A0x1ae3f4cc710c9247!2sMeranis%20Park%20Sitesi%2C%20Yayalar%20Mah.%2C%20Pendik%2C%20Istanbul!5e0!3m2!1sen!2str!4v1699361619923!5m2!1sen!2str"
                        aria-label="Meranis Park Sitesi, Yayalar Mahallesi, Pendik, İstanbul"></iframe>


                </div>

            </div>
            <!-- Contact Section End -->

        </div>
        <!-- Main Content End -->
        <!-- Footer Start -->
        <footer class="mx-auto minfo__contentBox max-w-container xl:max-2xl:max-w-65rem">
            <div class="footer-container text-center py-6 max-w-content xl:max-2xl:max-w-50rem max-xl:mx-auto xl:ml-auto">
                <p>
                    Copyright by
                       
                    ALİ RIFAT ÇİFTÇİ
                </p>
            </div>
        </footer>
        <!-- Footer End -->

        </div>
    </div>
   
        <!-- App End -->
        <!-- Background Line and Animation -->
        <div class="bg-lines fixed inset-0 -z-1 md:max-xl:max-w-[45rem] xl:max-w-60rem 2xl:max-w-container mx-auto max-sm:px-8 sm:max-xl:px-12">
            <div class="line-wrapper max-w-[1130px] w-full h-full ml-auto 2xl:-mr-24 relative flex justify-between *:w-px *:h-full *:border-r *:border-dashed *:border-slate-300 dark:*:border-metalBlack *:relative *:before:absolute *:before:bg-theme *:before:rotate-45 *:before:-left-1 *:before:w-2 *:before:h-2">
                <div class="line1 before:animate-top_bottom"></div>
                <div class="line2 before:bottom-0 before:animate-bottom_top before:animate-delay-3s"></div>
                <div class="line3 before:animate-top_bottom before:animate-delay-3s"></div>
                <div class="line4 before:bottom-0 before:animate-bottom_top before:animate-delay-2s"></div>
            </div>
        </div>
        <!-- Ends Here -->
        <!-- Style Switcher Started -->
        <div class="style-switcher fixed right-0 top-1/2 -translate-y-1/2 translate-x-[15rem] w-[15rem] [&.active]:translate-x-0 transition z-[9999]">

            <div class="toggle-btn absolute -left-15 w-15 h-15 bg-white dark:bg-nightBlack text-black dark:text-white flex-center cursor-pointer rounded-[.5rem_0_0_.5rem] select-none shadow-sm shadow-slate-400">
                <span class="fal fa-cog fa-spin"></span>
            </div>

            <div class="theme-select shadow-sm shadow-slate-400 px-6 py-4 bg-white dark:bg-nightBlack rounded-[0_0_0_.5rem]">
                <h5 class="font-medium mb-2 !text-black dark:!text-white text-lg">Theme Mode</h5>

                <div class="flex items-center justify-between gap-4">
                    <div class="switcher-input rounded-lg text-xl flex-[1] text-center transition cursor-pointer" data-theme="dark">
                        <button class="border w-full px-4 py-4 flex flex-col gap-1 justify-center items-center [&.active]:bg-flashWhite [&.active]:text-black dark:text-white rounded-md" id="dark_theme" title="Active Dark Theme">
                            <i class="fal fa-moon"></i>
                        </button>
                    </div>
                    <div class="switcher-input rounded-lg text-lg flex-[1] text-center transition cursor-pointer" data-theme="light">
                        <button class="border w-full px-4 py-4 flex flex-col gap-1 justify-center items-center [&.active]:bg-flashWhite [&.active]:text-black dark:text-white rounded-md" id="light_theme" title="Active Light Theme">
                            <i class="fal fa-sun"></i>
                        </button>
                    </div>
                </div>
            </div>

        </div>
        <!-- Style Switcher End -->
        <!-- Js Library Start -->
        <script src="assets/js/jquery-3.6.0.min.js"></script>
        <script src="assets/js/waypoints.min.js"></script>
        <script src="assets/js/tw-elements.umd.min.js"></script>
        <script src="assets/js/cd-headline.js"></script>
        <script src="assets/js/jquery.counterup.min.js"></script>
        <script src="assets/js/swiper-bundle.min.js"></script>
        <script src="assets/js/scrollIt.min.js"></script>
        <script src="assets/js/circle-progress.min.js"></script>
        <script src="assets/js/script.js"></script>
        <script src="assets/js/theme-mode.js"></script>
        <!-- Js Library End -->
    </form>
</body>
</html>