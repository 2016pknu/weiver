<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="robots" content="index, follow">
        <title>Dlapak - General Listing Template</title>
        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:regular,700,600&amp;latin" type="text/css" />
        <!-- Essential styles -->
        <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css" type="text/css">
        <link rel="stylesheet" href="resources/plugins/font-awesome/css/font-awesome.css" type="text/css"> 

        <!-- Dlapak styles -->
        <link id="theme_style" type="text/css" href="resources/css/style1.css" rel="stylesheet" media="screen">


        <!-- Favicon -->
        <link href="resources/img/favicon.png" rel="icon" type="image/png">

        <!-- resources -->
        <link rel="stylesheet" href="resources/plugins/owl-carousel/owl.carousel.css">
        <link rel="stylesheet" href="resources/plugins/owl-carousel/owl.theme.css">
    
        <!-- JS Library -->
        <script src="resources/js/jquery.js"></script>

    </head>
    <body>
        <div class="wrapper">
            <header  class="navbar navbar-default navbar-fixed-top navbar-top">
                <div class="container">
                    <div class="navbar-header">
                        <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a href="index.html" class="navbar-brand"><span class="logo"><i class="fa fa-recycle"></i> Dlapak</span></a>
                    </div>

                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="new-ads"><a href="account_create_post.html" class="btn btn-ads btn-block">Advertise</a></li>
                            <li><a href="signup.html">Signup</a></li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" href="#" data-toggle="dropdown"><strong class="caret"></strong>&nbsp;Pages</a>
                                <ul class="dropdown-menu">
                                    <li><a href="account_posts.html">My Ads</a></li>
                                    <li><a href="account_create_post.html">Create Ads</a></li>
                                    <li><a href="account_profile.html">My Profile</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" href="#" data-toggle="dropdown"><i class="fa fa-user"></i> <strong class="caret"></strong>&nbsp;</a>
                                <div class="dropdown-menu dropdown-login" style="padding:15px;min-width:250px">
                                    <form>                       
                                        <div class="form-group">
                                            <div class="input-group">
                                                <span class="input-group-addon addon-login"><i class="fa fa-user"></i></span>
                                                <input type="text" placeholder="Username or email" required="required" class="form-control input-login">                                            
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <span class="input-group-addon addon-login"><i class="addon fa fa-lock"></i></span>
                                                <input type="password" placeholder="Password" required="required" class="form-control input-login">                                            
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="checkbox">
                                                <label class="string optional" for="user_remember_me">
                                                    <input type="checkbox" id="user_remember_me" style="">
                                                    Remember me
                                                </label>
                                            </div>
                                        </div>
                                        <input type="submit" class="btn btn-custom btn-block" value="Sign In">
                                        <a href="forgot_password.html" class="btn-block text-center">Forgot password?</a>
                                    </form>                                    
                                </div>
                            </li>

                        </ul>
                    </div>
                </div>
            </header>
            <section class="main no-padding">
                <div class="account-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-4 col-md-3 col-lg-2">
                                <!-- User avatar -->
                                <div class="profile_avatar">
                                    <img src="resources/img/people/gie.jpg" alt="avatar" class="img-responsive">
                                </div>
                            </div>
                            <div class="col-sm-8 col-md-9 col-lg-10">
                                <div class="profile_summary">
                                    <!-- User name --> 
                                    <h3 class="profile_name">John Doe</h3>
                                    <!-- User status -->
                                    <p>Hello.. I'am a frontend developer.</p>
                                    <!-- Contact -->
                                    <a href="index.html" class="btn btn-primary btn-warning btn-sm"><i class="fa fa-sign-out"></i> Sign Out</a>
                                </div> <!-- / .profile__summary -->
                            </div>
                        </div> <!-- / .row -->
                    </div> <!-- / .container -->
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-3">
                            <div class="widget">
                                <div class="widget-header">
                                    <h3>Author Menus</h3>
                                </div>
                                <div class="widget-body">
                                    <ul class="author-menus">

                                        <li><a href="account_posts.html">My Ads</a></li>
                                        <li><a href="account_create_post.html">Create New Ads</a></li>
                                        <li><a href="account_profile.html">My Profile</a></li>
                                        <li><a href="index.html">Signout</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-9 col-sm-9">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">My Ads</h4>
                                </div>
                                <div class="panel-body">
                                    <div class="before-table">
                                        <div class="row">
                                            <div class="col-xs-6">
                                                <a href="account_create_post.html" class="btn btn-custom"><i class="fa fa-plus"></i> New Ads</a>
                                            </div>
                                            <div class="col-xs-6">
                                                <form class="form-inline pull-right">
                                                    <div class="form-group">
                                                            <div class="input-group">
                                                                <input type="text" name="q" placeholder="Type keyword ..." class="form-control">
                                                                <div class="input-group-addon"><i class="fa fa-search"></i></div>
                                                            </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <table class="table table-bordered">
                                        <thead>
                                            <tr>
                                                <th><input id="checkAll" type="checkbox" /></th>
                                                <th>Photo
                                                <th>Details</th>
                                                <th>Price</th>
                                                <th>Status</th>
                                                <th style="width:10%">Option</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><input type="checkbox"></td>
                                                <td><img alt="" class="thumb-img img-responsive" src="resources/img/products/product-6.jpg"></td>
                                                <td>
                                                    <div class="item-title"><a href="detail.html" target="_blank"><strong>Samsung Tab 3 V 116</strong></a></div>
                                                    <div class="item-meta">
                                                        <ul>
                                                            <li class="item-date"><i class="fa fa-clock-o"></i> Today 10.35 am</li>
                                                            <li class="item-location"><a href="category.html"><i class="fa fa-map-marker"></i> Manchester</a></li>
                                                            <li class="item-type"><i class="fa fa-bookmark"></i> Used</li>
                                                        </ul>
                                                    </div>
                                                </td>
                                                <td><strong>$50</strong></td>
                                                <td>Active</td>
                                                <td>
                                                    <ul class="actions-table">
                                                        <li><a class="label label-success"><i class="fa fa-pencil"></i> edit</a></li>
                                                        <li><a class="label label-warning"><i class="fa fa-close"></i> disable</a></li>
                                                        <li><a href="#" class="label label-danger" onclick="return confirm('Remove this item?')"><i class="fa fa-trash"></i> delete</a></li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><input type="checkbox"></td>
                                                <td><img alt="" class="thumb-img img-responsive" src="resources/img/products/item-1.jpg"></td>
                                                <td>
                                                    <div class="item-title">
                                                        <a href="detail.html" target="_blank"><strong>Laptop Lenovo Thinkpad Core i3</strong></a>
                                                    </div>
                                                    <div class="item-meta">
                                                        <ul>
                                                            <li class="item-date"><i class="fa fa-clock-o"></i> Today 10.35 am</li>
                                                            <li class="item-location"><a href="category.html"><i class="fa fa-map-marker"></i> Manchester</a></li>
                                                            <li class="item-type"><i class="fa fa-bookmark"></i> New</li>
                                                        </ul>
                                                    </div>
                                                </td>
                                                <td><strong>$300</strong></td>
                                                <td>Active</td>
                                                <td>
                                                    <ul class="actions-table">
                                                        <li><a class="label label-success"><i class="fa fa-pencil"></i> edit</a></li>
                                                        <li><a class="label label-warning"><i class="fa fa-close"></i> disable</a></li>
                                                        <li><a href="#" class="label label-danger" onclick="return confirm('Remove this item?')"><i class="fa fa-trash"></i> delete</a></li>
                                                    </ul>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <div class="row">
                                        <div class="col-xs-3">
                                            <select class="form-control">
                                                <option selected="">Bulk Action</option>
                                                <option>Block</option>
                                                <option>Delete</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <ul class="pagination table-pagination">
                                                <li><a href="#">1</a></li>
                                                <li><a href="#">2</a></li>
                                                <li class="active"><a href="#">3</a></li>
                                                <li><a href="#">4</a></li>
                                                <li><a href="#">5</a></li>
                                            </ul>
                                        </div>
                                    </div>                  
                                </div>
                            </div>
                        </div>  
                    </div>
                </div>
            </section>
             <div class="footer">
                <div class="container">
                <ul class="pull-left footer-menu">
                    <li>
                        <a href="index.html"> Home </a>
                        <a href="about.html"> About us </a>
                        <a href="contact.html"> Contact us </a>
                    </li>
                </ul>
                <ul class="pull-right footer-menu">
                    <li> &copy; 2015 Dlapak </li>
                </ul>
                </div>
            </div>
        </div>
        <!-- Essentials -->
        <script src="resources/bootstrap/js/bootstrap.min.js"></script>
        <script src="resources/plugins/owl-carousel/owl.carousel.js"></script>
        <script src="resources/plugins/counter/jquery.countTo.js"></script>
        <script src="resources/plugins/filestyle/bootstrap-filestyle.min.js"></script>
        <script type="text/javascript">
            $("#checkAll").change(function () {
                $("input:checkbox").prop('checked', $(this).prop("checked"));
            });
        </script>
    </body>
</html>