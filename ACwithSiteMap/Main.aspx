<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <title>Art Club</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="css/MainPageStyle.css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/> 
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> 
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" Runat="Server">
    <div id="myCarousel" class="carousel" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                      <li data-target="#myCarousel" data-slide-to="1"></li>
                      <li data-target="#myCarousel" data-slide-to="2"></li>
                      <li data-target="#myCarousel" data-slide-to="3"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">

                      <div class="item active">
                        <img src="images/pic1.gif" alt="Chania" width="460" height="345"/>
                        <div class="carousel-caption">
                          <h3>Rainbow</h3>
                          <p>Rainbow gives color to life</p>
                        </div>
                      </div>

                      <div class="item">
                        <img src="images/img2.jpg" alt="Chania" width="460" height="345"/>
                        <div class="carousel-caption">
                          <h3>Calm Evening</h3>
                          <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
                        </div>
                      </div>
   
                      <div class="item">
                        <img src="images/pic3.jpg" alt="Flower" width="460" height="345"/>
                        <div class="carousel-caption">
                          <h3>Nature lap</h3>
                          <p>Beatiful nature in Kolymbari, Crete.</p>
                        </div>
                      </div>

                      <div class="item">
                        <img src="images/pic5.jpg" alt="Flower" width="460" height="345"/>
                        <div class="carousel-caption">
                          <h3>Lord Shiv</h3>
                          <p>Shiv is limitless, transcendent, unchanging and formless.</p>
                        </div>
                      </div>
 
                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                      <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                      <span class="sr-only">Next</span>
                    </a>
     </div>
</asp:Content>

