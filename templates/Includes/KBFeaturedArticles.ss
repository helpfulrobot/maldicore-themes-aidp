<% require themedCSS(KBArticleList) %>

<% if FeaturedArticles %>
    <div class="FeaturedArticles ArticleSection">
        <ul class="ArticleList">
            <% loop FeaturedArticles %>
                <% include KBArticleLink %>
            <% end_loop %>
        </ul>
    </div>
<% end_if %>