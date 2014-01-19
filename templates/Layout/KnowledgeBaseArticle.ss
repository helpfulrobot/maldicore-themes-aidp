<% include ContentHeader %>
<div class="KnowledgeBaseArticle KnowledgeBase">
    <div id="Content">
        <h1>$Title.XML</h1>
        <% if Content %>
            <div class="Copy typography">
                $Content
            </div>
        <% end_if %>
        <% include KBArticleRating %>
        <% if PageComments %>
            <div class="Form">$PageComments</div>
        <% end_if %>
    </div>
</div>
<% include KBContentFooter %>