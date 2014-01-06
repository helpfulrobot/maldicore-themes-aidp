<div class="navbar navbar-inverse">
	<div class="navbar-inner">
		<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
		<div class="nav-collapse collapse">
			<ul class="nav">
				<% loop $Menu(1) %>
					<% if $Children %>
					<li class="dropdown" title="$Title.XML"> <a class="dropdown-toggle" href="$Link">  $MenuTitle.XML<b class="caret"></b> </a>
						<ul class="dropdown-menu">
						<% loop $Children %>
							<li><a href="$Link">  $MenuTitle.XML</a></li>
						<% end_loop %>
						</ul>
					</li>

					<% else %>
			        <li class="$LinkingMode">
			            <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
			        </li>
			        <% end_if %>
			    <% end_loop %>
			</ul>
		</div>
		<!--/.nav-collapse -->
	</div>
	<!-- /.navbar-inner -->
</div>
<!-- /.navbar -->