<!DOCTYPE html>


<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>

<!--  <div>Examples by Hilario</div>
        <a href="addDriver.html">addDriver</a><hr>
        <a href="addZone.html">addZone</a><hr>
        <a href="dataFeed.html">dataFeed</a><hr>
        <a href="displayOdometer.html">displayOdometer</a><hr>
        <a href="getCount.html">getCount</a><hr>
        <a href="getLocation.html">getLocation</a><hr>
        <a href="importDevices.html">importDevices</a><hr>
        <a href="importGroups.html">importGroups</a><hr>
        <a href="importHosLogs.html">importHosLogs</a><hr>
        <a href="importRoutePlan.html">importRoutePlan</a><hr>
        <a href="importRoutes.html">importRoutes</a><hr>
        <a href="importUsers.html">importUsers</a><hr>
        <a href="importZones.html">importZones</a><hr>
        <a href="moveZone.html">moveZone</a><hr>
        <a href="pollTextMessages.html">pollTextMessages</a><hr>
        <a href="sendTextMessage.html">sendTextMessage</a><hr>
        <a href="showTrips.html">showTrips</a><hr>
        <a href="showVehicleToday.html">showVehicleToday</a><hr>
        <a href="singleSignOn.html">starterKit</a><hr>
        <a href="starterKit.html">addZone</a><hr>
        <a href="statusDataSampler.html">statusDataSampler</a><hr>
--->
<div class="container">
    <nav class="navbar navbar-inverse">
        <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
                <span class="sr-only">Factura</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Geo-Tab</a>
        </div>

        <div class="collapse navbar-collapse js-navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown mega-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Men <span class="caret"></span></a>				
                    <ul class="dropdown-menu mega-dropdown-menu">
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">Men Collection</li>                            
                                <div id="menCollection" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner">
                                        <div class="item active">
                                            <a href="#"><img src="" class="img-responsive" alt="product 1"></a>
                                            <h4><small>Summer dress floral prints</small></h4>                                        
                                            <button class="btn btn-primary" type="button">49,99 ?</button> <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Add to Wishlist</button>       
                                        </div><!-- End Item -->
                                        <div class="item">
                                            <a href="#"><img src="" class="img-responsive" alt="product 2"></a>
                                            <h4><small>Gold sandals with shiny touch</small></h4>                                        
                                            <button class="btn btn-primary" type="button">9,99 ?</button> <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Add to Wishlist</button>        
                                        </div><!-- End Item -->
                                        <div class="item">
                                            <a href="#"><img src="" class="img-responsive" alt="product 3"></a>
                                            <h4><small>Denin jacket stamped</small></h4>                                        
                                            <button class="btn btn-primary" type="button">49,99 ?</button> <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Add to Wishlist</button>      
                                        </div><!-- End Item -->                                
                                    </div><!-- End Carousel Inner -->
                                    <!-- Controls -->
                                    <a class="left carousel-control" href="#menCollection" role="button" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#menCollection" role="button" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div><!-- /.carousel -->
                                <li class="divider"></li>
                                <li><a href="#">View all Collection <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">Features</li>
                                <li><a href="#">Auto Carousel</a></li>
                                <li><a href="#">Carousel Control</a></li>
                                <li><a href="#">Left & Right Navigation</a></li>
                                <li><a href="#">Four Columns Grid</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-header">Fonts</li>
                                <li><a href="#">Glyphicon</a></li>
                                <li><a href="#">Google Fonts</a></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">Plus</li>
                                <li><a href="#">Navbar Inverse</a></li>
                                <li><a href="#">Pull Right Elements</a></li>
                                <li><a href="#">Coloured Headers</a></li>                            
                                <li><a href="#">Primary Buttons & Default</a></li>							
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">Much more</li>
                                <li><a href="#">Easy to Customize</a></li>
                                <li><a href="#">Calls to action</a></li>
                                <li><a href="#">Custom Fonts</a></li>
                                <li><a href="#">Slide down on Hover</a></li>                         
                            </ul>
                        </li>
                    </ul>				
                </li>
                <li class="dropdown mega-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Women <span class="caret"></span></a>				
                    <ul class="dropdown-menu mega-dropdown-menu">
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">Features</li>
                                <li><a href="#">Auto Carousel</a></li>
                                <li><a href="#">Carousel Control</a></li>
                                <li><a href="#">Left & Right Navigation</a></li>
                                <li><a href="#">Four Columns Grid</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-header">Fonts</li>
                                <li><a href="#">Glyphicon</a></li>
                                <li><a href="#">Google Fonts</a></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">Plus</li>
                                <li><a href="#">Navbar Inverse</a></li>
                                <li><a href="#">Pull Right Elements</a></li>
                                <li><a href="#">Coloured Headers</a></li>                            
                                <li><a href="#">Primary Buttons & Default</a></li>							
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">Much more</li>
                                <li><a href="#">Easy to Customize</a></li>
                                <li><a href="#">Calls to action</a></li>
                                <li><a href="#">Custom Fonts</a></li>
                                <li><a href="#">Slide down on Hover</a></li>                         
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">Women Collection</li>                            
                                <div id="womenCollection" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner">
                                        <div class="item active">
                                            <a href="#"><img src="" class="img-responsive" alt="product 1"></a>
                                            <h4><small>Summer dress floral prints</small></h4>                                        
                                            <button class="btn btn-primary" type="button">49,99 ?</button> <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Add to Wishlist</button>       
                                        </div><!-- End Item -->
                                        <div class="item">
                                            <a href="#"><img src="" class="img-responsive" alt="product 2"></a>
                                            <h4><small>Gold sandals with shiny touch</small></h4>                                        
                                            <button class="btn btn-primary" type="button">9,99 ?</button> <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Add to Wishlist</button>        
                                        </div><!-- End Item -->
                                        <div class="item">
                                            <a href="#"><img src="" class="img-responsive" alt="product 3"></a>
                                            <h4><small>Denin jacket stamped</small></h4>                                        
                                            <button class="btn btn-primary" type="button">49,99 ?</button> <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Add to Wishlist</button>      
                                        </div><!-- End Item -->                                
                                    </div><!-- End Carousel Inner -->
                                    <!-- Controls -->
                                    <a class="left carousel-control" href="#womenCollection" role="button" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#womenCollection" role="button" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div><!-- /.carousel -->
                                <li class="divider"></li>
                                <li><a href="#">View all Collection <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                            </ul>
                        </li>
                    </ul>				
                </li>
                <li><a href="#">Store locator</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">My usuario <span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                    </ul>
                </li>
                <li><a href="#">Mi carrito (0) objetos</a></li>
            </ul>
        </div><!-- /.nav-collapse -->
    </nav>
</div>
