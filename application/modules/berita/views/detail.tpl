<!--================Blog Area =================-->
<section class="main_blog_area single_blog_details">
    <div class="container">
        <div class="row main_blog_inner">
            <div class="col-md-9">
                <div class="main_blog_items">
                    
                    <div class="main_blog_item">
                        <div class="main_blog_image">
                            <img src="{$assets_url}{$data.berita_img}" alt="">
                        </div>
                        <div class="main_blog_text">
                            <a href="#"><h2>{$data.berita_judul}</h2></a>
                            <div class="blog_author_area">
                                <a href="#"><i class="fa fa-user"></i>By :  <span>Admin</span></a>
                            </div>
                            <p>{$data.berita_isi}
                            </p>
                        </div>
                    </div>

                </div>
            </div>
            <div class="col-md-3">
                <div class="sidebar_area">
                    <aside class="r_widget recent_widget">
                        <div class="r_widget_title">
                            <h3>Berita Terbaru</h3>
                        </div>
                        <div class="recent_inner">
                            {foreach from=$news item=row}
                            <div class="recent_item">
                                <a href="{$base_url}berita?id={$row.id}"><h4>{$row.berita_judul}</h4></a>
                                <h5>{$row.berita_date}</h5>
                            </div>
                            {/foreach}
                        </div>
                    </aside>
                </div>
            </div>
        </div>
    </div>
</section>
<!--================End Blog Area =================-->