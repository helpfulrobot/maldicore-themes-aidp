<section id="content" class="mbtm p404">
    <section class="container-fluid container">
        <section class="row-fluid">
            <div class="haveQuestion"><h2>Do You Have a Question?</h2></div>
            <div class="descQuestion">If you have any question you can ask or enter what you are looking for!</div>
            <form id="search_form" action="#" method="post"> 
                    <input type="text" name="search" value="Perhaps you can find it using the search option" />
                    <button> <i class="icon-search"></i> </button>
            </form>

            <section class="listing_404 first">
                <figure class="span4" id="listing_widget">
                
                <h3 class="heading bg-div">
                    <span class="inner"> Featured Articles <span class="bgr"></span> </span>
                </h3>
                
                <% include KBFeaturedArticles %>
                
                </figure>
                
                <figure class="span4" id="listing_widget">
                
                <h3 class="heading bg-div">
                    <span class="inner"> Latest Articles <span class="bgr"></span> </span>
                </h3>
                
                <% include KBLatestArticles %>
                
                </figure>
                
                <figure class="span4 feature">
                    <div class="ftr_img f-img-1"> 
                        <span class="img"> Support </span>
                    </div>
                    <div class="ftr_txt">
                    <strong> Support </strong>
                    <p> Need more support? If you did not find your answer, <a href="#">contact us for further help</a>. </p>
                    <strong> Seek Help From Forum </strong>
                    <p>Forum is the right place to ask all your pressing questions, <a href="#">please visit the forum</a> and/or help others with their questions.</p>
                    </div>
                </figure>
                </section>
                <section class="listing_404 span9">
                    <% include KBCategories %>
                </section>
        <% include ContentFooterNoSideBar %>