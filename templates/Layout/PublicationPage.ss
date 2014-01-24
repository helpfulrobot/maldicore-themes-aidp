<!-- Start of Content Boxes -->
<section id="ngo_features" class="mbtm">
	<section class="container-fluid container">
		<section class="row-fluid">
			<figure class="span5 first" id="product_image">
				<% if PhotoSized %>
					<div class="pro_img" id="pro_img">
						<img src="$PhotoSized(396).URL" alt="Default image" /> 
					</div>
				<% end_if %>
			</figure>

			<figure class="span4" id="product_info">
				<h3> $Title </h3>
				
				<div class="description_holder"> 
						$Content
				</div>

					<ul class="product_properties">
						<li> <i class="icon-chevron-right"></i> $Title  </li>
						<li> <i class="icon-chevron-right"></i> $Author  </li>
						<li> <i class="icon-chevron-right"></i> $PublishedDate  </li>
						<li> <i class="icon-chevron-right"></i> $Tags  </li> 
					</ul>
					
					<ul class="stock_status">
					<% if PublicationFile %>
							<li> <i class="icon-ok"></i> Download </li>
							<li><a href="$PublicationFile.Link"> $Title </a> </li>
					<% end_if %>
					</ul>

			</figure>

				
			<% include InsideBar %>
			</section>
		</section>
	</section>
</section>
<!-- End of Content Boxes -->