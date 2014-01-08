<!-- Start of Content Boxes -->
<section id="ngo_features" class="mbtm">
	<section class="container-fluid container">
		<section class="row-fluid">
			<section class="span9" id="blog_post_detail">

				<figure class="blog_post mbtm">
					<% if PhotoSized %>
					<div class="gallery_img">
						<img src="$PhotoSized(895).URL" class="right" />
					</div>
					<% end_if %>
					<div class="post_meta_detail"> 
						<ul>
							<li class="date"> <i class="icon-time"></i>  $NiceDate  </li>
							<li class="commetns pull-right"></li>
						</ul>				
					</div>
					<div class="span12 first post_detail"> 
						$Content
						$Form
						$PageComments
					</div>

				</figure>
			</section>
			<% include InsideBar %>
		</section>
	</section>
</section>
<!-- End of Content Boxes -->