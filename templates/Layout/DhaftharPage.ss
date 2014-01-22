<% include StatTableHeader %>
						$Content
						<% if Dhafthar %>
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
									<!-- Table Header -->
									<tr>
										<th>Registry ID</th>
										<th>Dhafthar No</th>
										<th filter-type='ddl'>Gender</th>
										<th>Name</th>
										<th>Permanent Address</th>
										<th>Contact Information</th>
									</tr>
								</thead>
								<% loop Dhafthar %>
									<tr>
										<td>$RegistryId</td>
										<td>$DhaftharNo</td>
										<td>$Gender.Name</td>
										<td>$Name</td>
										<td>$PermanentAddress</td>
										<td>$Contact <br/> $Email</td>
									</tr>
								<% end_loop %>
							</table>
						<% end_if %>
						<% include Documents %>
<% include StatTableFooter %>