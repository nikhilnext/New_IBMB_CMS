<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <script>
$('.summernote').summernote({
  height: 150,   //set editable area's height
  codemirror: { // codemirror options
    theme: 'monokai'
  }
});

var edit = function() {
  $('.click2edit').summernote({focus: true});
};

var save = function() {
  var markup = $('.click2edit').summernote('code');
  $('.click2edit').summernote('destroy');
};

</script>

   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   

    <div class="container index_cms">
        
        <div class="maincontainer">

            <div class="row mrt40"> 

                <div class="col-md-12" style="text-align: center;">
                     <button id="Publish" class="btn btn-primary" style="margin-bottom: 20px;width: 100px;" onclick="publish('index','index_cms');" type="button">Publish</button>
                    <br />
                </div>
                

            </div>
            
            <!-- Flexslider  -->
            <section id="hpbanner" class="flexslider">
                <ul class="slides">
                    <li>
                        <img src="images/ysl-banner1.jpg" class="img-responsive" />
                    </li>

                    <li>
                        <img src="images/ysl-banner2.jpg" class="img-responsive" />
                    </li>

                    <li>
                        <img src="images/ysl-banner3.jpg" class="img-responsive" />
                    </li>

                    <li>
                        <img src="images/ysl-banner3.jpg" class="img-responsive" />
                    </li>
                </ul>
            </section>
            <!-- Flexslider End -->

            <!-- Main content -->


            <!-- 1 Main content -->
            <section class="container_sec click2edit">
                <p class="pdt20">
                    YES SECURITIES, a wholly-owned subsidiary of YES BANK, is one of the leading financial advisors in India, offering a gamut of services such as Investment Banking, Merchant Banking, Institutional and Equity Research, Institutional Sales, Portfolio Investment Advisory and Broking services. The firm has a robust track record of completing over 300 successful Investment Banking and Merchant Banking deals. YES SECURITIES is registered under Securities and Exchange Board of India (SEBI), National Stock Exchange (NSE), Bombay Stock Exchange (BSE), Multi Commodity Exchange (MCX) and National Commodity & Derivatives Exchange (NCDEX).
                </p>
            </section>

            	<button id="edit" class="btn btn-primary" onclick="edit()" type="button">Edit</button>
