 <%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <div class="hero">
        <div class="header-content">
            <div class="inner">
                <h2>Welcome to the Hotel Anders Moselle</h2>
                <h5 class="wow fadeIn text-normal">A period hotel located in the heart of Paris.</h5>
                <hr>
                <a href="#one" class="btn btn-secondary-outline btn-xl page-scroll wow fadeInUp">View Rooms</a>
            </div>
        </div>
    </div>
    <section id="one">
       <div class="container wow fadeInUp">
        <h2>Hotel Anders Moselle</h2>
        <p class="lead">
            Built in 1855, our 5 star-hotel is one of the oldest in the City of Lights. Our hotel features 177 guest rooms, including 43 Suites, each one with its own distinguished style. Most of the rooms overlook the Louvre Museum, the Comédie Française Theatre or the Avenue de l’Opéra, others are facing the quietness of the inside courtyard.
        </p>
        <div class="card-group">
            <!-- card -->
            <div class="card">
                <img class="card-img-top img-responsive" src="img/hotel-standard.jpg" alt="Card image cap">
                <div class="card-block">
                    <h4 class="card-title">Standard Room</h4>
                    <p class="card-text">Bursting with charm this cosy room is decorated in pure French style, with contemporary touches, featuring a pleasant bathroom in light, soothing tones. King rooms are looking over the inner courtyard. Includes plasma TV and internet access.</p>
                    <a href="#" class="btn btn-primary-outline btn-xl page-scroll wow fadeInUp">View Rooms</a>               
                </div>
            </div>
            <!-- card -->
            <div class="card">
                <img class="card-img-top img-responsive" src="img/hotel-executive.jpg" alt="Card image cap">
                <div class="card-block">
                    <h4 class="card-title">Executive Room</h4>
                    <p class="card-text">Enjoy a typical Paris experience. Rooms benefit from exceptional views on surrounding monuments or on our inner courtyard. The large bedroom features a sitting room with sofa and chairs, spacious work area and a plush king bed.</p>
</p>
                    <a href="#" class="btn btn-primary-outline btn-xl page-scroll wow fadeInUp">View Rooms</a>
                </div>
            </div>
            <!-- card -->
            <div class="card">
                <img class="card-img-top img-responsive" src="img/hotel-suite.jpg" alt="Card image cap">
                <div class="card-block">
                    <h4 class="card-title">Suite</h4>
                    <p class="card-text">Enjoy an unforgettable experience in this charming one-bedroom suite with views on Paris cultural landmarks or the inner courtyard. Accommodation features contemporary style furnishings that retain a traditional feel.</p>
                    <a href="#" class="btn btn-primary-outline btn-xl page-scroll wow fadeInUp">View Rooms</a>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="two" class="bg-alt">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="m-t-0 text-primary">Our Hotel</h2>
                <hr class="primary">
            </div>
        </div>
    </div>
    <div class="container wow fadeInUp">
        <div class="row">
            <div class="col-lg-4 col-md-4 text-center">
                <div class="feature">
                    <i class="icon-lg ion-home wow fadeIn" data-wow-delay=".1s"></i>
                    <h6 class="text-uppercase">Hotel History</h6>
                    <p class="text-muted m-b-0">Hotel du Louvre, a hotel demanded by Emperor Napoleon III.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 text-center">
                <div class="feature">
                    <i class="icon-lg ion-at wow fadeInUp"></i>
                    <h6 class="text-uppercase">Business Services</h6>
                    <p class="text-muted m-b-0">The business centre is available to all guests 24 hours a day, seven days a week.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 text-center">
                <div class="feature">
                    <i class="icon-lg ion-wifi wow fadeIn" data-wow-delay=".1s"></i>
                    <h6 class="text-uppercase">Hotel Features</h6>
                    <p class="text-muted m-b-0">177 Guestrooms and Suites, Public Parking, Brasserire, Jazz Bar and Fitness Center.</p>
</p>
                </div>
            </div>
        </div>
    </div>
</section>
    <!--
