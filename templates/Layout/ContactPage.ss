<!-- Page Content Container -->
<section id="content" class="mbtm contact_us">
	<section class="container-fluid container">
		<section class="row-fluid">
			<% if $LatLon %>
			<figure class="span12 mbtm2" id="map_holder">
				<iframe width="100%" height="300" scrolling="no" frameborder="0" class="map-border" src="https://maps.google.com/?ie=UTF8&amp;ll={$LatLon}&amp;t=m&amp;z=13&amp;output=embed" marginwidth="0" marginheight="0"></iframe>
			</figure>
			<% end_if %>
		</section>
	</section>
	<section class="container-fluid container">
		<section class="row-fluid">
			<section id="contact_form" class="span6 form">
				<h3> Contact Form </h3>
				<% if $Content %>
				<p> $Content </p>
				<% end_if %>
				<form method="post" action="{$BaseHref}/home/Contact">
					<input type="text" value="Enter Your Name" name="name" required/>
					<input type="email" value="Email Address" name="email" required />
					<textarea name="comments" cols="10" rows="10" required> Enter your Comment</textarea>
					<input type="submit" class="btns" value="Submit" name="submit" />
				</form>
			</section>
			<section id="contact_info" class="span6 contact_info">
				<h3> Contact Information </h3>
				<% if $Email %>
				<figure class="span12 first"> <i class="icon-mobile-phone"></i> $Email</figure>
				<% end_if %>
				<% if $Email %>
				<figure class="span12 first"> <i class="icon-envelope-alt"></i> $Phone</figure>
				<% end_if %>
				<% if $Address %>
				<figure class="span12 first"> 
					<div class="span12 fisrt">
						<i class="icon-map-marker"></i> 
						$Address <br />
					</div>
				</figure>
				<% end_if %>
				<figure id="n_social" class="span12 first"> 
					<% if $Facebook %>
						<a href="$Facebook"> <i class="icon-facebook"></i> </a> 
					<% end_if %>
					<% if $Twitter %>
					<a href="$Twitter"> <i class="icon-twitter"></i> </a> 
					<% end_if %>
					<% if $GooglePlus %>
					<a href="GooglePlus"> <i class="icon-google-plus"></i> </a> 
					<% end_if %>
					<% if $LinkedIn %>
					<a href="$LinkedIn"> <i class="icon-linkedin"></i> </a> 
					<% end_if %>
				</figure>
			</section>
		</section>
	</section>
</section>
<!-- Page Content Container -->