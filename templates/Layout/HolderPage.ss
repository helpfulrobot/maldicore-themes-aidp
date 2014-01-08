
<section class="span9" id="blog_listing">
<% if Content %>$Content<% end_if %>

<% if PaginatedPages %>
    <% loop PaginatedPages %>
        <figure class="blog_item">
            <% if isFeaturePhoto %>
            <figure id="category_image" class="span12 first outer_lyr">
                <div class="gallery_img gallery_img-first">
                    $FeaturePhoto.SetWidth(895)
                    <div class="mask">
                        <a href="$Link" class="anchor"> <i class="icon-share"></i> </a>
                    </div>
                </div>
            </figure>
            <% end_if %>     
            <div class="outer_lyr span12 first">
                <div class="inner_lyr">
                    <div class="span3 first post_meta"> 
                        <ul>
                            <li class="date"> <i class="icon-time"></i>  $Created.nice  </li>
                        </ul>
                    </div>
                    <div class="span9 post_description"> 
                        <h3> <a href="$Link"> $Title   </a> </h3>
                        $Content
                        <a href="$Link" class="read_more"> Read more</a>
                    </div>
                </div>
            </div>
        </figure>
    <% end_loop %>
<% end_if %>
<% if PaginatedPages.MoreThanOnePage %>
    <div class="pagination">  
        <ul>  
            <li><a href="#">Prev</a></li>  
            <li class="active">  
                <a href="#">1</a>  
            </li>  
            <li><a href="#">2</a></li>  
            <li><a href="#">3</a></li>  
            <li><a href="#">4</a></li>  
            <li><a href="#">Next</a></li>  
        </ul>  
    </div>
<% end_if %>
</section>

<% include InsideBar %>