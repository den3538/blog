
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>blog</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link rel="stylesheet" href="css/font-awesome.css">
    <link rel="stylesheet" href="css/style.css">

    <script src = "js/jquery.js"></script>
    <script type="text/javascript" src = "js/bootstrap.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse navbar-static-top container-fluid" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><img src="images/logo2.png" alt="Logotype"></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a  href="#"><i class="fa fa-home fa-fw" ></i>&nbsp;Home</a></li>
                <li><a href="#"><i class="fa fa-user fa-fw"></i>&nbsp;About</a></li>
                <li><a href="#"><i class="fa fa-phone fa-fw "></i>Contacts</a></li>
            </ul>

            <div class="nav navbar-nav navbar-right">
                <form class="navbar-form navbar-left visible-lg" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search">
                    </div>
                    <button type="submit" class="btn btn-default"><i class="fa fa-search" aria-hidden="true"></i></button>
                </form>
                <li><a href="#"><i class="fa fa-user-circle fa-fw"></i>&nbsp;Login</a></li>
            </div>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
<div class="container">
    <div class="row" id = "after_nav">
        <div class="col-lg-6 col-md-6 col-lg-offset-3 col-md-offset-3">

        </div>
    </div>
</div>
</body>
</html>
