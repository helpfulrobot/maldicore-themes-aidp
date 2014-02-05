
<section id="content" class="mbtm fund_rasising_listing">
	<section class="container-fluid container">
	
		<section class="row-fluid">
			
			<section class="span12 event_calander" id="event_calander">  

<h2>$Title</h2>
<p class="feed"><a href="$Link(rss)"><% _t('SUBSCRIBE','Calendar RSS Feed') %></a></p>
$Content

<div class="event-calendar-controls">
  $CalendarWidget
  $MonthJumper
  <% include QuickNav %>
</div>

<h2>$DateHeader</h2>
<% if Events %>
<div id="event-calendar-events">
  <% include EventList %>
</div>
<% else %>
  <p><% _t('NOEVENTS','There are no events') %>.</p>
<% end_if %>
</section>
		</section>
	</section>
</section>
<!-- End of Content Boxes -->