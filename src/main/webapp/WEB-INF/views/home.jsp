<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html; charset=UTF-8"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<!------ Include the above in your HEAD tag ---------->



<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Responsive sidebar template with sliding effect and dropdown menu based on bootstrap 3">
    <title>Sidebar template</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
        crossorigin="anonymous">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
 	
 	<link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" id="floating-css" href="https://www.pixelo.net/wp-content/themes/pixelo/css/jquery.floating-social-share.css" type="text/css" media="all">
    <script src="https://code.jquery.com/jquery-3.3.1.js"></script>
 	<script defer="defer" src="https://www.pixelo.net/wp-content/themes/pixelo/js/jquery.floating-social-share.js"></script>
 	
 	<style>
 		
 		html, body {
      margin: 0;
      padding: 0;
      width: 100%;
		}
		
		body {
		      font-family: "Helvetica Neue",sans-serif;
		      font-weight: lighter;
		}
		
		header {
		      width: 100%;
		      height: 350px;
		      background: url(https://wallpaper.wiki/wp-content/uploads/2017/05/wallpaper.wiki-Beautiful-Full-HD-Wallpaper-Download-Free-PIC-WPE0010098.jpg) no-repeat 50% 50%;
		      background-size: cover;
		}
		
		.content {
		      width: 94%;
		      margin: 4em auto;
		      font-size: 20px;
		      line-height: 30px;
		      text-align: justify;
		}
		
		.logo {
		      line-height: 60px;
		      position: fixed;
		      float: left;
		      margin: 16px 46px;
		      color: #fff;
		      font-weight: bold;
		      font-size: 20px;
		      letter-spacing: 2px;
		}
		
		nav {
		      position: fixed;
		      width: 100%;
		      line-height: 60px;
		}
		
		nav ul {
		      line-height: 60px;
		      list-style: none;
		      background: rgba(0, 0, 0, 0);
		      overflow: hidden;
		      color: #fff;
		      padding: 0;
		      text-align: right;
		      margin: 0;
		      padding-right: 40px;
		      transition: 1s;
		}
		
		nav.black ul {
		      background: #000;
		}
		
		nav ul li {
		      display: inline-block;
		      padding-top: 16px; padding-right: 35%
		}
		
		nav ul li a {
		      text-decoration: none;
		      color: #fff;
		      font-size: 16px;
		}
		
		.menu-icon {
		      line-height: 60px;
		      width: 100%;
		      background: #000;
		      text-align: right;
		      box-sizing: border-box;
		      padding: 15px 24px;
		      cursor: pointer;
		      color: #fff;
		      display: none;
		}
		
		@media(max-width: 786px) {
		
		      .logo {
		            position: fixed;
		            top: 0;
		            margin-top: 16px;
		      }
		
		      nav ul {
		            max-height: 0px;
		            background: #000;
		      }
		
		      nav.black ul {
		            background: #000;
		      }
		
		      .showing {
		            max-height: 34em;
		      }
		
		      nav ul li {
		            box-sizing: border-box;
		            width: 100%;
		            padding: 24px;
		            text-align: center;
		      }
		
		      .menu-icon {
		            display: block;
		      }
		
		}
 		
		@keyframes swing {
		  0% {
		    transform: rotate(0deg);
		  }
		  10% {
		    transform: rotate(10deg);
		  }
		  30% {
		    transform: rotate(0deg);
		  }
		  40% {
		    transform: rotate(-10deg);
		  }
		  50% {
		    transform: rotate(0deg);
		  }
		  60% {
		    transform: rotate(5deg);
		  }
		  70% {
		    transform: rotate(0deg);
		  }
		  80% {
		    transform: rotate(-5deg);
		  }
		  100% {
		    transform: rotate(0deg);
		  }
		}
		
		@keyframes sonar {
		  0% {
		    transform: scale(0.9);
		    opacity: 1;
		  }
		  100% {
		    transform: scale(2);
		    opacity: 0;
		  }
		}
		body {
		  font-size: 0.9rem;
		}
		.page-wrapper .sidebar-wrapper,
		.sidebar-wrapper .sidebar-brand > a,
		.sidebar-wrapper .sidebar-dropdown > a:after,
		.sidebar-wrapper .sidebar-menu .sidebar-dropdown .sidebar-submenu li a:before,
		.sidebar-wrapper ul li a i,
		.page-wrapper .page-content,
		.sidebar-wrapper .sidebar-search input.search-menu,
		.sidebar-wrapper .sidebar-search .input-group-text,
		.sidebar-wrapper .sidebar-menu ul li a,
		#show-sidebar,
		#close-sidebar {
		  -webkit-transition: all 0.3s ease;
		  -moz-transition: all 0.3s ease;
		  -ms-transition: all 0.3s ease;
		  -o-transition: all 0.3s ease;
		  transition: all 0.3s ease;
		}
		
		/*----------------page-wrapper----------------*/
		
		.page-wrapper {
		  height: 100vh;
		}
		
		.page-wrapper .theme {
		  width: 40px;
		  height: 40px;
		  display: inline-block;
		  border-radius: 4px;
		  margin: 2px;
		}
		
		.page-wrapper .theme.chiller-theme {
		  background: #1e2229;
		}
		
		/*----------------toggeled sidebar----------------*/
		
		.page-wrapper.toggled .sidebar-wrapper {
		  left: 0px;
		}
		
		@media screen and (min-width: 768px) {
		  .page-wrapper.toggled .page-content {
		    padding-left: 300px;
		  }
		}
		/*----------------show sidebar button----------------*/
		#show-sidebar {
		  position: fixed;
		  left: 0;
		  top: 10px;
		  border-radius: 0 4px 4px 0px;
		  width: 35px;
		  transition-delay: 0.3s;
		}
		.page-wrapper.toggled #show-sidebar {
		  left: -40px;
		}
		/*----------------sidebar-wrapper----------------*/
		
		.sidebar-wrapper {
		  width: 260px;
		  height: 100%;
		  max-height: 100%;
		  position: fixed;
		  top: 0;
		  left: -300px;
		  z-index: 999;
		}
		
		.sidebar-wrapper ul {
		  list-style-type: none;
		  padding: 0;
		  margin: 0;
		}
		
		.sidebar-wrapper a {
		  text-decoration: none;
		}
		
		/*----------------sidebar-content----------------*/
		
		.sidebar-content {
		  max-height: calc(100% - 30px);
		  height: calc(100% - 30px);
		  overflow-y: auto;
		  position: relative;
		}
		
		.sidebar-content.desktop {
		  overflow-y: hidden;
		}
		
		/*--------------------sidebar-brand----------------------*/
		
		.sidebar-wrapper .sidebar-brand {
		  padding: 10px 20px;
		  display: flex;
		  align-items: center;
		}
		
		.sidebar-wrapper .sidebar-brand > a {
		  text-transform: uppercase;
		  font-weight: bold;
		  flex-grow: 1;
		}
		
		.sidebar-wrapper .sidebar-brand #close-sidebar {
		  cursor: pointer;
		  font-size: 20px;
		}
		/*--------------------sidebar-header----------------------*/
		
		.sidebar-wrapper .sidebar-header {
		  padding: 20px;
		  overflow: hidden;
		}
		
		.sidebar-wrapper .sidebar-header .user-pic {
		  float: left;
		  width: 60px;
		  padding: 2px;
		  border-radius: 12px;
		  margin-right: 15px;
		  overflow: hidden;
		}
		
		.sidebar-wrapper .sidebar-header .user-pic img {
		  object-fit: cover;
		  height: 100%;
		  width: 100%;
		}
		
		.sidebar-wrapper .sidebar-header .user-info {
		  float: left;
		}
		
		.sidebar-wrapper .sidebar-header .user-info > span {
		  display: block;
		}
		
		.sidebar-wrapper .sidebar-header .user-info .user-role {
		  font-size: 12px;
		}
		
		.sidebar-wrapper .sidebar-header .user-info .user-status {
		  font-size: 11px;
		  margin-top: 4px;
		}
		
		.sidebar-wrapper .sidebar-header .user-info .user-status i {
		  font-size: 8px;
		  margin-right: 4px;
		  color: #5cb85c;
		}
		
		/*-----------------------sidebar-search------------------------*/
		
		.sidebar-wrapper .sidebar-search > div {
		  padding: 10px 20px;
		}
		
		/*----------------------sidebar-menu-------------------------*/
		
		.sidebar-wrapper .sidebar-menu {
		  padding-bottom: 10px;
		}
		
		.sidebar-wrapper .sidebar-menu .header-menu span {
		  font-weight: bold;
		  font-size: 14px;
		  padding: 15px 20px 5px 20px;
		  display: inline-block;
		}
		
		.sidebar-wrapper .sidebar-menu ul li a {
		  display: inline-block;
		  width: 100%;
		  text-decoration: none;
		  position: relative;
		  padding: 8px 30px 8px 20px;
		}
		
		.sidebar-wrapper .sidebar-menu ul li a i {
		  margin-right: 10px;
		  font-size: 12px;
		  width: 30px;
		  height: 30px;
		  line-height: 30px;
		  text-align: center;
		  border-radius: 4px;
		}
		
		.sidebar-wrapper .sidebar-menu ul li a:hover > i::before {
		  display: inline-block;
		  animation: swing ease-in-out 0.5s 1 alternate;
		}
		
		.sidebar-wrapper .sidebar-menu .sidebar-dropdown > a:after {
		  font-family: "Font Awesome 5 Free";
		  font-weight: 900;
		  content: "\f105";
		  font-style: normal;
		  display: inline-block;
		  font-style: normal;
		  font-variant: normal;
		  text-rendering: auto;
		  -webkit-font-smoothing: antialiased;
		  -moz-osx-font-smoothing: grayscale;
		  text-align: center;
		  background: 0 0;
		  position: absolute;
		  right: 15px;
		  top: 14px;
		}
		
		.sidebar-wrapper .sidebar-menu .sidebar-dropdown .sidebar-submenu ul {
		  padding: 5px 0;
		}
		
		.sidebar-wrapper .sidebar-menu .sidebar-dropdown .sidebar-submenu li {
		  padding-left: 25px;
		  font-size: 13px;
		}
		
		.sidebar-wrapper .sidebar-menu .sidebar-dropdown .sidebar-submenu li a:before {
		  content: "\f111";
		  font-family: "Font Awesome 5 Free";
		  font-weight: 400;
		  font-style: normal;
		  display: inline-block;
		  text-align: center;
		  text-decoration: none;
		  -webkit-font-smoothing: antialiased;
		  -moz-osx-font-smoothing: grayscale;
		  margin-right: 10px;
		  font-size: 8px;
		}
		
		.sidebar-wrapper .sidebar-menu ul li a span.label,
		.sidebar-wrapper .sidebar-menu ul li a span.badge {
		  float: right;
		  margin-top: 8px;
		  margin-left: 5px;
		}
		
		.sidebar-wrapper .sidebar-menu .sidebar-dropdown .sidebar-submenu li a .badge,
		.sidebar-wrapper .sidebar-menu .sidebar-dropdown .sidebar-submenu li a .label {
		  float: right;
		  margin-top: 0px;
		}
		
		.sidebar-wrapper .sidebar-menu .sidebar-submenu {
		  display: none;
		}
		
		.sidebar-wrapper .sidebar-menu .sidebar-dropdown.active > a:after {
		  transform: rotate(90deg);
		  right: 17px;
		}
		
		/*--------------------------side-footer------------------------------*/
		
		.sidebar-footer {
		  position: absolute;
		  width: 100%;
		  bottom: 0;
		  display: flex;
		}
		
		.sidebar-footer > a {
		  flex-grow: 1;
		  text-align: center;
		  height: 30px;
		  line-height: 30px;
		  position: relative;
		}
		
		.sidebar-footer > a .notification {
		  position: absolute;
		  top: 0;
		}
		
		.badge-sonar {
		  display: inline-block;
		  background: #980303;
		  border-radius: 50%;
		  height: 8px;
		  width: 8px;
		  position: absolute;
		  top: 0;
		}
		
		.badge-sonar:after {
		  content: "";
		  position: absolute;
		  top: 0;
		  left: 0;
		  border: 2px solid #980303;
		  opacity: 0;
		  border-radius: 50%;
		  width: 100%;
		  height: 100%;
		  animation: sonar 1.5s infinite;
		}
		
		/*--------------------------page-content-----------------------------*/
		
		.page-wrapper .page-content {
		  display: inline-block;
		  width: 100%;
		  padding-left: 0px;
		  padding-top: 20px;
		}
		
		.page-wrapper .page-content > div {
		  padding: 20px 40px;
		}
		
		.page-wrapper .page-content {
		  overflow-x: hidden;
		}
		
		/*------scroll bar---------------------*/
		
		::-webkit-scrollbar {
		  width: 5px;
		  height: 7px;
		}
		::-webkit-scrollbar-button {
		  width: 0px;
		  height: 0px;
		}
		::-webkit-scrollbar-thumb {
		  background: #525965;
		  border: 0px none #ffffff;
		  border-radius: 0px;
		}
		::-webkit-scrollbar-thumb:hover {
		  background: #525965;
		}
		::-webkit-scrollbar-thumb:active {
		  background: #525965;
		}
		::-webkit-scrollbar-track {
		  background: transparent;
		  border: 0px none #ffffff;
		  border-radius: 50px;
		}
		::-webkit-scrollbar-track:hover {
		  background: transparent;
		}
		::-webkit-scrollbar-track:active {
		  background: transparent;
		}
		::-webkit-scrollbar-corner {
		  background: transparent;
		}
		
		
		/*-----------------------------chiller-theme-------------------------------------------------*/
		
		.chiller-theme .sidebar-wrapper {
		    background: #31353D;
		}
		
		.chiller-theme .sidebar-wrapper .sidebar-header,
		.chiller-theme .sidebar-wrapper .sidebar-search,
		.chiller-theme .sidebar-wrapper .sidebar-menu {
		    border-top: 1px solid #3a3f48;
		}
		
		.chiller-theme .sidebar-wrapper .sidebar-search input.search-menu,
		.chiller-theme .sidebar-wrapper .sidebar-search .input-group-text {
		    border-color: transparent;
		    box-shadow: none;
		}
		
		.chiller-theme .sidebar-wrapper .sidebar-header .user-info .user-role,
		.chiller-theme .sidebar-wrapper .sidebar-header .user-info .user-status,
		.chiller-theme .sidebar-wrapper .sidebar-search input.search-menu,
		.chiller-theme .sidebar-wrapper .sidebar-search .input-group-text,
		.chiller-theme .sidebar-wrapper .sidebar-brand>a,
		.chiller-theme .sidebar-wrapper .sidebar-menu ul li a,
		.chiller-theme .sidebar-footer>a {
		    color: #818896;
		}
		
		.chiller-theme .sidebar-wrapper .sidebar-menu ul li:hover>a,
		.chiller-theme .sidebar-wrapper .sidebar-menu .sidebar-dropdown.active>a,
		.chiller-theme .sidebar-wrapper .sidebar-header .user-info,
		.chiller-theme .sidebar-wrapper .sidebar-brand>a:hover,
		.chiller-theme .sidebar-footer>a:hover i {
		    color: #b8bfce;
		}
		
		.page-wrapper.chiller-theme.toggled #close-sidebar {
		    color: #bdbdbd;
		}
		
		.page-wrapper.chiller-theme.toggled #close-sidebar:hover {
		    color: #ffffff;
		}
		
		.chiller-theme .sidebar-wrapper ul li:hover a i,
		.chiller-theme .sidebar-wrapper .sidebar-dropdown .sidebar-submenu li a:hover:before,
		.chiller-theme .sidebar-wrapper .sidebar-search input.search-menu:focus+span,
		.chiller-theme .sidebar-wrapper .sidebar-menu .sidebar-dropdown.active a i {
		    color: #16c7ff;
		    text-shadow:0px 0px 10px rgba(22, 199, 255, 0.5);
		}
		
		.chiller-theme .sidebar-wrapper .sidebar-menu ul li a i,
		.chiller-theme .sidebar-wrapper .sidebar-menu .sidebar-dropdown div,
		.chiller-theme .sidebar-wrapper .sidebar-search input.search-menu,
		.chiller-theme .sidebar-wrapper .sidebar-search .input-group-text {
		    background: #3a3f48;
		}
		
		.chiller-theme .sidebar-wrapper .sidebar-menu .header-menu span {
		    color: #6c7b88;
		}
		
		.chiller-theme .sidebar-footer {
		    background: #3a3f48;
		    box-shadow: 0px -1px 5px #282c33;
		    border-top: 1px solid #464a52;
		}
		
		.chiller-theme .sidebar-footer>a:first-child {
		    border-left: none;
		}
		
		.chiller-theme .sidebar-footer>a:last-child {
		    border-right: none;
		}
		
		.checkCase{
			width: 200px; display: inline-block; text-align: center;
		}
		
		.imgCase{
			width: 100; height: 80; text-align: center;
		}
 	</style>
	<script type="text/javascript">
	jQuery(function ($) {

	    $(".sidebar-dropdown > a").click(function() {
	  $(".sidebar-submenu").slideUp(200);
	  if (
	    $(this)
	      .parent()
	      .hasClass("active")
	  ) {
	    $(".sidebar-dropdown").removeClass("active");
	    $(this)
	      .parent()
	      .removeClass("active");
	  } else {
	    $(".sidebar-dropdown").removeClass("active");
	    $(this)
	      .next(".sidebar-submenu")
	      .slideDown(200);
	    $(this)
	      .parent()
	      .addClass("active");
	  }
	});

	$("#close-sidebar").click(function() {
	  $(".page-wrapper").removeClass("toggled");
	});
	$("#show-sidebar").click(function() {
	  $(".page-wrapper").addClass("toggled");
	});
	});
	
	 $(document).ready(function() {
         $(".menu-icon").on("click", function() {
               $("nav ul").toggleClass("showing");
         });
   });

   // Scrolling Effect

   $(window).on("scroll", function() {
         if($(window).scrollTop()) {
               $('nav').addClass('black');
         }

         else {
               $('nav').removeClass('black');
         }
   })
	</script>
