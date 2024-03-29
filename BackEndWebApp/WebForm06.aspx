﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm06.aspx.cs" Inherits="BackEndWebApp.WebForm06" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>馬顥心 | 後端網頁作品集</title>
    <link href="https://cdn.bootcss.com/bootstrap/4.1.0/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/htmleaf-demo.css">
    <link rel="stylesheet" href="css/style.css">
    <style type="text/css">
        a {
            color: #669;
            text-decoration: none;
        }

            a:hover {
                text-decoration: underline;
            }

        h1 {
            font: bold 36px/100% Arial, Helvetica, sans-serif;
        }

        #pagewrap {
            padding: 5px;
            width: 960px;
            margin: 20px auto;
        }

        #header {
            height: 180px;
        }

        #content {
            width: 600px;
            float: left;
        }

        #sidebar {
            width: 300px;
            float: right;
        }

        #footer {
            clear: both;
        }

        /* for 980px or less */
        @media screen and (max-width:980px) {
            #pagewrap {
                width: 94%;
            }

            #content {
                width: 65%;
            }

            #sidebar {
                width: 30%;
            }
        }

        /* for 700px or less */
        @media screen and (max-width: 700px) {
            #content {
                width: auto;
                float: none;
            }

            #sidebar {
                width: auto;
                float: none;
            }
        }

        /* for 480px or less */
        @media screen and (max-width: 480px) {
            #header {
                height: auto;
            }

            h1 {
                font-size: 24px;
            }

            #sidebar {
                display: none;
            }
        }

        /* border & guideline (you can ignore these) */
        #content {
            background: #f8f8f8;
        }

        #sidebar {
            background: #f0efef;
        }

        #header, #content, #sidebar {
            margin-bottom: 5px;
        }

        #pagewrap, #header, #content, #sidebar, #footer {
            border: solid 1px #ccc;
        }

        div.center {
            text-align: center;
        }

        ul.pagination {
            display: inline-block;
            padding: 0;
            margin: 0;
        }

            ul.pagination li {
                display: inline;
            }

                ul.pagination li a {
                    color: black;
                    float: left;
                    padding: 8px 16px;
                    text-decoration: none;
                    transition: background-color .3s;
                    border: 1px solid #ddd;
                    margin: 0 4px;
                }

                    ul.pagination li a.active {
                        background-color: #4CAF50;
                        color: white;
                        border: 1px solid #4CAF50;
                    }

                    ul.pagination li a:hover:not(.active) {
                        background-color: #ddd;
                    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="htmleaf-container">
            <nav class="navbar navbar-expand-md navbar-dark bg-dark navbar-offcanvas">
                <div class="container-fluid">
                    <a class="navbar-brand" href="https://portfoliowebapp.azurewebsites.net/Portfolio.html">喬妹前端網頁作品集</a>
                    <ul class="navbar-nav navbar-top">
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Portfolio</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" role="button" href="#!" id="dropdownExample" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">About Me</a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownExample">
                                <a class="dropdown-item" href="#">Contact</a>
                                <a class="dropdown-item" href="#">Self-introduction</a>
                                <a class="dropdown-item" href="#">Resume</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" href="#">Disabled</a>
                        </li>
                    </ul>
                    <button class="navbar-toggler navbar-toggler-right navbar-icon" type="button" data-toggle="collapse" data-target="#navbar-mobile" aria-controls="navbar-mobile" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="icon-bar bar1"></span>
                        <span class="icon-bar bar2"></span>
                        <span class="icon-bar bar3"></span>
                    </button>
                    <div class="navbar-collapse collapse ml-auto" id="navbar-mobile">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-image">
                                <img src="" alt="">
                            </li>
                            <li class="nav-item">
                                <a href="#!" class="nav-link">Link</a>
                            </li>
                            <li class="nav-item">
                                <a href="#!" class="nav-link">Link</a>
                            </li>
                            <li class="nav-item">
                                <a href="#!" class="nav-link">Link</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <div class="wrapper mt-4">
                <div class="container">
                    <div class="row">
                        <div class="container grid-demo">
                            <div class="row">
                                <header class="col-md-12 text-center">
                                    <h3 style="padding-bottom: 20px">PHP Portfolio</h3>
                                </header>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                                    <div class="card">
                                        <img class="card-img-top" style="height: 150px" src="images/PHP.png"
                                            alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center"><a href="">PHP Portfolio - </a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <hr />
                            <div class="center">
                                <ul class="pagination">
                                    <li><a href="WebForm01.aspx">1</a></li>
                                    <li><a href="WebForm02.aspx">2</a></li>
                                    <li><a href="WebForm03.aspx">3</a></li>
                                    <li><a href="WebForm04.aspx">4</a></li>
                                    <li><a href="WebForm05.aspx">5</a></li>
                                    <li><a class="active">6</a></li>
                                    <li><a href="WebForm07.aspx">7</a></li>
                                    <li><a href="WebForm08.aspx">8</a></li>
                                    <li><a href="WebForm09.aspx">9</a></li>
                                    <li><a href="WebForm10.aspx">10</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <footer>
                        <p>&copy; <%: DateTime.Now.Year %> 年 - 我的後端網頁作品集</p>
                    </footer>
                </div>
            </div>
        </div>
    </form>
    <script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <script src="https://cdn.bootcss.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
    <script src="js/index.js"></script>
</body>
</html>