<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>$Title &raquo; $SiteConfig.Title</title>
	$MetaTags(false)
	<% base_tag %>

	<!-- IE Stuff -->
	<!--[if lt IE 9]>
		<script src="$ThemeDir/javascript/html5shiv.js"></script>
		<![endif]-->
	<!--[if lt IE 9]>
		<script src="$ThemeDir/javascript/mq.js"></script>
		<![endif]-->
		<!--[if lte IE 9]><% require themedCSS(customIE) %><![endif]-->
	<!-- EI Stuff End -->

	<!-- Css Files Start -->
	<% require themedCSS(style) %> <!-- All css -->
    <% require themedCSS(bootstrap) %> <!-- Bootstrap Css -->
    <% require themedCSS(bootstrap_or) %> <!-- Bootstrap Override Css -->
    <% require themedCSS('skins/green') %> <!-- All css -->
    <% require themedCSS(font-awesome) %> <!-- Font Awesome Css -->
    <% require themedCSS(font-awesome-ie7) %> <!-- Font Awesome iE7 Css -->
	<!-- Css Files End -->
	<!-- Social Icons no JS -->
	<noscript>
		<% require themedCSS(nj) %>
	</noscript>
	<!-- Social Icons no JS -->

</head>
<body>
	<!-- Start Main Wrapper -->
	<div class="wrapper">
		<% include Header %>
		
		<!-- Start of Header Banner/Slider -->
		<section class="banner_slider mbtm">
			<!-- Slider Not Included in this Template -->
		</section>
		<!-- End of Header Banner/Slider -->

		<!-- Start of Content Boxes -->
		<section id="ngo_features" class="mbtm">
			<section class="container-fluid container">
				<section class="row-fluid">
					$Layout
				</section>
			</section>
		</section>
		<!-- End of Content Boxes -->

		<% include Footer %>
	</div>
	<!-- End Main Wrapper -->
	<!-- JS Files Start -->
	<script type="text/javascript" src="$ThemeDir/javascript/lib-1-9-1.js"></script><!-- lib Js -->
	<script type="text/javascript" src="$ThemeDir/javascript/lib-1-7-1.js"></script><!-- lib Js -->
	<script type="text/javascript" src="$ThemeDir/javascript/modernizr.js"></script><!-- Modernizr -->
	<script type="text/javascript" src="$ThemeDir/javascript/easing.js"></script><!-- Easing js -->
	<script type="text/javascript" src="$ThemeDir/javascript/bootstrap.js"></script><!-- Bootstrap -->
	<script type="text/javascript" src="$ThemeDir/javascript/bxslider.js"></script><!-- BX Slider -->
	<script type="text/javascript" src="$ThemeDir/javascript/fitvids.js"></script><!-- fIt Video -->
	<script type="text/javascript" src="$ThemeDir/javascript/clearInput.js"></script><!-- Input Clear -->
	<script type="text/javascript" src="$ThemeDir/javascript/smooth-scroll.js"></script><!-- smooth Scroll -->
	<script type="text/javascript" src="$ThemeDir/javascript/prettyPhoto.js"></script><!-- Pretty Photo -->
	<script type="text/javascript" src="$ThemeDir/javascript/social.js"></script><!-- Social Media Hover Effect -->
	<script type="text/javascript" src="$ThemeDir/javascript/countdown.js"></script><!-- Event Counter -->

	<script type="text/javascript" src="$ThemeDir/javascript/custom.js"></script><!-- Custom / Functions -->
<!--[if IE 8]>
     <script src="$ThemeDir/javascript/ie8_fix_maxwidth.js" type="text/javascript"></script>
     <![endif]-->
 </body>
 </html>