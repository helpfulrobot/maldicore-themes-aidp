<% include ContentHeader %>
<div class="KnowledgeBaseArticle KnowledgeBase">
    <div id="Content">
        <% if Description %>
            <p class="Description">$Description</p>
        <% end_if %>
        <% if Content %>
            <div class="Copy typography">
                $Content
            </div>
        <% end_if %>
        <% include KBSubArticles %>
        <% if PageComments %>
            <div class="Form">$PageComments</div>
        <% end_if %>
    </div>
</div>
<% include KBContentFooter %>