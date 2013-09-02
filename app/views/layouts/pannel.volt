<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    {{ get_title() }}
    <!-- Mobile Devices -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <!-- Boostrap -->
    {{ stylesheet_link('css/bootstrap.css') }}


    {{ stylesheet_link('css/main.css') }}
    {{ stylesheet_link('css/plugins.css') }}
    {{ stylesheet_link('css/themes.css') }}
    {{ stylesheet_link('css/fancybox.css') }}
    {{ stylesheet_link('css/colors/aqua-green.css') }}

    <!-- Stylesheet for PH -->
    {{ stylesheet_link('css/ph.css') }}


    <link href="http://fonts.googleapis.com/css?family=Oswald:400,300" rel="stylesheet" type="text/css" media="screen"/>

    <!-- Scripts -->
    <script src="http://code.jquery.com/jquery-1.9.1.js" type="text/javascript"></script>
    {{ javascript_include('js/vendor/modernizr-2.6.2-respond-1.1.0.min.js') }}
    {{ javascript_include('js/vendor/bootstrap.min.js') }}
    {{ javascript_include('js/plugins.js') }}
    {{ javascript_include('js/main.js') }}
    <link rel="icon" type="image/ico" href="/favicon.png"/>
</head>
<body>

<div id="page-container">
    <!-- Header -->
    <!-- Add the class .navbar-fixed-top or .navbar-fixed-bottom for a fixed header on top or bottom respectively -->
    <!-- <header class="navbar navbar-inverse navbar-fixed-top"> -->
    <!-- <header class="navbar navbar-inverse navbar-fixed-bottom"> -->
    <header class="navbar navbar-inverse">
    <!-- Navbar Inner -->
    <div class="navbar-inner remove-radius remove-box-shadow">
    <!-- div#container-fluid -->
    <div class="container-fluid">
    <!-- Mobile Navigation, Shows up  on smaller screens -->
    <ul class="nav pull-right visible-phone visible-tablet">
        <li class="divider-vertical remove-margin"></li>
        <li>
            <!-- It is set to open and close the main navigation on smaller screens. The class .nav-collapse was added to aside#page-sidebar -->
            <a href="javascript:void(0)" data-toggle="collapse" data-target=".nav-collapse">
                <i class="icon-reorder"></i>
            </a>
        </li>
    </ul>
    <!-- END Mobile Navigation -->

    <!-- Logo -->
    <div class="brand-container">
        <a href="/" class="brand">

            <img class="brand-logo" src="https://secure.gravatar.com/avatar/235cde72c0a684c9e265ff66b50917e6?s=32" />

            <span>Phalcon Hosting</span>
        </a>
    </div>
    <!-- Loading Indicator, Used for demostrating how loading of widgets could happen, check main.js - uiDemo() -->
    <div id="loading" class="hide pull-left"><i class="icon-certificate icon-spin"></i></div>

    <!-- Header Widgets -->
    <!-- You can create the widgets you want by replicating the following. Each one exists in a <li> element -->
    <ul id="widgets" class="nav pull-right">

    <!-- Just a divider -->
    <li class="divider-vertical remove-margin"></li>

    <!-- RSS Widget -->
    <!-- Add .dropdown-left-responsive class to align the dropdown menu left (so its visible on mobile) -->
    <li id="rss-widget" class="dropdown dropdown-left-responsive">
        <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">
            <i class="icon-rss"></i>
            <span class="badge badge-warning display-none"></span>
        </a>
        <!-- By adding the class .widget-fluid, dropdown width will be set to auto with min value 180px and max value 250px -->
        <ul class="dropdown-menu widget widget-fluid">
            <li class="widget-heading text-center">Web Design</li>
            <li class="li-hover"><a href="javascript:void(0)" class="widget-link"><i class="icon-umbrella"></i>This is a headline</a></li>
            <li class="divider"></li>
            <li class="li-hover"><a href="javascript:void(0)" class="widget-link"><i class="icon-trophy"></i>Another headline</a></li>
            <li class="divider"></li>
            <li class="li-hover"><a href="javascript:void(0)" class="widget-link"><i class="icon-suitcase"></i>Headlines keep coming!</a></li>
            <li class="widget-heading text-center">Web Developent</li>
            <li class="li-hover"><a href="javascript:void(0)" class="widget-link"><i class="icon-phone"></i>New headline</a></li>
            <li class="divider"></li>
            <li class="li-hover"><a href="javascript:void(0)" class="widget-link"><i class="icon-pencil"></i>Another one</a></li>
            <li class="divider"></li>
            <li><a href="javascript:void(0)" class="text-center">All News</a></li>
        </ul>
    </li>
    <!-- END RSS Widget -->

    <li class="divider-vertical remove-margin"></li>

    <!-- Twitter Widget -->
    <!-- Add .dropdown-left-responsive class to align the dropdown menu left (so its visible on mobile) -->
    <li id="twitter-widget" class="dropdown dropdown-left-responsive">
        <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">
            <i class="icon-twitter"></i>
            <span class="badge badge-info display-none"></span>
        </a>
        <ul class="dropdown-menu widget">
            <li class="widget-heading"><i class="icon-comments-alt pull-right"></i>Latest Tweets</li>
            <li class="li-hover">
                <div class="media">
                    <a class="pull-left" href="javascript:void(0)">
                        <img src="img/placeholders/image_dark_64x64.png" alt="fakeimg">
                    </a>
                    <div class="media-body">
                        <h6 class="media-heading"><a href="javascript:void(0)">Michael</a><span class="label label-info">just now</span></h6>
                        <div class="media">Web design all the way!</div>
                    </div>
                </div>
            </li>
            <li class="divider"></li>
            <li class="li-hover">
                <div class="media">
                    <a class="pull-left" href="javascript:void(0)">
                        <img src="img/placeholders/image_dark_64x64.png" alt="fakeimg">
                    </a>
                    <div class="media-body">
                        <h6 class="media-heading"><a href="javascript:void(0)">Monica</a><span class="label label-info">3 min ago</span></h6>
                        <div class="media">Download free PSDs at <a href="http://bit.ly/YUs4SQ" target="_blank">http://bit.ly/YUs4SQ</a></div>
                    </div>
                </div>
            </li>
            <li class="divider"></li>
            <li class="li-hover">
                <div class="media">
                    <a class="pull-left" href="javascript:void(0)">
                        <img src="img/placeholders/image_dark_64x64.png" alt="fakeimg">
                    </a>
                    <div class="media-body">
                        <h6 class="media-heading"><a href="javascript:void(0)">Steven</a><span class="label label-info">45 min ago</span></h6>
                        <div class="media">Be sure to check out my portfolio!</div>
                    </div>
                </div>
            </li>
            <li class="divider"></li>
            <li class="li-hover">
                <div class="media">
                    <a class="pull-left" href="javascript:void(0)">
                        <img src="img/placeholders/image_dark_64x64.png" alt="fakeimg">
                    </a>
                    <div class="media-body">
                        <h6 class="media-heading"><a href="javascript:void(0)">Tim</a><span class="label label-info">1 hour ago</span></h6>
                        <div class="media">Get all our themes for free for the next 2 hours! <a href="javascript:void(0)">#freebies</a></div>
                    </div>
                </div>
            </li>
        </ul>
    </li>
    <!-- END Twitter Widget -->

    <li class="divider-vertical remove-margin"></li>

    <!-- Messages Widget -->
    <!-- Add .dropdown-left-responsive class to align the dropdown menu left (so its visible on mobile) -->
    <li id="messages-widget" class="dropdown dropdown-left-responsive">
        <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">
            <i class="icon-envelope"></i>
            <!-- If the <span> element with .badge class has no content it will disappear (not in IE8 and below because of using :empty in CSS) -->
            <span class="badge badge-success">1</span>
        </a>
        <ul class="dropdown-menu widget pull-right">
            <li class="widget-heading"><i class="icon-comment pull-right"></i>Latest Messages</li>
            <li class="new-on">
                <div class="media">
                    <a class="pull-left" href="javascript:void(0)">
                        <img src="img/placeholders/image_light_64x64.png" alt="fakeimg">
                    </a>
                    <div class="media-body">
                        <h6 class="media-heading"><a href="javascript:void(0)">George</a><span class="label label-success">2 min ago</span></h6>
                        <div class="media">Thanks for your help! The tutorial really helped me a lot!</div>
                    </div>
                </div>
            </li>
            <li class="divider"></li>
            <li>
                <div class="media">
                    <a class="pull-left" href="javascript:void(0)">
                        <img src="img/placeholders/image_light_64x64.png" alt="fakeimg">
                    </a>
                    <div class="media-body">
                        <h6 class="media-heading"><a href="javascript:void(0)">Mike</a><span class="label">6 hours ago</span></h6>
                        <div class="media">The logo is ready, have a look and let me know what you think!</div>
                    </div>
                </div>
            </li>
            <li class="divider"></li>
            <li>
                <div class="media">
                    <a class="pull-left" href="javascript:void(0)">
                        <img src="img/placeholders/image_light_64x64.png" alt="fakeimg">
                    </a>
                    <div class="media-body">
                        <h6 class="media-heading"><a href="javascript:void(0)">Julia</a><span class="label">1 day ago</span></h6>
                        <div class="media">We should better consider our social media marketing strategy!</div>
                    </div>
                </div>
            </li>
            <li class="divider"></li>
            <li class="text-center"><a href="page_inbox.html">View All Messages</a></li>
        </ul>
    </li>
    <!-- END Messages Widget -->

    <li class="divider-vertical remove-margin"></li>

    <!-- Notifications Widget -->
    <!-- Add .dropdown-center-responsive class to align the dropdown menu center (so its visible on mobile) -->
    <li id="notifications-widget" class="dropdown dropdown-center-responsive">
        <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">
            <i class="icon-flag"></i>
            <span class="badge badge-important">1</span>
            <span class="badge badge-warning">2</span>
        </a>
        <ul class="dropdown-menu widget">
            <li class="widget-heading"><a href="javascript:void(0)" class="pull-right widget-link"><i class="icon-cog"></i></a><a href="javascript:void(0)" class="widget-link">System</a></li>
            <li>
                <ul>
                    <li class="label label-important">20 min ago</li>
                    <li class="text-error">Support system is down for maintenance!</li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class="label label-warning">3 hours ago</li>
                    <li class="text-warning">PHP upgrade started!</li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class="label label-warning">5 hours ago</li>
                    <li class="text-warning"><a href="javascript:void(0)" class="widget-link">1 support ticket</a> just opened!</li>
                </ul>
            </li>
            <li class="widget-heading"><a href="javascript:void(0)" class="pull-right widget-link"><i class="icon-bookmark"></i></a><a href="javascript:void(0)" class="widget-link">Project #3</a></li>
            <li>
                <ul>
                    <li class="label label-success">3 weeks ago</li>
                    <li class="text-success">Project #3 <a href="javascript:void(0)" class="widget-link">published</a> successfully!</li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class="label label-info">1 month ago</li>
                    <li class="text-info">Milestone #3 achieved!</li>
                    <li class="text-info"><a href="javascript:void(0)" class="widget-link">John Doe</a> joined the project!</li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class="label">1 year ago</li>
                    <li class="text-muted">This is an old notification</li>
                </ul>
            </li>
            <li class="divider"></li>
            <li class="text-center"><a href="javascript:void(0)">View All Notifications</a></li>
        </ul>
    </li>
    <!-- END Notifications Widget -->

    <li class="divider-vertical remove-margin"></li>

    <!-- User Menu -->
    <li class="dropdown dropdown-user">
        <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">

            <img class="brand-logo" src="https://secure.gravatar.com/avatar/{{ this.session.get("identity-gravatar") }}?s=32" />

            <b class="caret"></b>
        </a>
        <ul class="dropdown-menu">
            <!-- Just a button demostrating how loading of widgets could happen, check main.js- - uiDemo() -->
            <li>
                <a href="javascript:void(0)" class="loading-on"><i class="icon-refresh"></i> Refresh</a>
            </li>
            <li class="divider"></li>
            <li>
                <!-- Modal div is at the bottom of the page before including javascript code -->
                <a href="#modal-user-settings" role="button" data-toggle="modal"><i class="icon-user"></i> User Profile</a>
            </li>
            <li>
                <a href="javascript:void(0)"><i class="icon-wrench"></i> App Settings</a>
            </li>
            <li class="divider"></li>

            <li>
                <a href="/auth/logout"><i class="icon-lock"></i> Log out</a>
            </li>

        </ul>
    </li>
    <!-- END User Menu -->
    </ul>
    <!-- END Header Widgets -->
    </div>
    <!-- END div#container-fluid -->
    </div>
    <!-- END Navbar Inner -->
    </header>
    <!-- END Header -->


    <!-- Inner Container -->
    <div id="inner-container"><!-- Sidebar -->
    <aside id="page-sidebar" class="nav-collapse collapse">
        <!-- Sidebar search -->
        <form id="sidebar-search" action="page_search_results.html" method="post">
            <div class="input-append">
                <input type="text" placeholder="Search.." class="remove-box-shadow remove-transition remove-radius">
                <button><i class="icon-search"></i></button>
            </div>
        </form>
        <!-- END Sidebar search -->

        <!-- Primary Navigation -->
        <nav id="primary-nav">
            <ul>
                <li>
                    <a href="index.html"><i class="icon-fire"></i>Dashboard</a>
                </li>
                <li>
                    <a href="#" class="open"><i class="icon-magic"></i>UI Elements</a>
                    <ul class="display: block;">
                        <li>
                            <a href="page_ui_general.html"><i class="icon-star"></i>General</a>
                        </li>
                        <li>
                            <a href="page_forms.html"><i class="icon-th-list"></i>Forms</a>
                        </li>
                        <li>
                            <a href="page_tables.html"><i class="icon-table"></i>Tables</a>
                        </li>
                    </ul>
                </li>

            </ul>
        </nav>
        <!-- END Primary Navigation -->

        <!-- END Demo Theme Options -->
    </aside>
    <!-- END Sidebar -->
    <!-- Page Content -->
    <div id="page-content">
        <!-- Navigation info -->
        <ul id="nav-info" class="clearfix">
            <li><a href="index.html"><i class="icon-home"></i></a></li>
            <li><a href="javascript:void(0)">Components</a></li>
            <li class="active"><a href="">Calendar</a></li>
        </ul>
        <!-- END Navigation info -->

        <!-- FullCalendar -->
        <div class="row-fluid">
            {% if test is defined %}
                {# json_encode filter #}
                {{ test|json_encode }}
            {% endif %}


            {% block content_title %}
            {% endblock %}

            <div id="messages">{{ flash.output() }}</div>

            {% block content %}
            {% endblock %}

        </div>
    </div>
    <!-- END Page Content -->

    <!-- Footer -->
    <footer>
        {{ partial('partials/footer') }}
    </footer>
    <!-- END Footer -->
    </div>
    <!-- END Inner Container -->
</div>
<!-- END Page Container -->

<!-- Scroll to top link, check main.js - scrollToTop() -->
<a href="#" id="to-top"><i class="icon-chevron-up"></i></a>

<!-- User Modal Settings, appears when clicking on 'User Settings' link found on user dropdown menu (header, top right) -->
<div id="modal-user-settings" class="modal hide">
    <!-- Modal Header -->
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h4>Profile Settings</h4>
    </div>
    <!-- END Modal Header -->

    <!-- Modal Content -->
    <div class="modal-body">
        <!-- Example Tabs, initialized at main.js - uiDemo() -->
        <!-- Tab links -->
        <ul id="example-user-tabs" class="nav nav-tabs">
            <li class="active"><a href="#example-user-tabs-account"><i class="icon-cogs"></i> Account</a></li>
            <li><a href="#example-user-tabs-profile"><i class="icon-user"></i> Profile</a></li>
        </ul>
        <!-- END Tab links -->

        <!-- END Tab Content -->
        <div class="tab-content">
            <!-- First Tab -->
            <div class="tab-pane active" id="example-user-tabs-account">
                <div class="alert alert-success">
                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                    <strong>Success!</strong> Password changed!
                </div>
                <form class="form-horizontal">
                    <div class="control-group">
                        <label class="control-label" for="example-user-username">Username</label>
                        <div class="controls">
                            <input type="text" id="example-user-username" class="disabled" value="administrator" disabled="">
                            <span class="help-block">You can't change your username!</span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="example-user-pass">Password</label>
                        <div class="controls">
                            <input type="password" id="example-user-pass">
                            <span class="help-block">if you want to change your password enter your current for confirmation!</span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="example-user-newpass">New Password</label>
                        <div class="controls">
                            <input type="password" id="example-user-newpass">
                        </div>
                    </div>
                </form>
            </div>
            <!-- END First Tab -->

            <!-- Second Tab -->
            <div class="tab-pane" id="example-user-tabs-profile">
                <h5 class="page-header-sub hidden-phone">Image</h5>
                <div class="form-horizontal hidden-phone">
                    <div class="control-group">
                        <img src="img/placeholders/image_dark_120x120.png" alt="image">
                    </div>
                    <div class="control-group">
                        <form action="index.html" class="dropzone">
                            <div class="fallback">
                                <input name="file" type="file">
                            </div>
                        </form>
                    </div>
                </div>
                <form class="form-horizontal">
                    <h5 class="page-header-sub">Details</h5>
                    <div class="control-group">
                        <label class="control-label" for="example-user-firstname">Firstname</label>
                        <div class="controls">
                            <input type="text" id="example-user-firstname" value="John">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="example-user-lastname">Lastname</label>
                        <div class="controls">
                            <input type="text" id="example-user-lastname" value="Doe">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="example-user-gender">Gender</label>
                        <div class="controls">
                            <select id="example-user-gender">
                                <option>Male</option>
                                <option>Female</option>
                            </select>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="example-user-birthdate">Birthdate</label>
                        <div class="controls">
                            <div class="input-append">
                                <input type="text" id="example-user-birthdate" class="input-small input-datepicker">
                                <span class="add-on"><i class="icon-calendar"></i></span>
                            </div>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="example-user-skills">Skills</label>
                        <div class="controls">
                            <select id="example-user-skills" multiple="multiple" class="select-chosen">
                                <option selected>html</option>
                                <option selected>css</option>
                                <option>javascript</option>
                                <option>php</option>
                                <option>mysql</option>
                            </select>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="example-user-bio">Bio</label>
                        <div class="controls">
                            <textarea id="example-user-bio" class="textarea-elastic" rows="3">Bio Information..</textarea>
                        </div>
                    </div>
                    <h5 class="page-header-sub">Social</h5>
                    <div class="control-group">
                        <label class="control-label" for="example-user-fb">Facebook</label>
                        <div class="controls">
                            <div class="input-append">
                                <input type="text" id="example-user-fb">
                                <span class="add-on"><i class="icon-facebook"></i></span>
                            </div>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="example-user-twitter">Twitter</label>
                        <div class="controls">
                            <div class="input-append">
                                <input type="text" id="example-user-twitter">
                                <span class="add-on"><i class="icon-twitter"></i></span>
                            </div>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="example-user-pinterest">Pinterest</label>
                        <div class="controls">
                            <div class="input-append">
                                <input type="text" id="example-user-pinterest">
                                <span class="add-on"><i class="icon-pinterest"></i></span>
                            </div>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="example-user-github">Github</label>
                        <div class="controls">
                            <div class="input-append">
                                <input type="text" id="example-user-github">
                                <span class="add-on"><i class="icon-github"></i></span>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <!-- END Second Tab -->
        </div>
        <!-- END Tab Content -->
    </div>
    <!-- END Modal Content -->

    <!-- Modal footer -->
    <div class="modal-footer hidden">
        <button class="btn btn-danger" data-dismiss="modal"><i class="icon-remove"></i> Close</button>
        <button class="btn btn-success"><i class="icon-spinner icon-spin"></i> Save changes</button>
    </div>
    <!-- END Modal footer -->
</div>
</body>
</html>