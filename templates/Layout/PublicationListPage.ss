<!-- Start of Content Boxes -->
<section id="ngo_features" class="mbtm blog">
    <section class="container-fluid container">
        <section class="row-fluid">
            <section class="span9 product_view" id="product_grid">
                <% if Title %>
                    <figure class="span12 first" id="category_title">
                            <div class="span10 first"> <h3> $Title </h3> </div>
                            <div class="span2"> 
                                <!-- <ul id="view_switcher"> 
                                <li class="active"> <a href="#"> <i class="icon-align-justify"></i> </a> </li>
                                <li>    <a href="#"> <i class="icon-th"></i> </a>            </li>
                                </ul>  -->
                            </div>
                    </figure>
                <% end_if %>

                <Section class="product_image_holder">

                    <% if PaginatedPages %>
                        <% loop PaginatedPages %>

                            <figure class="span4 first" id="product">

                                <% if isFeaturePhoto %>
                                    <div class="product_img">
                                            $FeaturePhoto.SetWidth(150)
                                            <!-- <span class="sale_icon"></span> -->
                                    </div>
                                <% end_if %>
                                
                                <div class="first product_description">
                                    <h4> <a href="$Link"> $Title</a> </h3>
                                    <p>$ContentExcerpt</span>
                                    <a href="$Link" class="btn pull-right"> Read more </a>
                                </div>
                            </figure>
                        <% end_loop %>
                    <% end_if %>

                </section>

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
        </section>
    </section>
</section>