<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<% if Locale == 'dv_MV' %> 
<html xmlns="http://www.w3.org/1999/xhtml" lang="dv" dir="rtl"> 
<% else %> 
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" > 
<% end_if %>
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
		
		<!-- Title & BreadCrumbs -->
		<section class="mtop">
			<section class="container-fluid container">
				<section class="row-fluid">
					<section id="donation_box">
						<section class="container container-fluid">
							<section class="row-fluid">
								<div class="span8 first"> <h2> $Title</h2> </div>
								<div class="span4 title_right"></div>
							</section>
						</section>
					</section>		<!-- end of Page Title -->
				</section>
				<section class="row-fluid">
					<!-- BreadCrumbs -->
					<figure id="breadcrumbs" class="span12">
						$Breadcrumbs
					</figure>
					<!-- End of breadcrumbs -->
				</section>
			</section>
		</section>
		<!-- End of Tile & Breadcrumbs -->

		<!-- Start of Content Boxes -->
					$Layout
		<!-- End of Content Boxes -->

		<% include Footer %>
	</div>
	<!-- End Main Wrapper -->
	<!-- JS Files Start -->
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
	<script type="text/javascript" src="$ThemeDir/javascript/picnet.table.filter.min.js"></script><!-- Event Counter -->
	<script type="text/javascript" src="$ThemeDir/javascript/script.js"></script><!-- Event Counter -->

	<script type="text/javascript" src="$ThemeDir/javascript/custom.js"></script><!-- Custom / Functions -->
<!--[if IE 8]>
     <script src="$ThemeDir/javascript/ie8_fix_maxwidth.js" type="text/javascript"></script>
     <![endif]-->
 </body>
 </html>