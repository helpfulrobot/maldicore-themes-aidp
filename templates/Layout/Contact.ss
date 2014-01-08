<!-- Page Content Container -->
<section id="content" class="mbtm contact_us">
	<section class="container-fluid container">
		<section class="row-fluid">
			<figure class="span12 mbtm2" id="map_holder">
				<iframe width="100%" height="300" scrolling="no" frameborder="0" class="map-border" src="https://maps.google.com/?ie=UTF8&amp;ll=-20.234496,57.603722&amp;spn=0.093419,0.169086&amp;t=m&amp;z=13&amp;output=embed" marginwidth="0" marginheight="0"></iframe>
			</figure>
		</section>
	</section>
	<section class="container-fluid container">
		<section class="row-fluid">
			<section id="contact_form" class="span6 form">
				<h3> Contact Form </h3>
				<p> Thank you for visiting our website. Please fill out the following form to request information about our products or to provide feedback about our site. When you are finished, click the ‘Submit’ button to send us your message. </p>
				<form method="post" action="contact.php">
					<input type="text" value="Enter Your Name" name="name" required/>
					<input type="email" value="Email Address" name="email" required />
					<textarea name="comments" cols="10" rows="10" required> Enter your Comment</textarea>
					<input type="submit" class="btns" value="Submit" name="submit" />
				</form>
			</section>
			<section id="contact_info" class="span6 contact_info">
				<h3> Contact Information </h3>

				<figure class="span12 first"> <i class="icon-mobile-phone"></i> info@behuman.com</figure>

				<figure class="span12 first"> <i class="icon-envelope-alt"></i> 111-22-3333</figure>

				<figure class="span12 first"> 
					<div class="span6 fisrt">
						<i class="icon-map-marker"></i> 
						533 Azmat st., New-York, USA <br />
					</div>
				</figure>
				<figure id="n_social" class="span12 first"> 
					<a href="#"> <i class="icon-facebook"></i> </a> 
					<a href="#"> <i class="icon-twitter"></i> </a> 
					<a href="#"> <i class="icon-google-plus"></i> </a> 
					<a href="#"> <i class="icon-linkedin"></i> </a> 
					<a href="#"> <i class="icon-pinterest"></i> </a> 
				</figure>
			</section>
		</section>
	</section>
</section>

<!-- Page Content Container -->

<% include InsideBar %>