<section id="three">
    <div class="container-fluid">
        <h5 class="text-primary text-center text-uppercase">Now there are 5 Breakpoints</h5>
        <p class="text-center"><small>To accomodate a variety of devices and screen widths</small></p>
        <div class="row">
            <div class="col-sm-10 col-sm-offset-1 col-xs-12 col-xs-offset-0">
                <div class="row">
                      <div class="col-md-2 col-md-offset-1 col-sm-offset-0">
                        <div class="card-block text-center">
                          <h1 class="card-title">XS</h1>
                          <h3 class="text-muted">&lt;34 em</h3>
                          <hr class="primary hidden-sm-up"/>
                        </div>
                      </div>
                      <div class="col-md-2">
                        <div class="card-block text-center">
                          <h1 class="card-title">SM</h1>
                          <h3 class="text-muted">≥34 em</h3>
                          <hr class="primary hidden-md-up"/>
                        </div>
                      </div>
                      <div class="col-md-2">
                        <div class="card-block text-center">
                          <h1 class="card-title">MD</h1>
                          <h3 class="text-muted">≥48 em</h3>
                          <hr class="primary hidden-lg-up"/>
                        </div>
                      </div>
                      <div class="col-md-2">
                        <div class="card-block text-center">
                          <h1 class="card-title">LG</h1>
                          <h3 class="text-muted">≥62 em</h3>
                          <hr class="primary hidden-xl-up"/>
                        </div>
                      </div>
                      <div class="col-md-2">
                        <div class="card-block text-center">
                          <h1 class="card-title">XL</h1>
                          <h3 class="text-muted">≥75 em</h3>
                          <hr class="primary"/>
                        </div>
                      </div>
                    </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-10 col-xs-offset-1">
                <div class="row">
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="//s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample14.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample3.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample20.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample3.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card card-inverse">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample22.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample3.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample15.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample3.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample35.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample35.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample16.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample16.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample13.jpg" class="card-img img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample13.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample11.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample11.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample23.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample3.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample9.jpg" class="card-img img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample9.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample5.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample5.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample4.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample4.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample3.jpg" class="card-img img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample3.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample2.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample2.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 text-center">
                        <div class="card">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample7.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample7.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-xl-offset-0 col-lg-3 col-lg-offset-0 col-md-4 col-md-offset-4 col-sm-6 text-center">
                        <div class="card center-block">
                            <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample21.jpg" class="img-responsive">
                            <div class="card-img-overlay">
                                <h4 class="card-title text-center">
                                    <a class="text-light" href="#galleryModal" data-toggle="modal" data-src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample21.jpg">view</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br>
</section>
<aside class="bg-alt">
    <div class="container text-center">
        <h2 class="text-primary">The Grid is More Flexible</h2>
        <hr class="primary">
        <br>
        <div class="row wow fadeInUp">
            <div class="col-md-3 col-sm-6 col-xs-12 text-center">
                <h3>Start</h3>
                <i class="icon-lg ion-ios-speedometer-outline wow pulse"></i>
                <h1 class="text-primary">100</h1>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 text-center">
                <h3>Migrate</h3>
                <i class="icon-lg ion-ios-location-outline wow pulse"></i>
                <h1 class="text-primary">3421</h1>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 text-center">
                <h3>Build</h3>
                <i class="icon-lg ion-ios-pulse wow pulse"></i>
                <h1 class="text-primary">4%</h1>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 text-center">
                <h3>Play</h3>
                <i class="icon-lg ion-ios-game-controller-b-outline wow pulse"></i>
                <h1 class="text-primary">50%</h1>
            </div>
        </div>
        <hr>
        <br>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                6
            </div>
            <div class="col-sm-6 text-normal">
                <div class="card bg-primary"> 6 units </div>
            </div>
            <div class="col-sm-5">
                5
            </div>
            <div class="col-sm-7 text-normal">
                <div class="card bg-primary"> 7 units </div>
            </div>
            <div class="col-sm-4">
                4
            </div>
            <div class="col-sm-8 text-normal">
                <div class="card bg-primary"> 8 units </div>
            </div>
            <div class="col-sm-3">
                3
            </div>
            <div class="col-sm-9 text-normal">
                <div class="card bg-primary"> 9 units </div>
            </div>
            <div class="col-sm-2">
                2
            </div>
            <div class="col-sm-10 text-normal">
                <div class="card bg-primary"> 10 units </div>
            </div>
            <div class="col-sm-1">
                1
            </div>
            <div class="col-sm-11 text-normal">
                <div class="card bg-primary"> 11 units </div>
            </div>
        </div>
    </div>
    <hr />
    <div class="container">
        <div class="row">
            <div class="col-lg-2 text-normal">
                <div class="card bg-primary"> 2 </div>
            </div>
			<div class="col-lg-10">
                
            </div>
            <div class="col-lg-4 text-normal">
                <div class="card bg-primary"> 4 </div>
            </div>
			<div class="col-lg-8">
                
            </div>
            <div class="col-lg-6 text-normal">
                <div class="card bg-primary"> 6 </div>
            </div>
			<div class="col-lg-6">
                
            </div>
            <div class="col-lg-8 text-normal">
                <div class="card bg-primary"> 8 </div>
            </div>
			<div class="col-lg-4">
                
            </div>
            <div class="col-lg-10 text-normal">
                <div class="card bg-primary"> 10 </div>
            </div>
			<div class="col-lg-2">
                
            </div>
            <div class="col-lg-12 text-normal">
                <div class="card bg-primary"> 12 </div>
            </div>
        </div>
    </div>
