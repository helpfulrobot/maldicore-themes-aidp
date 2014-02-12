<% include StatTableHeader %>
						$Content
						<% if LiveStockFarm %>
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
										<th>Farm Name</th>
										<th>Address</th>
										<th filter-type='ddl'>Atoll</th>
										<th filter-type='ddl'>Island</th>
										<th filter-type='ddl'>Farm Type</th>
										<th>Owner</th>
										<th>Owner Contact</th>
									</tr>
								</thead>
								<% loop LiveStockFarm %>
									<!-- Table Header -->
										<tr>
											<td>$Name</td>
											<td>$Address</td>
											<td>$Atoll.Name</td>
											<td>$Island.Name</td>
											<td>$FarmType.Name</td>
											<td>$Owner.Name</td>
											<td>$Owner.ContactNo <br/> $Owner.Email</td>
										</tr>
								<% end_loop %>
							</table>
						<% end_if %>
						<% include Documents %>
<% include StatTableFooter %>