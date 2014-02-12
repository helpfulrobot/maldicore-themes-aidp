
<% if AllCategories %>
    <div class="CategoryFeature">
        <h3 class="cat"><% _t('CATEGORIES', 'Categories') %></h3>
        <div class="CategoryList">
            <% loop AllCategories %>
                <div class="Item span4">
                    <h4><i class="icon-edit"></i> <a href="$Link.ATT">$MenuTitle.XML <% if SubArticles %>($SubArticles.Count)<% end_if %></a></h4>
                    <% if Description %>
                            <p>$Description</p>
                    <% else_if Content %>
                            <p>$Content</p>
                    <% end_if %>
                </div>
            <% end_loop %>
        </div>
    </div>
<% end_if %>