</aside>
<section id="four">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-lg-6">
                <h2 class="text-nowrap">Fonts got larger</h2>
            </div>
            <div class="col-xs-12 col-lg-6 text-right">
                <button class="btn btn-lg text-normal btn-secondary-outline">Outline</button>
                <button class="btn btn-lg text-normal btn-primary-outline">Buttons</button>
                <button class="btn btn-lg text-normal btn-danger-outline">Are Here</button>
            </div>
            <div class="col-xs-12">
                <br/>
                <h1 class="display-4">Wow.</h1>
                <p class="lead text-justify">Text is larger in Bootstrap 4. The default font size is now 16px. There are also new "Display headings" that really stand out. The new `em` based sizing is cool too.</p>
            </div>
        </div>
        <hr/>
        <div class="row">
                <div class="col-md-6 col-xs-12 text-center">
                    <nav class="navbar navbar-dark bg-inverse text-normal">
                      <ul class="nav navbar-nav">
                        <li class="nav-item active">
                          <a class="nav-link" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="#">Features</a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="#">Pricing</a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="#">About</a>
                        </li>
                      </ul>
                    </nav>
                </div>
                <div class="col-md-6 col-xs-12">
                    <h2>Navbar</h2>
                    <p class="text-justify">The new Bootstrap 4 <code>.navbar</code> code is lighter. You can make it responsive using the Collapse component and <code>.navbar-toggleable-*</code> classes that enable you to control the breakpoint.</p>
                </div>
                <div class="col-xs-12 clearfix">
                    <hr>
                </div>
                <div class="col-md-6 col-xs-12">
                    <h2>RIP icons, affix, etc..</h2>
                    <p class="text-justify">Some components have been removed from Bootstrap 4. The Glyphicons icon fonts are no longer included, but it's easy to 
                      utilize another font like FontAwesome, <a href="https://octicons.github.com/">Octicons</a> or <a href="http://ionicons.com/">Ionicons</a>.
                      The Affix jQuery plugin has also been dropped. The new recommendation is to use HTML5 position: sticky or a sticky polyfill instead.
                    </p>
                </div>
                <div class="col-md-6 col-xs-12 text-center">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-xs-6 text-center">
                            <a href="#alertModal" data-toggle="modal" data-target="#alertModal"><i class="icon-lg ion-ios-cloud-download-outline wow fadeIn"></i></a>
                        </div>
                        <div class="col-lg-3 col-md-3 col-xs-6 text-center">
                            <i class="icon-lg ion-ios-pie-outline wow fadeIn text-primary"></i>
                        </div>
                        <div class="col-lg-3 col-md-3 col-xs-6 text-center">
                            <i class="icon-lg ion-ios-star-outline wow fadeIn text-primary"></i>
                        </div>
                        <div class="col-lg-3 col-md-3 col-xs-6 text-center">
                            <i class="icon-lg ion-ios-heart-outline wow fadeIn text-primary"></i>
                        </div>
                        <div class="col-lg-3 col-md-3 col-xs-6 text-center">
                            <i class="icon-lg ion-ios-pulse wow fadeIn text-primary"></i>
                        </div>
                        <div class="col-lg-3 col-md-3 col-xs-6 text-center">
                            <i class="icon-lg ion-ios-refresh-outline wow fadeIn text-primary"></i>
                        </div>
                        <div class="col-lg-3 col-md-3 col-xs-6 text-center">
                            <i class="icon-lg ion-ios-gear-outline wow fadeIn text-primary"></i>
                        </div>
                        <div class="col-lg-3 col-md-3 col-xs-6 text-center">
                                <i class="icon-lg ion-ios-timer-outline wow fadeIn text-primary"></i>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 clearfix">
                    <hr>
                </div>
                <div class="col-md-6 col-xs-12 text-center">
                    <div class="card text-normal text-left">
                        <div class="card-block">
                        <ul class="list-unstyled">
                            <li class="text-capitalize"><code class="text-lowercase">text-capitalize</code> Capitalize each word</li>
                            <li class="text-uppercase"><code class="text-lowercase">text-uppercase</code> Uppercase text</li>
                            <li class="text-lowercase"><code>text-lowercase</code> There is lowercase too</li>
                            <li><small>But where is text-truncate with text-overflow:ellipsis?</small></li>
                        </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-xs-12">
                    <h2>Handy utilities</h2>
                    <p class="text-justify">Several simple, but useful <a href="http://v4-alpha.getbootstrap.com/components/utilities">utility classes</a> have been added like text, margin and padding helpers. There are
                    also <a href="http://v4-alpha.getbootstrap.com/components/utilities/#contextual-colors-and-backgrounds">contextual colors</a> and 
                    <a href="http://v4-alpha.getbootstrap.com/layout/responsive-utilities/">responsive utility</a> classes to hide content on 
                    specific breakpoints. There's even a new fluid Jumbotron!</p>
                </div>
        </div>
    </div>
