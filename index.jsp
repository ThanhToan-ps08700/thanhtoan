

<%@page import="java.util.List"%>
<%@page import="Model.Product"%>
<%@page import="Model.Products"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Home | Online Shop</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="css/prettyPhoto.css" rel="stylesheet">
        <link href="css/price-range.css" rel="stylesheet">
        <link href="css/animate.css" rel="stylesheet">
            
        <link href="css/responsive.css" rel="stylesheet">
        <link href="css/toan.css" rel="stylesheet">      
        <link rel="shortcut icon" href="images/ico/favicon.ico">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
    </head><!--/head-->

    <body>
        <header id="header"><!--header-->
            <div class="header_top"><!--header_top-->
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="contactinfo">
                                <ul class="nav nav-pills">
                                    <li><a href="#"><i class="fa fa-phone"></i> 01696227678</a></li>
                                    <li><a href="#"><i class="fa fa-envelope"></i>thanhtoan1901@gmail.com</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="social-icons pull-right">
                                <ul class="nav navbar-nav">
                                    <li><a href="https://www.facebook.com/profile.php?id=100004950160454"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="Customer.jsp"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/header_top-->

            <div class="header-middle"><!--header-middle-->
                <div class="container">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="logo pull-left">
                                <a href="index.jsp"><img src="images/home/logo1.png" height="200px" width="200px" alt="" /></a>
                            </div>
                            
                        </div>
                        <div class="col-sm-8">

                            <div class="shop-menu pull-right">
                                <ul class="nav navbar-nav">
                                    <li><a href="Customer.jsp"><i class="fa fa-user"></i> Khách Hàng </a></li>
                                    <li><a href="products.jsp"><i class="fa fa-crosshairs"></i> Cập Nhật Sản Phẩm </a></li>
                                    <li><a href="showcart.jsp" ><i class="fa fa-shopping-cart"></i> Giỏ Hàng </a></li>
                                    <li><a href="login.jsp"><i class="fa fa-lock"></i> Tài Khoản </a></li>
                                </ul>
                            </div>

                        </div>
                    </div>
                </div>
            </div><!--/header-middle-->

            <div class="header-bottom"><!--header-bottom-->
                <div class="container">
                    <div class="row">
                        <div class="col-sm-9">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>

                        </div>
                        <div class="col-sm-3">

                        </div>
                    </div>
                </div>
            </div><!--/header-bottom-->
        </header><!--/header-->



        <section>
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                        <div class="left-sidebar">
                            <h2>Danh Mục</h2>
                            <div class="panel-group category-products" id="accordian"><!--category-productsr-->
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordian" href="#sportswear">
                                                <span class="badge pull-right"><i class="fa fa-plus"></i></span>
                                                Laptop Dell
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="sportswear" class="panel-collapse collapse">
                                        <div class="panel-body">
                                            <ul>
                                                <li><a href="https://iprice.vn/nike/giay-dep/">Vostro </a></li>
                                                <li><a href="#">Inspiron </a></li>
                                                <li><a href="#">Dưới 5 triệu </a></li>
                                                <li><a href="#">Trên 10 triệu</a></li>
                                                <li><a href="#">Trên 30 triệu </a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordian" href="#mens">
                                                <span class="badge pull-right"><i class="fa fa-plus"></i></span>
                                                Laptop Asus
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="mens" class="panel-collapse collapse">
                                        <div class="panel-body">
                                            <ul>
                                                <li><a href="#">VivoBook</a></li>
                                                <li><a href="#">Dưới 5 triệu</a></li>
                                                <li><a href="#">Trên 10 triệu</a></li>
                                                
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordian" href="#womens">
                                                <span class="badge pull-right"><i class="fa fa-plus"></i></span>
                                                Laptop HP
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="womens" class="panel-collapse collapse">
                                        <div class="panel-body">
                                            <ul>
                                                <li><a href="#">HP Pavilon</a></li>
                                                <li><a href="#">HP 15</a></li>
                                                <li><a href="#">HP 14s</a></li>
                                                <li><a href="#">Trên 5 triệu</a></li>
                                                <li><a href="#">Trên 20 triêu</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title"><a href="#">Acer</a></h4>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title"><a href="#">Lenovo</a></h4>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title"><a href="#">MSI</a></h4>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title"><a href="#">MacBook</a></h4>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title"><a href="#">Phụ Kiện</a></h4>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title"><a href="#">Trang Trí</a></h4>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title"><a href="#">Laptop cũ giá rẻ</a></h4>
                                    </div>
                                </div>
                            </div><!--/category-products-->

                            <div class="shipping text-center"><!--shipping-->
                                <img src="images/home/shipping.jpg" alt="" />
                            </div><!--/shipping-->

                        </div>
                    </div>

                    <div class="col-sm-9 padding-right">
                        <div class="features_items"><!--features_items-->
                            <h2 class="title text-center">Sản Phẩm</h2>


                            <%
                                Products listSP = new Products();
                                List<Product> list = listSP.showProduct("");
                                for (Product sp : list) {
                                    out.print("<form  action=\"ControllerCartBean\">");
                                    out.print("<div class=\"col-sm-4\">");
                                    out.print("<div class=\"product-image-wrapper\">");
                                    out.print("<div class=\"single-products\">");
                                    out.print("<div class=\"productinfo text-center\">");
                                    out.print("<img src='images/" + sp.getImg() + "'/>");
                                    out.print("<h2>" + sp.getPrice() + "</h2>");
                                    out.print("<p>" + sp.getName() + "</p>");
                                    out.print("<input class=\"btn btn-primary add-to-cart\" type=\"submit\" name=\"action\" value=\"Add to Cart\" />");
                                    out.print("</div>");
                                    out.print("<div>");
                                    out.print("<div >");
                                    
                                    
                                    out.print("<input type=\"hidden\" name=\"txtCode\" value='" + sp.getCode() + "' />");
                                    out.print("<input type=\"hidden\" name=\"txtName\" value='" + sp.getName() + "' />");
                                    out.print("<input type=\"hidden\" name=\"txtPrice\" value='" + sp.getPrice() + "' />");
                                    out.print("<input type=\"hidden\" name=\"txtIMG\" value='" + sp.getImg() + "' />");
                                    out.print("</div>");
                                    out.print("</div>");
                                    out.print("</div>");
                                    out.print("</div>");
                                    out.print("</div>");
                                    out.print("</form>");
                                }
                            %>
                            
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
    <footer>
        <jsp:include page="footer.jsp"></jsp:include>
    </footer>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/price-range.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>

</html>