</head>


<body>
	<div class="wrapper">
         <header>
            <nav>
               <div class="menu-icon">
                  <i class="fa fa-bars fa-2x"></i>
               </div>
               <div class="logo" style="font-family: Impact;">
                  	<h1>NEWSPICK</h1>
               </div>
               <div class="menu">
                  <ul>
                     <li><a href="#"><h2>원하는 뉴스만 모아서 봅니다.</h2></a></li>
                  </ul>
               </div>
            </nav>
         </header>
      </div>
	</div>
        <div style="height:75px">
	</div>
	<div class="container-fluid" style="padding-left: 50px; padding-right: 50px;">
		<p>
			<strong><h3>언론사</h3></strong>
		</p>
		<div class="custom-control custom-checkbox">
			<div class="checkCase">
					<div class="imgCase" style="padding-top: 27px; padding-left: 50px;">
						<label for="MBC-checkbox">
						<img src="https://lh3.googleusercontent.com/proxy/P6JzEAiOhBFt5aSPy1iOfbri8-e-kINZmqJCFOtmbq6yc3c5dK6mifKBqivOlL61OsODr-OlgBZdUVlRNcuEzJXk-JcgsH5JjY_iS5W61suTgxSj1edAUri0IQtdBYs59w2C"
							alt="MBC" width="70"/>
						</label>
					</div>
					<div>
						<input type="checkbox" id="MBC-checkbox" class="custom-control-input">
						<label class="custom-control-label" for="MBC-checkbox">MBC</label>
					</div>
			</div>
			<div class="checkCase">
				<div class="imgCase" style="padding-top: 41px; padding-left: 70px;">
					<label for="KBS-checkbox">
					<img src="https://upload.wikimedia.org/wikipedia/ko/thumb/2/2d/Korean_Broadcasting_System.svg/1280px-Korean_Broadcasting_System.svg.png"
						alt="KBS" width="60"/>
					</label>
				</div>
				<div>
					<input type="checkbox" id="KBS-checkbox" class="custom-control-input">
					<label class="custom-control-label" for="KBS-checkbox">KBS</label>
				</div>
			</div>
			<div class="checkCase">
				<div class="imgCase"  style="padding-top: 37px; padding-left: 63px;">
					<label for="JTBC-checkbox">
					<img src="https://img1.daumcdn.net/thumb/R800x0/?scode=mtistory2&fname=https%3A%2F%2Fk.kakaocdn.net%2Fdn%2FbcF9hV%2FbtqwMcCyBoP%2Fwrk2tk8MquvwEGT39MvhA0%2Fimg.jpg"
						alt="JTBC" width="55"/>
					</label>
				</div>
				<div>
					<input type="checkbox" id="JTBC-checkbox" class="custom-control-input">
					<label class="custom-control-label" for="JTBC-checkbox">JTBC</label>
				</div>
			</div>
		</div>
		<div class="input-group" style="width: 25%; padding-top: 100px; float: right;">
			<input type="text" id="text" class="form-control search-menu"
				placeholder="검색...">
			<div class="input-group-append">
				<span class="input-group-text"> <i class="fa fa-search"
					aria-hidden="true"></i>
				</span>
			</div>
		</div>

		<hr>
	</div>
	
	<div id="floatingSocialShare">
		<div class="con" style="padding-top: 80px;">
			<a title="Share with: facebook" class="facebook pop-upper" href="https://www.facebook.com/sharer/sharer.php?u=https://www.pixelo.net/product/quentin-free-font&amp;t=Quentin Free Font | Pixelo">
				<i class="margin-top-5 fa fa-facebook"></i>
			</a>
			<a title="Share with: twitter" class="twitter pop-upper" href="https://twitter.com/home?status=https://www.pixelo.net/product/quentin-free-font">
				<i class="margin-top-5 fa fa-twitter"></i>
			</a>
			<a title="Share with: google-plus" class="google-plus pop-upper" href="https://plus.google.com/share?url=https://www.pixelo.net/product/quentin-free-font">
				<i class="margin-top-5 fa fa-google-plus"></i>
			</a>
			<a title="Share with: pinterest" class="pinterest pop-upper" href="https://pinterest.com/pin/create%2Fbutton/?url=https://www.pixelo.net/product/quentin-free-font&amp;description=Quentin is a font that is coming from a handwriting. This typeface turns out to look authentic with its rough texture from dry strokes&amp;media=https://www.pixelo.net/wp-content/uploads/2017/01/Get-Studio_Quentin-Free-Font_160117_prev01.jpg">
				<i class="margin-top-5 fa fa-pinterest"></i>
			</a>
		</div>
	</div>
	<div style="height: 250px"></div>

	<!-- page-wrapper -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
    
</body>

</html>