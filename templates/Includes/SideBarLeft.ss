<!-- Start of SideBar Left -->
<figure class="span3 feature">
	<div class="ftr_img f-img-1"> 
		<a href=""><span> $SiteConfig.MemberImage.SetRatioSize(270,80) </span></a>
	</div>
	<div class="ftr_txt">
		  <% loop $MenuSet('LeftMenu').MenuItems %>
		    <p><a href="$Link" class="$LinkingMode"><i class="i"></i>$MenuTitle</a></p>
		<% end_loop %>
	</div>
	<div class="ftr_img f-img-2"> 
		<a href=""><span> $SiteConfig.KidsImage.SetRatioSize(270,80) </span></a>
	</div>
</figure>
<!-- End of SideBar Left -->