<button id="save" class="btn btn-primary" onclick="save()" type="button">Save</button>
            <!--1 main end -->

            <!--2  Main content -->
            <h1 class="main_hd text-center">Our Services</h1>
            <div class="row mrt40">


                <div class="col-md-12 col-sm-12 ">
                    <!-- 1 start -->
                    <div class="col-sm-12 col-md-6 mob_pdb40">
                        <div class="card">
                            <img class="card-img-top img-responsive" src="images/investment-banking.jpg">
                            <div class="card-body">
                                <h2>Investment Banking</h2>
                                <h3>M&A and Strategic Advisory</h3>

                                <span style="color: #000000">Mergers and Acquisition | Cross-border Transactions |&nbsp;Restructuring |&nbsp;Spin-off and De-merger |&nbsp;Joint Venture&nbsp;|&nbsp;Technology Transfer | Government Disinvestment.&nbsp;</span>
                                <span style="color: #000000"><a href="/merger-acquisition">Know more</a></span>

                                <h3>Private Equity Syndication</h3>
                                <span style="color: #000000">Growth Capital | Venture Capital | Buy-outs | Structured / Convertible Financing | Mezzanine Financing<br>
                                    <a href="/private-equity-syndication">Know more</a></span>

                                <h3>Sustainable Investment Banking</h3>
                                <span style="color: #000000">First and most successful Investment Bank in India focused exclusively on renewable energy, cleantech and urban and social Infrastructure.&nbsp;<br>
                                    <a href="/sustainable-investment-banking-advisory">Know more</a></span>


                            </div>
                        </div>
                    </div>
                    <!-- 1 end -->


                    <!-- 2 start -->
                    <div class="col-sm-12 col-md-6 mob_pdb40">
                        <div class="card">
                            <img class="card-img-top img-responsive" src="images/merchant-banking.jpg">
                            <div class="card-body">
                                <h2>Merchant Banking</h2>
                                <h3>Equity Capital market</h3>

                                <span style="color: #000000">IPO | FPO | QIP | Rights Issue<br>
                                    <a href="/equity-capital-markets">Know more</a>&nbsp;</span>

                                <h3>Debt Capital Market</h3>
                                <span style="color: #000000">Public Issuance of NCD<br>
                                    <a href="/debt-capital-market">Know more</a></span>

                                <h3>Advisory</h3>
                                <span style="color: #000000">Buy-back | De-listing | Take-over Open Offer | ESPS<br>
                                    <a href="/advisory-services">Know more</a>&nbsp;</span>


                            </div>
                        </div>
                    </div>
                    <!-- 2 end -->
                    <br />
                </div>









                <div class="col-md-12 col-sm-12">
                    <!-- 3 start -->
                    <br />
                    <div class="col-sm-12 col-md-6 mob_pdb40">
                        <div class="card">
                            <img class="card-img-top img-responsive" src="images/investment-banking.jpg" />
                            <div class="card-body">
                                <h2>Investment Banking</h2>
                                <h3>M&A and Strategic Advisory</h3>

                                <span style="color: #000000">Mergers and Acquisition | Cross-border Transactions |&nbsp;Restructuring |&nbsp;Spin-off and De-merger |&nbsp;Joint Venture&nbsp;|&nbsp;Technology Transfer | Government Disinvestment.&nbsp;</span>
                                <span style="color: #000000"><a href="/merger-acquisition">Know more</a></span>

                                <h3>Private Equity Syndication</h3>
                                <span style="color: #000000">Growth Capital | Venture Capital | Buy-outs | Structured / Convertible Financing | Mezzanine Financing<br>
                                    <a href="/private-equity-syndication">Know more</a></span>

                                <h3>Sustainable Investment Banking</h3>
                                <span style="color: #000000">First and most successful Investment Bank in India focused exclusively on renewable energy, cleantech and urban and social Infrastructure.&nbsp;<br>
                                    <a href="/sustainable-investment-banking-advisory">Know more</a></span>


                            </div>
                        </div>
                    </div>
                    <!-- 3 end -->


                    <!-- 4 start -->
                    <div class="col-sm-12 col-md-6 mob_pdb40">
                        <div class="card">
                            <img class="card-img-top img-responsive" src="images/investment-banking.jpg" />
                            <div class="card-body">
                                <h2>Investment Banking</h2>
                                <h3>M&A and Strategic Advisory</h3>

                                <span style="color: #000000">Mergers and Acquisition | Cross-border Transactions |&nbsp;Restructuring |&nbsp;Spin-off and De-merger |&nbsp;Joint Venture&nbsp;|&nbsp;Technology Transfer | Government Disinvestment.&nbsp;</span>
                                <span style="color: #000000"><a href="/merger-acquisition">Know more</a></span>

                                <h3>Private Equity Syndication</h3>
                                <span style="color: #000000">Growth Capital | Venture Capital | Buy-outs | Structured / Convertible Financing | Mezzanine Financing<br>
                                    <a href="/private-equity-syndication">Know more</a></span>

                                <h3>Sustainable Investment Banking</h3>
                                <span style="color: #000000">First and most successful Investment Bank in India focused exclusively on renewable energy, cleantech and urban and social Infrastructure.&nbsp;<br>
                                    <a href="/sustainable-investment-banking-advisory">Know more</a></span>


                            </div>
                        </div>
                    </div>
                    <!-- 4 end -->

                </div>

            </div>
            <!--2 Main end -->

            <!-- 3 Main content -->
            <br />
            <h1 class="main_hd text-center">Sector Expertise</h1>
            <section class="container_sec">

                <div class="row">
                    <div class="slider">
                        <div id="expertise_slider" class="flexslider carousel">
                            <ul class="slides">
                                <li class="col-sm-3">
                                    <img src="images/health-care-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Renewable
                                      <br>
                                        &amp; Healthcare
                                    </div>
                                </li>
                                <li class="col-sm-3">
                                    <img src="images/infrastructure-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Infrastructure
                                      <br>
                                        &amp; Logistics
                                    </div>
                                </li>
                                <li class="col-sm-3">
                                    <img src="images/telecom-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Technology, Media
                                      <br>
                                        &amp; Telecommunications
                                    </div>
                                </li>
                                <li class="col-sm-3">
                                    <img src="images/food-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Food &amp; Agriculture,<br>
                                        Life Sciences
                                    </div>
                                </li>
                                <li class="col-sm-3">
                                    <img src="images/health-care-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Renewable
                                      <br>
                                        &amp; Healthcare
                                    </div>
                                </li>
                                <li class="col-sm-3">
                                    <img src="images/infrastructure-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Infrastructure
                                      <br>
                                        &amp; Logistics
                                    </div>
                                </li>
                                <li class="col-sm-3">
                                    <img src="images/telecom-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Technology, Media
                                      <br>
                                        &amp; Telecommunications
                                    </div>
                                </li>
                                <li class="col-sm-3">
                                    <img src="images/food-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Food &amp; Agriculture,<br>
                                        Life Sciences
                                    </div>
                                </li>
                                <li class="col-sm-3">
                                    <img src="images/health-care-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Renewable
                                      <br>
                                        &amp; Healthcare
                                    </div>
                                </li>
                                <li class="col-sm-3">
                                    <img src="images/infrastructure-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Infrastructure
                                      <br>
                                        &amp; Logistics
                                    </div>
                                </li>
                                <li class="col-sm-3">
                                    <img src="images/telecom-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Technology, Media
                                      <br>
                                        &amp; Telecommunications
                                    </div>
                                </li>
                                <li class="col-sm-3">
                                    <img src="images/food-icon.svg" class="img-centered" />
                                    <div class="list_title text-center">
                                        Food &amp; Agriculture,<br>
                                        Life Sciences
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>
            <!-- 3 Main end -->

            <!--4  Main content  Testimonial -->
            <section class="booking_cab_sec">
                <h2 class="heading-white">Here’s what people are saying about us…</h2>
                <div class="testimonials_carousel_sec">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item">
                                <div class="testimonials_chat_box">
                                    <span class="left_quote">"</span><span class="right_quote">"</span>
                                    <div class="chat_box_cont">
                                        <p>Lorem ipsum dolor sit amet, wisi singulis est cu. Has inani nullam prompta id. Est harum iisque splendide eu, eu vel quas percipit, habeo splendide ius ei. </p>
                                        <p>Mel fugit vivendum ut, eu mea oporteat convenire. Eum habeo constituto reprehendunt ei. </p>
                                    </div>
                                </div>
                                <div class="arrow-down"></div>
                                <div class="testimonials_img_cont">
                                    <div class="testimonials_img">
                                        <img src="images/testimonials_img01.png" class="img-circle">
                                    </div>
                                    <div class="testimonials_cont">
                                        Lorem Ipsum<br>
                                        em ipsum dolor sit amet
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="testimonials_chat_box">
                                    <span class="left_quote">"</span><span class="right_quote">"</span>
                                    <div class="chat_box_cont">
                                        <p>Lorem ipsum dolor sit amet, wisi singulis est cu. Has inani nullam prompta id. Est harum iisque splendide eu, eu vel quas percipit, habeo splendide ius ei. </p>
                                        <p>Mel fugit vivendum ut, eu mea oporteat convenire. Eum habeo constituto reprehendunt ei. </p>
                                    </div>
                                </div>
                                <div class="arrow-down"></div>
                                <div class="testimonials_img_cont">
                                    <div class="testimonials_img">
                                        <img src="images/testimonials_img01.png" class="img-circle">
                                    </div>
                                    <div class="testimonials_cont">
                                        Lorem Ipsum<br>
                                        em ipsum dolor sit amet
                                    </div>
                                </div>
                            </div>
                            <div class="item active">
                                <div class="testimonials_chat_box">
                                    <span class="left_quote">"</span><span class="right_quote">"</span>
                                    <div class="chat_box_cont">
                                        <p>Lorem ipsum dolor sit amet, wisi singulis est cu. Has inani nullam prompta id. Est harum iisque splendide eu, eu vel quas percipit, habeo splendide ius ei. </p>
                                        <p>Mel fugit vivendum ut, eu mea oporteat convenire. Eum habeo constituto reprehendunt ei. </p>
                                    </div>
                                </div>
                                <div class="arrow-down"></div>
                                <div class="testimonials_img_cont">
                                    <div class="testimonials_img">
                                        <img src="images/testimonials_img01.png" class="img-circle">
                                    </div>
                                    <div class="testimonials_cont">
                                        Lorem Ipsum<br>
                                        em ipsum dolor sit amet
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span><span class="sr-only">Next</span> </a>
                    </div>
                </div>
            </section>
            <!-- <!--4 Testimonial End -->



            <!-- <!--5 main start -->
            <br />
            <h1 class="main_hd text-center">Get in touch</h1>
            <section class="container_sec">

                <div class="row">

                    <div class="col-md-12 col-sm-12 mob_pdb40">
                        <h3><span>For any queries, please write to us at</span></h3>

                        <div class="col-md-6">
                            Investment Banking:
                        </div>
                        <div class="col-md-6">
                            <a href="mailto:investmentbanking@ysil.in" style="padding-left: -20px; margin-left: -323px">investmentbanking@ysil.in</a>
                        </div>
                        <div class="col-md-6">
                            Merchant Banking:
                        </div>
                        <div class="col-md-6">
                            <a href="mailto:merchantbanking@ysil.in" style="padding-left: -20px; margin-left: -323px">merchantbanking@ysil.in</a>
                        </div>
                        <div class="col-md-6">
                            Research:
                        </div>
                        <div class="col-md-6">
                            <a href="mailto:reseach@ysil.in" style="padding-left: -20px; margin-left: -323px">research@ysil.in</a>
                        </div>

                        <div class="col-md-6">
                            Wealth Broking:
                        </div>
                        <div class="col-md-6">
                            <a href="mailto:customer.service@ysil.in" style="padding-left: -20px; margin-left: -323px">customer.service@ysil.in</a>
                        </div>
                    </div>

                </div>
            </section>
            <!-- 5 Main end -->


        </div>
    </div>

</asp:Content>

