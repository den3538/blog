<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Blog</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <header>
        <%@include file="header.jsp"%>
    </header>

    <div class="container my-container" ><%--1080px--%>

        <content>
            <div class="row">
                <div class="col-lg-9 col-md-9  record-list">
                    <div class="row blog-record"><%--row1--%>
                        <div class="col-lg-2 col-md-2">
                            <img src="https://pp.userapi.com/c630627/v630627981/cb3a/l6Jl63zJl-Y.jpg" class="img-thumbnail" alt="Не прогрузилось, щито поделать">
                        </div>
                        <div class="col-lg-10 col-md-10">
                            <a href="/" class="record-title">
                                <h4 class="text-justify">
                                    Заголовок
                                </h4>
                            </a>
                            <div class="row record-desc">
                                <div class="col-lg-12 col-md-12" align="justify">
                                    Из четырех доступных разметок вы обязательно столкнетесь с проблемой, в определенных точках, ваши колонки выглядят не правильно так как одна может быть выше чем другие. Для того чтобы это исправить, используйте комбинацию .clearfix и наши адаптивные служебные классы.
                                </div>
                            </div>
                            <div class="row record-additional-info">
                                <div class="col-lg-6 col-md-6">
                                    &bull; Разраб Разрабович
                                </div><%--author--%>
                                <div class="col-lg-6 col-md-6 text-right">
                                    18.07.2017
                                </div><%--date--%>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div class="row blog-record"><%--row1--%>
                        <div class="col-lg-2 col-md-2">
                            <img src="https://pp.userapi.com/c630627/v630627981/cb3a/l6Jl63zJl-Y.jpg" class="img-thumbnail" alt="Не прогрузилось, щито поделать">
                        </div>
                        <div class="col-lg-10 col-md-10">
                            <a href="/" class="record-title">
                                <h4 class="text-justify">
                                    Заголовок
                                </h4>
                            </a>
                            <div class="row record-desc">
                                <div class="col-lg-12 col-md-12" align="justify">
                                    Из четырех доступных разметок вы обязательно столкнетесь с проблемой, в определенных точках, ваши колонки выглядят не правильно так как одна может быть выше чем другие. Для того чтобы это исправить, используйте комбинацию .clearfix и наши адаптивные служебные классы.
                                </div>
                            </div>
                            <div class="row record-additional-info">
                                <div class="col-lg-6 col-md-6">
                                    &bull; Разраб Разрабович
                                </div><%--author--%>
                                <div class="col-lg-6 col-md-6 text-right">
                                    18.07.2017
                                </div><%--date--%>
                            </div>
                        </div>
                    </div>
                </div> <%--records--%>
                <div class="col-lg-3 col-md-3">
                    <div class="sidebar my-sidebar"><%--sidebar--%>
                        <ul class="nav nav-pills nav-stacked">
                            <li class="my-active"><a href="/">Пункт 1</a></li>
                            <li><a href="/">Пункт 2</a></li>
                            <li><a href="/">Пункт 3</a></li>

                        </ul>
                    </div>
                </div> <%--sidebar--%>
            </div> <%--content and sidebar--%>
            <div class="row text-center">
                <ul class="pagination">
                    <li><a href="#">&laquo;</a></li>
                    <li><a href="/">1</a></li>
                    <li><a href="/">2</a></li>
                    <li><a href="/">3</a></li>
                    <li><a href="/">4</a></li>
                    <li><a href="/">5</a></li>
                    <li><a href="#">&raquo;</a></li>
                </ul>
            </div> <%--pagination--%>
        </content>

    </div>
</body>
</html>
