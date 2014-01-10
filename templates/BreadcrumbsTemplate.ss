<% if $Pages && $Level(2) %>
<figure id="breadcrumbs" class="span12">
	<ul class="breadcrumb">
	<% loop $Pages %>
		<% if $Last %>
			<li class="active">$Title </li>
		<% else %>
			<li><a href="$Link">$Title</a> <span class="divider">/</span></li>
		<% end_if %>
	<% end_loop %>
	</ul>
</figure>
<% end_if %>
