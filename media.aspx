<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="media.aspx.cs" Inherits="media" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="js/media.js"></script>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


      <div class="container"> 
  <!--Maincontainer section start-->
  <div class="maincontainer"> 



    <section class="banner_container">
		<div class="breadcrumb_sec"> <span class="main_menu"><a href="index.html">Home</a> &gt; <span class="sub_menu">Insights</span></span> </div>
		<img src="images/media-wb.jpg" class="img-responsive" />
	
	</section> 

         <section class="container_sec">
      <div class="row deals_form">
        <div class="col-xs-6 col-sm-4 col-md-4 form-inline mob_pdb20">
          <label for="deal_type">Media Type</label>
          <select class="form-control" id="media_type">
            <option selected="">Press Releases</option>
            <option>Coverage</option>
            <option>Articles</option>
          
          </select>
            <br />
        </div>


          <div class ="row mrt40">
              <div class="col-md-12">

                 
   
              </div>
          </div>

           <div class="top-deals mrt40" id="a">
             <div class="row equal-heightsmedia" style="display: block"></div>
           </div>
       
       
        
      </div>
        </section> 

     

      </div>
          </div>

    

</asp:Content>

