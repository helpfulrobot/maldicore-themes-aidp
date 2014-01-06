<!-- Start of Footer -->
<footer id="footer" class="mtp">



	<!-- Start of Footer 2 -->
	<section class="footer_2">
		<section class="container-fluid container">
			<section class="row-fluid">
				<figure class="span6" id="footer_left">
					<i class="icon-mobile-phone"></i> <span> $SiteConfig.ContactNumber </span> 
					<i class="icon-envelope-alt"></i> <span> <a href="mailto:$SiteConfig.EmailAddress"> $SiteConfig.EmailAddress </a> </span>
				</figure>
				<figure class="span6" id="footer_right">
					<div id="socialicons">
						<% if $SiteConfig.FacebookURL %> 
						<a data-placement="top" rel="tooltip" title="Join us on Facebook" id="social_facebook" class="social_active" href="$SiteConfig.FacebookURL" >		<span>	</span></a> 
						<% end_if %>
						<% if $SiteConfig.TwitterURL %> 
						<a data-placement="top" rel="tooltip" title="Follow us on Twitter" id="social_twitter" class="social_active" href="$SiteConfig.TwitterURL"  >	<span>	</span></a> 
						<% end_if %>
						<% if $SiteConfig.LinkedinURL %> 
						<a data-placement="top" rel="tooltip" title="Visit LinkedIn Page" id="social_linkedin" class="social_active" href="$SiteConfig.LinkedinURL"  >	<span>	</span></a> 
						<% end_if %>
						<% if $SiteConfig.FlickrURL %> 
						<a data-placement="top" rel="tooltip" title="Browse Flicker Gallery" id="social_flickr" class="social_active" href="$SiteConfig.FlickrURL" >	<span>	</span></a> 
						<% end_if %>
						<% if $SiteConfig.ViemeoURL %> 
						<a data-placement="top" rel="tooltip" title="View Viemeo Video Collection" id="social_vimeo" class="social_active" href="$SiteConfig.ViemeoURL">		<span>	</span></a> 
						<% end_if %>
						<% if $SiteConfig.PinterestURL %> 
						<a data-placement="top" rel="tooltip" title="Pin Us" id="social_pinterest" class="social_active" href="$SiteConfig.PinterestURL" >					<span></span>	</a> 
						<% end_if %>
						<% if $SiteConfig.CircleURL %> 
						<a data-placement="top" rel="tooltip" title="Join our Social Circle" id="social_google_plus" class="social_active" href="$SiteConfig.CircleURL" >		<span>	</span></a> 
						<% end_if %>
						<% if $SiteConfig.YoutubeURL %> 
						<a data-placement="top" rel="tooltip" title="Watch Our Broadcasting" id="social_youtube" class="social_active" href="$SiteConfig.YoutubeURL">	<span>	</span></a> 
						<% end_if %>
					</div>
				</figure>

			</section>
		</section>
	</section>
	<!-- End of Footer 2 -->

	<!-- Start of Footer 3 -->
	<section class="footer_3">
		<section class="container-fluid container">
			<section class="row-fluid">

				<figure class="span6" id="footer_left">

					<ul class="footer_nav"> 
					<% loop $MenuSet('FooterMenu').MenuItems %>
					    <li> <a href="$Link">	$MenuTitle 		</a> </li>
					<% end_loop %>
					</ul>
					<p> Copyright © 2014 - AIDP, <a href="http://www.fishagri.gov.mv"> Ministry of Fisheries &amp; Agriculture </a></p>

				</figure>

				<figure class="span6" id="footer_right">

					<div id="tweets" class="latest_tweets">
						<ul id="latest_tweets">
							<li> Follow us on Twitter <a href="http://twitter/mvagri"> @mvagri </a> - keep updated of the latest Agricutlure information!</li>
						</ul>
					</div>

				</figure>
			</section>
		</section>
	</section>
	<!-- End of Footer 3 -->

</footer>
<!-- End of Footer -->