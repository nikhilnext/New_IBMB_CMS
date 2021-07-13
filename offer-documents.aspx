<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="offer-documents.aspx.cs" Inherits="offer_documents" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <script src="js/bootstrap.min.js"></script> 
       <script>
$(document).ready(function(){
	if ($(window).width() < 769) {
		$('.navbar-toggle').click( function(event){
			event.stopPropagation();
			$(".navbar-collapse").toggleClass("in");
			$(".overlay").toggleClass("block");
			$("body").toggleClass("hide-overflow");
		});

		$(document).click( function(){
			$(".navbar-collapse").removeClass("in");
			$(".overlay").removeClass("block");
			$("body").removeClass("hide-overflow");
		});
	}
})
</script>

    <script>
$('.maincontainer_sec').click(function(e) {
	if (!$(e.target).is('a')) {
    	$('.collapse').collapse('hide');	    
    }
});
</script>

    <script>
$(".header-bottom a").each(function () {
            //
            if (this.href == window.location.href) {
                 
                $(this).closest('li').addClass('active');
            }
        });
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="container"> 
  <!--Maincontainer section start-->
  <div class="maincontainer"> 



    <section class="banner_container">
		<div class="breadcrumb_sec"> <span class="main_menu"><a href="index.html">Home</a> &gt; <span class="sub_menu">Offer Documents</span></span> </div>
		<img src="images/offer-documents.jpg" class="img-responsive" />
	
	</section> 

       <section class="container_sec">

       <div class="panel-group mrt40" id="accordion">

        <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse1"> Offer Documents</a> </h4>
          </div>

          <div id="collapse1" class="panel-collapse collapse in">
            <div class="panel-body">
              <div class="row">
                <div class="col-sm-6">
                  <ul class="pdf-list">
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                  </ul>
                </div>
                <div class="col-sm-6">
                  <ul class="pdf-list">
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                  </ul>
                </div>
              </div>
            
            </div>
          </div>
        </div>


        <div class="panel panel-default">
          <div class="panel-heading">
            <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse2" class="collapsed"> Public Issues – Equity</a> </h4>
          </div>
          <div id="collapse2" class="panel-collapse collapse">
            <div class="panel-body">
              <div class="row">
                <div class="col-sm-6">
                  <ul class="pdf-list">
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                  </ul>
                </div>
                <div class="col-sm-6">
                  <ul class="pdf-list">
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>



        <div class="panel panel-default">
          <div class="panel-heading">
            <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse3" class="collapsed"> Public Issues – Debt</a> </h4>
          </div>
          <div id="collapse3" class="panel-collapse collapse">
            <div class="panel-body">
              <div class="row">
                <div class="col-sm-6">
                  <ul class="pdf-list">
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                  </ul>
                </div>
                <div class="col-sm-6">
                  <ul class="pdf-list">
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                    <li>Lorem ipsum dolor sit amet consectetur adipiscing elit</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>


      </div>
</section> 




      </div>
          </div>

 

</asp:Content>

