<% if $Pages && $Level(2) %>
	<ul class="breadcrumb">
	<% loop $Pages %>
		<% if $Last %>
			<li class="active">$MenuTitle.XML </li>
		<% else %>
			<li><a href="$Link">$MenuTitle.XML</a> <span class="divider">/</span></li>
		<% end_if %>
	<% end_loop %>
	</ul>
<% end_if %>
