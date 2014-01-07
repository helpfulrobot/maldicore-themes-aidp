<!-- Start of SideBar Right --> 
<section id="sidebar" class="span3">
	<figure class="widget events">
		<h3> <i class="icon-search"></i> Search </h3>
		$SearchForm
	</figure>
	<figure class="widget recent_comments">
	
		<h3> <i class="icon-certificate"></i> Menu </h3>
		
		<ul id="recent_Comments">

			<% loop $MenuSet('RightMenu').MenuItems %>
				<li> <i class="icon-chevron-right"></i> <a href="$Link"> $MenuTitle </a> </li>
			<% end_loop %>
		</ul>
	
	</figure>

	<figure class="widget latest_tweets">
	
		<h3> <i class="icon-bullhorn"></i> News Updates </h3>
		
		<ul id="latest_tweets">
		<% loop $LatestNews %>
			<li>
			<p> - <a href="$Link">$Title</a> </p>
			</li>
		<% end_loop %>
		</ul>
	</figure>
	<figure class="widget post_archives">
	
	<h3> <i class="icon-folder-open"></i> Useful LInks </h3>
	
	$SideBarView
		
	</figure>
	
</section>
<!-- End of SideBar Right -->