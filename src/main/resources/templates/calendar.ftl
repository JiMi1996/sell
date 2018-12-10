

<!DOCTYPE html>
<html>

<head>
    
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">

    <title>Bootstrap Admin Template </title>
    <link rel="shortcut icon" href="img/favicon.ico">
    
    <!-- global stylesheets -->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/font-icon-style.css">
    <link rel="stylesheet" href="css/style.default.css" id="theme-stylesheet">

    <!-- Core stylesheets -->
    <link rel="stylesheet" href="css/apps/calendar.css">
</head>

<body> 

<!--====================================================
                         MAIN NAVBAR
======================================================-->        
    <header class="header">
        <nav class="navbar navbar-expand-lg ">
            <div class="search-box">
                <button class="dismiss"><i class="icon-close"></i></button>
                <form id="searchForm" action="#" role="search">
                    <input type="search" placeholder="Search Now" class="form-control">
                </form>
            </div>
            <div class="container-fluid ">
                <div class="navbar-holder d-flex align-items-center justify-content-between">
                    <div class="navbar-header">
                        <a href="index.html" class="navbar-brand">
                            <div class="brand-text brand-big hidden-lg-down"><img src="img/logo-white.png" alt="Logo" class="img-fluid"></div>
                            <div class="brand-text brand-small"><img src="img/logo-icon.png" alt="Logo" class="img-fluid"></div>
                        </a>
                        <a id="toggle-btn" href="#" class="menu-btn active">
                            <span></span>
                            <span></span>
                            <span></span>
                        </a>
                    </div>
                </div>
                <ul class="nav-menu list-unstyled d-flex flex-md-row align-items-md-center">
                    <!-- Expand-->
                    <li class="nav-item d-flex align-items-center full_scr_exp"><a class="nav-link" href="#"><img src="img/expand.png" onclick="toggleFullScreen(document.body)" class="img-fluid" alt=""></a></li>
                    <!-- Search-->
                    <li class="nav-item d-flex align-items-center"><a id="search" class="nav-link" href="#"><i class="icon-search"></i></a></li>
                    <!-- Notifications-->
                    <li class="nav-item dropdown"> 
                        <a id="notifications" class="nav-link" rel="nofollow" data-target="#" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-bell-o"></i><span class="noti-numb-bg"></span><span class="badge">12</span></a>
                        <ul aria-labelledby="notifications" class="dropdown-menu">
                            <li>
                                <a rel="nofollow" href="#" class="dropdown-item nav-link">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-envelope bg-red"></i>You have 6 new messages </div>
                                        <div class="notification-time"><small>4 minutes ago</small></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a rel="nofollow" href="#" class="dropdown-item nav-link">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-twitter bg-skyblue"></i>You have 2 followers</div>
                                        <div class="notification-time"><small>4 minutes ago</small></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a rel="nofollow" href="#" class="dropdown-item nav-link">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-upload bg-blue"></i>Server Rebooted</div>
                                        <div class="notification-time"><small>4 minutes ago</small></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a rel="nofollow" href="#" class="dropdown-item nav-link">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-twitter bg-skyblue"></i>You have 2 followers</div>
                                        <div class="notification-time"><small>10 minutes ago</small></div>
                                    </div>
                                </a>
                            </li>
                            <li><a rel="nofollow" href="#" class="dropdown-item all-notifications text-center"> <strong>view all notifications                                            </strong></a></li>
                        </ul>
                    </li>
                    <!-- Messages                        -->
                    <li class="nav-item dropdown"> <a id="messages" class="nav-link logout" rel="nofollow" data-target="#" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-envelope-o"></i><span class="noti-numb-bg"></span><span class="badge">10</span></a>
                        <ul aria-labelledby="messages" class="dropdown-menu">
                            <li>
                                <a rel="nofollow" href="#" class="dropdown-item d-flex">
                                    <div class="msg-profile"> <img src="img/avatar-1.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                    <div class="msg-body">
                                        <h3 class="h5 msg-nav-h3">Jason Doe</h3><span>Sent You Message</span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a rel="nofollow" href="#" class="dropdown-item d-flex">
                                    <div class="msg-profile"> <img src="img/avatar-2.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                    <div class="msg-body">
                                        <h3 class="h5 msg-nav-h3">Frank Williams</h3><span>Sent You Message</span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a rel="nofollow" href="#" class="dropdown-item d-flex">
                                    <div class="msg-profile"> <img src="img/avatar-3.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                    <div class="msg-body">
                                        <h3 class="h5 msg-nav-h3">Ashley Wood</h3><span>Sent You Message</span>
                                    </div>
                                </a>
                            </li>
                            <li><a rel="nofollow" href="#" class="dropdown-item all-notifications text-center"> <strong>Read all messages    </strong></a></li>
                        </ul>
                    </li> 
                    <li class="nav-item dropdown"><a id="profile" class="nav-link logout" data-target="#" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="img/avatar-1.jpg" alt="..." class="img-fluid rounded-circle" style="height: 30px; width: 30px;"></a>
                        <ul aria-labelledby="profile" class="dropdown-menu profile">
                            <li>
                                <a rel="nofollow" href="#" class="dropdown-item d-flex">
                                    <div class="msg-profile"> <img src="img/avatar-1.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                    <div class="msg-body">
                                        <h3 class="h5">Steena Ben</h3><span>steenaben@Businessbox.com</span>
                                    </div>
                                </a>
                                <hr>
                            </li>
                            <li>
                                <a rel="nofollow" href="profile.html" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-user "></i>My Profile</div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a rel="nofollow" href="profile.html" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-envelope-o"></i>Inbox</div> 
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a rel="nofollow" href="profile.html" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-cog"></i>Setting</div>
                                    </div>
                                </a>
                                <hr>
                            </li>
                            <li>
                                <a rel="nofollow" href="profile.html" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-power-off"></i>Logout</div>
                                    </div>
                                </a> 
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item d-flex align-items-center"><a id="menu-toggle-right" class="nav-link" href="#"><i class="fa fa-bars"></i></a></li>
                    <nav id="sidebar-wrapper">
                      <div class="sidebar-nav"> 
                        <div class="tab" role="tabpanel"> 
                            <ul class="nav nav-tabs" role="tablist">
                              <li class="nav-item ">
                                <a class="nav-link active" href="#live" role="tab" data-toggle="tab"><i class="fa fa-globe"></i> Live</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link" href="#trend" role="tab" data-toggle="tab"><i class="fa fa-rocket"></i> Trending</a>
                              </li> 
                            </ul> 
                            <div class="tab-content tabs">
                              <div role="tabpanel" class="tab-pane fade show active" id="live">
                                <h3>Connect Live</h3>
                                <div class="content newsf-list">
                                    <ul class="list-unstyled">
                                        <li class="border border-primary">
                                            <a rel="nofollow " href="#" class=" d-flex">
                                                <div class="news-f-img"> <img src="img/avatar-2.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                                <div class="msg-body">
                                                    <h6 class="h5 msg-nav-h6">New Innovation world</h6>
                                                    <small>Tech soft is great innovation for...</small>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="border border-success">
                                            <a rel="nofollow" href="#" class=" d-flex">
                                                <div class="news-f-img"> <img src="img/avatar-3.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                                <div class="msg-body">
                                                    <h6 class="h5 msg-nav-h6">Modified hand-cart</h6>
                                                    <small>The idea is to incorporate easy...</small>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="border border-info">
                                            <a rel="nofollow" href="#" class=" d-flex">
                                                <div class="news-f-img"> <img src="img/avatar-4.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                                <div class="msg-body">
                                                    <h6 class="h5 msg-nav-h6">Low cost Modern printer</h6>
                                                    <small>A dot matrix printer modified at...</small>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="border border-primary">
                                            <a rel="nofollow" href="#" class=" d-flex">
                                                <div class="news-f-img"> <img src="img/avatar-1.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                                <div class="msg-body">
                                                    <h6 class="h5 msg-nav-h6">Low cost Modern printer</h6>
                                                    <small>A dot matrix printer modified at...</small>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="border border-success">
                                            <a rel="nofollow" href="#" class=" d-flex">
                                                <div class="news-f-img"> <img src="img/avatar-2.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                                <div class="msg-body">
                                                    <h6 class="h5 msg-nav-h6">Low cost Modern printer</h6>
                                                    <small>A dot matrix printer modified at...</small>
                                                </div>
                                            </a>
                                        </li> 
                                        <li class="border border-info">
                                            <a rel="nofollow" href="#" class=" d-flex">
                                                <div class="news-f-img"> <img src="img/avatar-3.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                                <div class="msg-body">
                                                    <h6 class="h5 msg-nav-h6">Low cost Modern printer</h6>
                                                    <small>A dot matrix printer modified at...</small>
                                                </div>
                                            </a>
                                        </li> 
                                    </ul>
                                </div>
                              </div>
                              <div role="tabpanel" class="tab-pane fade" id="trend">
                                <div class="card card-c2" style="box-shadow: 0 0 0;">
                                    <div class="header">
                                        <h3 class="title">Trending Items</h3>
                                        <p class="category">Last Campaign Performance</p>
                                    </div>
                                    <div class="content">
                                        <canvas class="ct-chart" id="myChart4" height="250"></canvas>
                                        <div class="footer">
                                            <div class="legend">
                                                <i class="fa fa-circle text-info"></i> Open
                                                <i class="fa fa-circle text-danger"></i> Bounce
                                                <i class="fa fa-circle text-warning"></i> Unsubscribe
                                            </div>
                                            <hr>
                                            <div class="stats">
                                                <i class="fa fa-clock-o"></i> Campaign sent 2 days ago
                                            </div>
                                        </div>
                                    </div>
                                </div>
                              </div>
                           </div>
                      </div>
                    </nav>
                </ul> 
            </div>
        </nav>
    </header>

