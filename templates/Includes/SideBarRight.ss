<!-- Start of SideBar Right --> 
<figure class="span3 feature">
	<div class="ftr_txt">
		<strong> Search </strong>
		$SearchForm
	</div>
	<div class="ftr_txt">
		<strong> Menu </strong>
		<% loop $MenuSet('RightMenu').MenuItems %>
		    <p><a href="$Link" class="$LinkingMode"><i class="i"></i>$MenuTitle</a></p>
		<% end_loop %>
	</div>
	<div class="ftr_txt">
		<strong> News Updates </strong>
		<% loop $LatestNews %>
		    <p> <a href="$Link">$Title</a> </p>
		<% end_loop %>
		
	</div>
	<div class="ftr_txt"><strong>Useful Links</strong>
	  $SideBarView
	</div>
</figure>
<!-- End of SideBar Right -->