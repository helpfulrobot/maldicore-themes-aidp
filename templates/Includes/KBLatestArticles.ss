<% if LatestArticles %>
        <ul class="ArticleList">
            <% loop LatestArticles %>
                <% include KBArticleLink %>
            <% end_loop %>
        </ul>
<% end_if %>