<!--====================================================
                        PAGE CONTENT
======================================================-->
    <div class="page-content d-flex align-items-stretch">

        <!--***** SIDE NAVBAR *****-->
        <nav class="side-navbar">
            <div class="sidebar-header d-flex align-items-center">
                <div class="avatar"><img src="img/avatar-1.jpg" alt="..." class="img-fluid rounded-circle"></div>
                <div class="title">
                    <h1 class="h4">Steena Ben</h1>
                </div>
            </div>
            <hr>
            <!-- Sidebar Navidation Menus-->
            <ul class="list-unstyled">
                <li> <a href="index.html"><i class="icon-home"></i>Home</a></li>
                <li  class="active"><a href="#apps" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>Apps </a>
                    <ul id="apps" class="collapse list-unstyled">
                        <li  class="active"><a href="calendar.html">Calendar</a></li> 
                        <li><a href="email.html">Email</a></li> 
                        <li><a href="media.html">Media</a></li> 
                        <li><a href="invoice.html">Invoice</a></li> 
                    </ul>
                </li>
                <li> <a href="chart.html"> <i class="fa fa-bar-chart"></i>Chart </a></li>
                <li><a href="#forms" aria-expanded="false" data-toggle="collapse"> <i class="fa fa-building-o"></i>Forms </a>
                    <ul id="forms" class="collapse list-unstyled">
                        <li><a href="basic-form.html">Basic Form</a></li> 
                        <li><a href="form-layouts.html">Form Layouts</a></li> 
                    </ul>
                </li>
                <li> <a href="maps.html"> <i class="fa fa-map-o"></i>Maps </a></li>
                <li><a href="#pages" aria-expanded="false" data-toggle="collapse"> <i class="fa fa-file-o"></i>Pages </a>
                    <ul id="pages" class="collapse list-unstyled">
                        <li><a href="faq.html">FAQ</a></li> 
                        <li><a href="empty.html">Empty</a></li> 
                        <li><a href="gallery.html">Gallery</a></li> 
                        <li><a href="login.html">Log In</a></li> 
                        <li><a href="register.html">Register</a></li> 
                        <li><a href="search-result.html">Search Result</a></li> 
                        <li><a href="404.html">404</a></li> 
                    </ul>
                </li>
                <li> <a href="tables.html"> <i class="icon-grid"></i>Tables </a></li> 
                <li><a href="#elements" aria-expanded="false" data-toggle="collapse"> <i class="fa fa-globe"></i>UI Elements </a>
                    <ul id="elements" class="collapse list-unstyled">
                        <li><a href="ui-buttons.html">Buttons</a></li> 
                        <li><a href="ui-cards.html">Cards</a></li> 
                        <li><a href="ui-progressbars.html">Progress Bar</a></li> 
                        <li><a href="ui-timeline.html">Timeline</a></li>  
                    </ul>
                </li>
            </ul><span class="heading">Extras</span>
            <ul class="list-unstyled"> 
                <li> <a href="#"> <i class="icon-picture"></i>Demo </a></li>
            </ul>
        </nav>

        <div class="content-inner calendar-cont">

            <!--***** CALENDAR *****-->     
            <div class="row" id="calendar">
                <section id="modal">
                    <div class="wrapper">
                        <div class="content">
                            <div class="close"></div>
                            <div class="box"></div>
                        </div>
                    </div>
                </section>
                <section id="calendar" class="collectonme">
                    <div id="day-labels">
                        <div class="label bg-success text-center text-white ">Sun</div>
                        <div class="label bg-info text-center text-white">Mon</div>
                        <div class="label bg-warning text-center text-white">Tue</div>
                        <div class="label bg-info text-center text-white">Wed</div>
                        <div class="label bg-primary text-center text-white">Thu</div>
                        <div class="label bg-info text-center text-white">Fri</div>
                        <div class="label bg-success text-center text-white">Sat</div>
                    </div>
                    <div id="one" class="week">
                        <div class="day noDate"></div>
                        <div class="day noDate"></div>
                        <div class="day">
                            <span class="date">1</span>
                            <div class="surprise">
                                <h2>A Hilarious Design Classic</h2>
                                <p>For your first day, I present for your reading pleasure a wonderful classic comic by the incomparable Matthew Inman (aka The Oatmeal).</p>
                                <a class="button" href="#" >Read On</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">2</span>
                            <div class="surprise">
                                <h2>For Your Second Day, Some Humor</h2>
                                <p>A user interface is like a joke. If you have to explain it, chances are it's not that good.</p>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">3</span>
                            <div class="surprise">
                                <h2>And Now, to Waste Your Time</h2>
                                <p>This site has some great illustrations, some funny random stuff, and overall is just a champion time-waster, for those of you tired of Buzzfeed hell.</p>
                                <a href="#"  class="button">Visit Books of Adam</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">4</span>
                            <div class="surprise">
                                <h2>And Now - A History of Web Design</h2>
                                <p>Web design has been around for a while now, and it has a storied history. Webs.com and AmeriCommerce have put together a fun infographic to walk you down memory lane.</p>
                                <a class="button" href="#" >View the Infographic</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">5</span>
                            <div class="surprise">
                                <h2>Oh Look - Another Pen of Mine!</h2>
                                <p>A few fun modal animations for your enjoyment.</p>
                                <a class="button" href="#" >View the Pen</a>
                            </div>
                        </div>
                    </div>
                    <div id="two" class="week">
                        <div class="day">
                            <span class="date">6</span>
                            <div class="surprise">
                                <h2>A Stellar Podcast</h2>
                                <p>If you're not familiar with Chris Coyier, shame on you. The dude is one of the founders of Codepen, for crying out loud. Anywho, he has a podcast called the Shoptalk Show that is audio gold.</p>
                                <a class="button" href="#" >Listen Now</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">7</span>
                            <div class="surprise">
                                <h2>An Up and Coming Designer</h2>
                                <p>Dan Eden is a prodigious young brit working for Dropbox who has already contributed a large amount to the web design world. He's got a blog that's admittedly not updated often - but what's there is worth your time.
                                </p>
                                <a href="#" class="button" >Visit DanEden.me</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">8</span>
                            <div class="surprise">
                                <h2>Swift for the Masses</h2>
                                <p>For those of you familiar with Swift, Apple's new programming language, it's been an exciting few weeks. Apple, as promised open-sourced Swift, and in response, IBM introduced a cool Swift toy.</p>
                                <a class="button" href="#">Visit the Swift Sandbox</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">9</span>
                            <div class="surprise">
                                <h2>Beautiful Progressive Loading Images</h2>
                                <p>So it seems that we're all after a great solution for smoothly and progressively loaded, large images. There hasn't been a perfect solution presented yet, but this one at CSS Tricks comes close!</p>
                                <a href="#" class="button">Visit CSS Tricks</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">10</span>
                            <div class="surprise">
                                <h2>A Wonderful Web Comic</h2>
                                <p>Jerry King is great - and he does an awesome web comic for WebDesignerDepot every week.</p>
                                <a href="#"  class="button">Visit WebDesignerDepot</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">11</span>
                            <div class="surprise">
                                <h2>CSS Animation Nirvana</h2>
                                <p>While perusing another advent calendar (24ways) I stumbled across an in-progress website that is pretty epic. The guys at Rally Interactive are seriously impressive.</p>
                                <a class="button" href="#" >Visit Their Beta Site</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">12</span>
                            <div class="surprise">
                                <h2>Freelancers, Rejoice</h2>
                                <p>One of the most integral pieces of a freelance business is your billing. I've been using Hiveage since it was called Curdbee, and love it. It's not as ubiquitous as it should be, but you should definitely check it out.</p>
                                <a class="button" href="#" >Visit Hiveage</a>
                            </div>
                        </div>
                    </div>
                    <div id="three" class="week">
                        <div class="day">
                            <span class="date">13</span>
                            <div class="surprise">
                                <h2>A Designer's CMS</h2>
                                <p>While there are a slew of full-featured, easy-to-use CMS options out there, my personal preference is a lesser known one called MODX. If you take the time to get into it, you can do almost anything you want with relative ease.</p>
                                <a class="button" href="#" >Visit MODX.com</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">14</span>
                            <div class="surprise">
                                <h2>A MODX Helping Hand</h2>
                                <p>To aid in my CMS suggestion from yesterday, one of the best MODX resources is MODX.today. You should give it a look!</p>
                                <a class="button" href="#" >Visit MODX.today</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">15</span>
                            <div class="surprise">
                                <h2>Begin at the Beginning: Part 1</h2>
                                <p>Jon Duckett has a <strong>fantastic</strong> series of books on the basic technology involved in front-end web design. Here's the first.</p>
                                <a class="button" href="#" >Buy Javascript & Jquery: Interactive Front-End <br>Web Development</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">16</span>
                            <div class="surprise">
                                <h2>Begin at the Beginning: Part 2</h2>
                                <p>Jon Duckett has a <strong>fantastic</strong> series of books on the basic technology involved in front-end web design. Here's the second.</p>
                                <a class="button" href="#" >Buy HTML and CSS: Design and Build Websites</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">17</span>
                            <div class="surprise">
                                <h2>Looking To Break Into UI Design?</h2>
                                <p>UI-Patterns.com is a fantastic resource for learning and practicing UI design. You should really check it out, even if you don't consider yourself a dyed-in-the-wool UI designer.</p>
                                <a href="#"  class="button">Visit UI-Designs.com</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">18</span>
                            <div class="surprise">
                                <h2>Get to Learning!</h2>
                                <p>If you're just beginning in web design, I've shared a few resources already that should help you build up your fundamentals—but no resource is more effective than Treehouse. They do a fantastic job at making complex concepts easy to understand, and their wealth of material covers much more than just web design.</p>
                                <a href="#"  class="button">Visit Team Treehouse</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">19</span>
                            <div class="surprise">
                                <h2>And Now For Something Completely Random</h2>
                                <p>Most of the things I'm sharing on here are related to web design, but haven't you always wondered what happened to Kevin Mccallister of Home Alone fame? Well, now we know—and it ain't good.</p>
                                <a href="#"  class="button">Watch on YouTube</a>
                            </div>
                        </div>
                    </div>
                    <div id="four" class="week">
                        <div class="day">
                            <span class="date">20</span>
                            <div class="surprise">
                                <h2>Tonight, on 60 Minutes...</h2>
                                <p>You should check out the 60 Minutes segment with Charlie Rose tonight. He's peeking inside of Jony Ive's secret design studio.</p>
                                <a href="#"  class="button">Read the Tweet</a>
                            </div>
                        </div>
                        <div class="day">
                            <span class="date">21</span>
                        </div>
                        <div class="day">
                            <span class="date">22</span>
                        </div>
                        <div class="day">
                            <span class="date">23</span>
                        </div>
                        <div class="day">
                            <span class="date">24</span>
                        </div>
                        <div class="day" id="christmas-day">
                            <span class="date">25</span>
                            <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="48.905px" height="48.904px" viewBox="0 0 48.905 48.904" style="enable-background:new 0 0 48.905 48.904;" xml:space="preserve">
                                <g>
                                    <g>
                                        <g>
                                            <polygon points="22.092,7.262 24.452,6.022 26.811,7.262 26.362,4.635 28.268,2.775 25.633,2.39 24.452,0 23.272,2.39 
                                    20.635,2.775 22.544,4.635           " />
                                        </g>
                                        <g>
                                            <g>
                                                <polygon points="34.237,18.481 35.088,18.481 24.452,7.846 17.67,14.627              " />
                                            </g>
                                            <g>
                                                <path d="M33.958,26.638l-1.979,0.349c0.323,0.192,0.554,0.533,0.554,0.938c0,0.61-0.496,1.104-1.106,1.104
                                        c-0.611,0-1.104-0.496-1.104-1.104c0-0.267,0.105-0.498,0.26-0.688l-3.443,0.611c0.85,0.074,1.523,0.762,1.523,1.631
                                        c0,0.916-0.742,1.656-1.655,1.656c-0.919,0-1.658-0.74-1.658-1.656c0-0.654,0.388-1.209,0.938-1.479l-4.349,0.771
                                        c0.299,0.151,0.51,0.457,0.51,0.813c0,0.51-0.411,0.922-0.921,0.922c-0.509,0-0.918-0.412-0.918-0.922
                                        c0-0.242,0.096-0.456,0.248-0.62L10.849,30.74l-2.513,2.514l27.466,2.003l-1.468-1.468h6.777L33.958,26.638z" />
                                            </g>
                                            <g>
                                                <path d="M16.146,25.439l-3.181,3.182l24.242-4.304l-4.406-4.404l-6.46-1.504c0.37,0.354,0.604,0.853,0.604,1.407
                                        c0,1.077-0.873,1.95-1.95,1.95c-1.076,0-1.946-0.873-1.946-1.95c0-0.877,0.58-1.607,1.375-1.852l-3.319-0.773
                                        c0.12,0.203,0.205,0.426,0.205,0.676c0,0.756-0.614,1.37-1.37,1.37c-0.754,0-1.367-0.614-1.367-1.37
                                        c0-0.476,0.258-0.876,0.628-1.121l-2.963-0.689l-2.425,2.425h3.715l-6.957,6.958H16.146L16.146,25.439z" />
                                            </g>
                                            <g>
                                                <path d="M42.468,41.925l-4.812-4.813l-4.768-0.347c0.258,0.265,0.42,0.623,0.42,1.019c0,0.81-0.654,1.465-1.462,1.465
                                        s-1.46-0.655-1.46-1.465c0-0.481,0.251-0.889,0.613-1.153l-8.132-0.595c0.205,0.207,0.332,0.488,0.332,0.802
                                        c0,0.634-0.512,1.147-1.146,1.147c-0.632,0-1.144-0.512-1.144-1.147c0-0.381,0.197-0.701,0.484-0.909l-3.998-0.294
                                        c0.54,0.32,0.907,0.899,0.907,1.571c0,1.011-0.82,1.828-1.832,1.828c-1.008,0-1.827-0.817-1.827-1.828
                                        c0-0.762,0.466-1.414,1.128-1.689l-2.73-0.199l-6.606,6.608h15.829l-1.257,6.979h6.889l-1.259-6.979L42.468,41.925
                                        L42.468,41.925z" />
                                            </g>
                                        </g>
                                    </g>
                                </g>
                                <g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g>
                            </svg>
                        </div>
                        <div class="day noDate"></div>
                    </div>
                </section>
            </div> 
        </div>

    </div> 

    <!--Global Javascript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/popper/popper.min.js"></script>
    <script src="js/tether.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.cookie.js"></script>
    <script src="js/jquery.validate.min.js"></script> 
    <script src="js/chart.min.js"></script> 
    <script src="js/front.js"></script>

    <!--Core Javascript -->
    <script>
        new Chart(document.getElementById("myChart4").getContext('2d'), {
          type: 'doughnut',
          data: {
            labels: ["M", "T", "W", "T", "F", "S", "S"],
            datasets: [{
              backgroundColor: [
                "#2ecc71",
                "#3498db",
                "#95a5a6",
                "#9b59b6",
                "#f1c40f",
                "#e74c3c",
                "#34495e"
              ],
              data: [12, 19, 3, 17, 28, 24, 7]
            }]
          },
          options: {
              legend: { display: false },
              title: {
                display: true,
                text: ''
               } 
            }
        });
    </script>
    
    <script>
      var d = new Date();
      var todaysDate = d.getDate();
      var target = $('#calendar .week .day .date');

      target.each(function() {
          var day = $(this).html();
          if (todaysDate == day) {
              $(this).addClass('today');
          }
          if (todaysDate < day) {
              $(this).parent().addClass('future');
          }
          if (todaysDate >= day) {
              $(this).parent().addClass('past')
          }
      });

      // handle clicks on days

      $('.day').click(function() {
          if ($(this).hasClass('future')) {
              $('#modal').addClass('active');
              $('#modal .wrapper .content .box').html("<h2>Naughty, naughty.</h2> <p>You can't look early! Check back on that day to see what I've left for you.</p>");
          }
          if ($(this).hasClass('past')) {
              var content = $(this).children('.surprise').html();
              $('#modal').addClass('active');
              $('#modal .wrapper .content .box').html('');
              $('#modal .wrapper .content .box').html(content);
          }
      })

      // close modal

      $('.close').click(function() {
          var ultimateParent = $(this).parent().parent().parent();
          ultimateParent.addClass('moveOut');
          setTimeout(function() {
              ultimateParent.removeClass('moveOut').removeClass('active');
          }, 250);
      })

      // snow effect customizations

      $(document).snowfall({ flakeCount: 100, collection: '.collectonme', maxSpeed: 10 });
    </script> 
</body>

</html>