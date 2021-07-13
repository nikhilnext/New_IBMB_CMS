<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="deals.aspx.cs" Inherits="deals" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <div class="container"> 
  <!--Maincontainer section start-->
  <div class="maincontainer">
    <section class="banner_container">
		<div class="breadcrumb_sec"> <span class="main_menu"><a href="index.html">Home</a> &gt; <span class="sub_menu">Deals</span></span> </div>
		<img src="images/dealsmain.jpg" class="img-responsive" />
		
	</section>


       <section class="container_sec">
      <div class="row deals_form">
        <div class="col-xs-6 col-sm-4 col-md-4 form-inline mob_pdb20">
          <label for="deal_type">Deal Type</label>
          <select class="form-control" id="deal_type">
            <option selected="">Lorem Ipsum</option>
            <option>Lorem Ipsum</option>
            <option>Lorem Ipsum</option>
            <option>Lorem Ipsum</option>
            <option>Lorem Ipsum</option>
          </select>
        </div>
       
        <div class="col-xs-6 col-sm-4 col-md-4 form-inline">
          <label for="sector">Sector</label>
          <select class="form-control" id="sector">
            <option selected="">Lorem Ipsum</option>
            <option>Lorem Ipsum</option>
            <option>Lorem Ipsum</option>
            <option>Lorem Ipsum</option>
            <option>Lorem Ipsum</option>
          </select>
        </div>
        
      </div>

           <!-- all API data binds to div start -->
            <div class="top-deals">
       
                <div class="row equal-heights1" style="display: block">
   <h2 class="topic_hd mr0 mrt40 mrb40" style="font-size: 36px;font-weight: 300;color: #808080;"> Acquisition Financing</h2>
   <div class="col-xs-4 col-sm-4" style="height:300px;margin-bottom: 15px;">
      <h4 class="sec_hd_gray mrt0 mrb0" style="font-size: 24px;font-weight: 400;color: #404040;padding: 20px;">Suzlon Energy</h4>
      <ul class="company_details" style="padding-left: 20px;list - style: disc; margin - bottom: 18px;">
         <li style="list-style:none;">
            <p>Arranger for acquisition credit facility</p>
         </li>
         <li style="list-style:none;"><strong>€ 1,200 mn</strong></li>
         <li style="list-style:none;">Year : 2007</li>
         <li style="list-style:none;">Sector : Renewable Energy and Cleantech</li>
      </ul>
   </div>
   <div class="col-xs-4 col-sm-4 brd_ct" style="height:300px;margin-bottom: 15px;">
      <h4 class="sec_hd_gray mrt0 mrb0" style="font-size: 24px;font-weight: 400;color: #404040;padding: 20px;">Suzlon Energy</h4>
      <ul class="company_details" style="padding-left: 20px;list - style: disc; margin - bottom: 18px;">
         <li style="list-style:none;">Arranger for acquisition credit facility</li>
         <li style="list-style:none;"><strong>€ 450 mn</strong></li>
         <li style="list-style:none;">Year : 2007</li>
         <li style="list-style:none;">Sector : Renewable Energy and Cleantech</li>
      </ul>
   </div>
   <div class="col-xs-4 col-sm-4 brd_ct" style="height:300px;margin-bottom: 15px;">
      <h4 class="sec_hd_gray mrt0 mrb0" style="font-size: 24px;font-weight: 400;color: #404040;padding: 20px;">Suzlon Energy</h4>
      <ul class="company_details" style="padding-left: 20px;list - style: disc; margin - bottom: 18px;">
         <li style="list-style:none;">Arranger for acquisition credit facility</li>
         <li style="list-style:none;"><strong></strong></li>
         <li style="list-style:none;">Year : 2006</li>
         <li style="list-style:none;">Sector : Renewable Energy and Cleantech</li>
      </ul>
   </div>
</div>
                
                 </div>

           <span style="font-weight: 600">Deals prior to September 2015 were executed by the Merchant Banking team under YES Bank’s Merchant Banker registration with SEBI.</span>
            <!-- all API data binds to div end  -->


           	</section>

      </div>
        </div>
</asp:Content>

