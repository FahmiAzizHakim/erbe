<!--=======End About Us Area =================-->
<section class="banner_area">
    <div class="container">
        <div class="pull-left">
            <h3>Kontak Kami</h3>
        </div>
        <div class="pull-right">
            <a href="index.html">Home</a>
            <a href="contact2.html">Kontak Kami</a>
        </div>
    </div>
</section>
<!--================End Banner Area =================-->

<!--================End Banner Area =================-->
<section class="contact_form_area2" id="contact">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h3 class="single_title">Form Kontak</h3>
                <div class="row">
                    <form class="contact_us_form" action="php/contact.php" method="post" id="phpcontactform">
                        <div class="form-group col-md-6">
                            <input type="text" class="form-control" id="name" name="name" placeholder="Nama">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="email" class="form-control" id="email" name="email" placeholder="Email">
                        </div>
                        <div class="form-group col-md-12">
                            <input type="text" class="form-control" id="subject" name="subject" placeholder="Subjek">
                        </div>
                        <div class="form-group col-md-12">
                            <textarea class="form-control" id="message" name="message" placeholder="Pesan" rows="1"></textarea>
                        </div>
                        <div class="form-group col-md-12 button_area">
                            <button type="submit" value="submit your quote" class="btn submit_blue form-control" id="js-contact-btn">Submit <i class="fa fa-angle-right"></i></button>
                            <div id="js-contact-result" data-success-msg="Success, We will get back to you soon" data-error-msg="Oops! Something went wrong"></div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-md-5">
                <h3 class="single_title">Detail Kontak</h3>
                <div class="contact_details_inner">
                    <div class="media">
                        <div class="media-left">
                            <i class="fa fa-map-marker"></i>
                        </div>
                        <div class="media-body">
                            <p>B - 562, Mallin Street </p>
                            <p>New Youk, NY 100 254</p>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left">
                            <i class="fa fa-envelope-o"></i>
                        </div>
                        <div class="media-body">
                            <a href="#">info@karisda.com</a>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left">
                            <i class="fa fa-phone"></i>
                        </div>
                        <div class="media-body">
                            <a href="#">021 562 2487</a>
                            <a href="#">0832 546 8975</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--================End Banner Area =================-->

<!--================Map Area =================-->
<!-- Things to modify: Your Location Latitude, Longitude, Map Zoom and Google Maps API Key. [[[ See Docs ]]]  -->
<div class="google-map" id="gmaps" data-lat="40.6700" data-lon="-73.9400" data-maps-apikey="AIzaSyDMTUkJAmi1ahsx9uCGSgmcSmqDTBF9ygg" data-zoom="11"></div>
<!--================End Map Area =================-->
 
