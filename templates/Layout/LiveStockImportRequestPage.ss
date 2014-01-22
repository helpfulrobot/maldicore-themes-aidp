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
						<% if LiveStockImportRequests %>
							<div class="span12">
								<!-- <p>Quick Find: <input type="text" id="quickfind"/> <a id="cleanfilters" href="#">Clear Filters</a></p> -->
								<h4>Search Tips</h4>
								<ul>
									<li>Use Quote to find exact matches "Dhivehi Karaa"</li>
									<li>You can use expressions AND &amp; OR to filter multiple Items, eg: >=16 AND <20 </li>
									<li>Use paranthesis to group Items and to exclude Items use NOT, eg: Mango AND NOT ("Dhivehi Mango")</li>
									<li>For Price Filtering use Numeric Expressions, =, !=. >, >=, <, <= eg: >=20.15 </li>
								</ul>
							</div>
							<table id="filter_table" class="table">
								<thead>
									<tr>
										<th>Date</th>
										<th>Quantity</th>
										<th filter-type='ddl'>Type</th>
										<th>Purpose</th>
										<th>Importer Type</th>
										<th>Country of Import</th>
									</tr>
								</thead>
								<% loop LiveStockImportRequests %>
									<!-- Table Header -->
									<% if RequestItems %>
										<% loop RequestItems %>
										<tr>
											<td>$Up.DateOfImport.Nice</td>
											<td>$Quantity</td>
											<td>$LiveStockImportItemType.Name</td>
											<td>$Up.Purpose</td>
											<td>$Up.OwnerInfo.Type.Name</td>
											<td>$Up.CountryOfImport.Name</td>
										</tr>
										<% end_loop %>
									<% end_if %>
								<% end_loop %>
							</table>
						<% end_if %>
						<% include Documents %>
					</div>

				</figure>
			</section>
			<% include InsideBar %>
		</section>
	</section>
</section>
<!-- End of Content Boxes