</section>
<aside class="bg-alt">
    <div class="container text-center">
        <div class="call-to-action">
            <h2 class="text-primary">Get Started</h2>
            <a href="http://www.bootstrapzero.com" target="ext" class="btn btn-primary-outline btn-lg wow flipInX text-uppercase">Free Download</a>
        </div>
        <br>
        <hr>
        <br>
        <div class="row">
            <div class="col-lg-10 col-lg-offset-1">
                <div class="row">
                    <h6 class="wide-space text-center text-uppercase">Bootstrap is Built on these Standards</h6>
                    <div class="col-sm-3 col-xs-6 text-center">
                        <i class="icon-lg ion-social-html5-outline" title="html 5"></i>
                    </div>
                    <div class="col-sm-3 col-xs-6 text-center">
                        <i class="icon-lg ion-social-sass" title="sass"></i>
                    </div>
                    <div class="col-sm-3 col-xs-6 text-center">
                        <i class="icon-lg ion-social-javascript-outline" title="javascript"></i>
                    </div>
                    <div class="col-sm-3 col-xs-6 text-center">
                        <i class="icon-lg ion-social-css3-outline" title="css 3"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
</aside>
<section id="last">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 text-center">
                <h2 class="margin-top-0 wow fadeIn">Get in Touch</h2>
                <hr class="primary">
                <p>We love feedback. Fill out the form below and we'll get back to you as soon as possible.</p>
            </div>
            <div class="col-lg-10 col-lg-offset-1 text-center">
                <form class="contact-form row">
                    <div class="col-md-4">
                        <label></label>
                        <input type="text" class="form-control" placeholder="Name">
                    </div>
                    <div class="col-md-4">
                        <label></label>
                        <input type="text" class="form-control" placeholder="Email">
                    </div>
                    <div class="col-md-4">
                        <label></label>
                        <input type="text" class="form-control" placeholder="Phone">
                    </div>
                    <div class="col-md-12">
                        <label></label>
                        <textarea class="form-control" rows="9" placeholder="Your message here.."></textarea>
                    </div>
                    <div class="col-md-4 col-md-offset-4">
                        <label></label>
                        <button type="button" data-toggle="modal" data-target="#alertModal" class="btn btn-primary btn-block btn-lg">Send <i class="ion-android-arrow-forward"></i></button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>
        -->

</asp:Content>
