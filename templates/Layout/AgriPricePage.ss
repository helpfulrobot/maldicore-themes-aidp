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
					<div class="span12 first post_detail"> 
						$Content
						<% if AgriPrices %>
							<% loop AgriPrices %>
								On: $CollectedDate.Nice
								<% if AgriPriceItems %>
									<div class="span12">
										<div class="span2 pricelabel">Quantity</div>
										<div class="span2 pricelabel">Item</div>
										<div class="span3 pricelabel">Boat Price</div>
										<div class="span5 pricelabel">Market Price</div>
									</div>
									<% loop AgriPriceItems %>
										<div class="span12">
											<div class="span2">$Quantity $Measurement.Name</div>
											<div class="span2">$AgriProduce.Name</div>
											<div class="span3">Rf{$BoatPrice}</div>
											<div class="span5">Rf{$MarketPrice1} to Rf{$MarketPrice2}</div>
										</div>
									<% end_loop %>
								<% end_if %>
							<% end_loop %>
						<% end_if %>
						<% include Documents %>
					</div>

				</figure>
			</section>
			<% include InsideBar %>
		</section>
	</section>
</section>
<!-- End of Content Boxes -->