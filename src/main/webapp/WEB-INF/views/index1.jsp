<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: andrew
  Date: 01.12.16
  Time: 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Future Imperfect by HTML5 UP</title>
    <meta charset="utf-8" />
    <meta username="viewport" content="width=device-width, initial-scale=1" />
    <!--[if lte IE 8]><script src="/resources/assets/js/ie/html5shiv.js"></script><![endif]-->
    <link rel="stylesheet" href="/resources/assets/css/main.css" />
    <!--[if lte IE 9]><link rel="stylesheet" href="/resources/assets/css/ie9.css" /><![endif]-->
    <!--[if lte IE 8]><link rel="stylesheet" href="/resources/assets/css/ie8.css" /><![endif]-->
</head>
<body>

<!-- Wrapper -->
<div id="wrapper">

    <!-- Header -->
    <header id="header">
        <h1><a href="#">Future Imperfect</a></h1>
        <nav class="links">
            <ul>
                <li><a href="#">Lorem</a></li>
                <li><a href="#">Ipsum</a></li>
                <li><a href="#">Feugiat</a></li>
                <li><a href="#">Tempus</a></li>
                <li><a href="#">Adipiscing</a></li>
            </ul>
        </nav>
        <nav class="main">
            <ul>
                <li class="search">
                    <a class="fa-search" href="#search">Search</a>
                    <form id="search" method="get" action="#">
                        <input type="text" username="query" placeholder="Search" />
                    </form>
                </li>
                <li class="menu">
                    <a class="fa-bars" href="#menu">Menu</a>
                </li>
            </ul>
        </nav>
    </header>

    <!-- Menu -->
    <section id="menu">

        <!-- Search -->
        <section>
            <form class="search" method="get" action="#">
                <input type="text" username="query" placeholder="Search" />
            </form>
        </section>

        <!-- Links -->
        <section>
            <ul class="links">
                <li>
                    <a href="#">
                        <h3>Lorem ipsum</h3>
                        <p>Feugiat tempus veroeros dolor</p>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <h3>Dolor sit amet</h3>
                        <p>Sed vitae justo condimentum</p>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <h3>Feugiat veroeros</h3>
                        <p>Phasellus sed ultricies mi congue</p>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <h3>Etiam sed consequat</h3>
                        <p>Porta lectus amet ultricies</p>
                    </a>
                </li>
            </ul>
        </section>

        <!-- Actions -->
        <section>
            <ul class="actions vertical">
                <li><a href="#" class="button big fit">Log In</a></li>
            </ul>
        </section>

    </section>

    <!-- Main -->
    <div id="main">
        <c:forEach var="car" items="${carList}">
        <!-- Post -->

        <article class="post">
            <header>
                <div class="title">
                    <h2><a href="#">${car.mark} ${car.model} (${car.carYear})</a></h2>
                    <h2>${car.carPrice}$</h2>
                    <p></p>
                </div>
                <div class="meta">
                    <time class="published" datetime="2015-11-01">November 1, 2015</time>
                    <a href="#" class="author"><span class="username">Jane Doe</span><img src="/resources/images/avatar.jpg" alt="" /></a>
                </div>
            </header>
            <a href="#" class="image featured"><img src="${car.generalImage}" alt="" /></a>
            <p>Mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies mi non congue ullam corper. Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
            <footer>
                <ul class="actions">
                    <li><a href="#" class="button big">Continue Reading</a></li>
                </ul>
                <ul class="stats">
                    <li><a href="#">General</a></li>
                    <li><a href="#" class="icon fa-heart">28</a></li>
                    <li><a href="#" class="icon fa-comment">128</a></li>
                </ul>
            </footer>
        </article>
        </c:forEach>
        <!-- Main -->

        <!-- Pagination -->
        <ul class="actions pagination">
            <li><a href="" class="disabled button big previous">Previous Page</a></li>
            <li><a href="#" class="button big next">Next Page</a></li>
        </ul>

    </div>

    <!-- Sidebar -->
    <section id="sidebar">

        <!-- Intro -->
        <section id="intro">
            <a href="#" class="logo"><img src="/resources/images/logo.jpg" alt="" /></a>
            <header>
                <h2>Future Imperfect</h2>
                <p>Another fine responsive site template by <a href="http://html5up.net">HTML5 UP</a></p>
            </header>
        </section>

        <!-- Mini Posts -->
        <section>
            <div class="mini-posts">

                <!-- Mini Post -->
                <article class="mini-post">
                    <header>
                        <h3><a href="#">Vitae sed condimentum</a></h3>
                        <time class="published" datetime="2015-10-20">October 20, 2015</time>
                        <a href="#" class="author"><img src="/resources/images/avatar.jpg" alt="" /></a>
                    </header>
                    <a href="#" class="image"><img src="/resources/images/pic04.jpg" alt="" /></a>
                </article>

                <!-- Mini Post -->
                <article class="mini-post">
                    <header>
                        <h3><a href="#">Rutrum neque accumsan</a></h3>
                        <time class="published" datetime="2015-10-19">October 19, 2015</time>
                        <a href="#" class="author"><img src="/resources/images/avatar.jpg" alt="" /></a>
                    </header>
                    <a href="#" class="image"><img src="/resources/images/pic05.jpg" alt="" /></a>
                </article>

                <!-- Mini Post -->
                <article class="mini-post">
                    <header>
                        <h3><a href="#">Odio congue mattis</a></h3>
                        <time class="published" datetime="2015-10-18">October 18, 2015</time>
                        <a href="#" class="author"><img src="/resources/images/avatar.jpg" alt="" /></a>
                    </header>
                    <a href="#" class="image"><img src="/resources/images/pic06.jpg" alt="" /></a>
                </article>

                <!-- Mini Post -->
                <article class="mini-post">
                    <header>
                        <h3><a href="#">Enim nisl veroeros</a></h3>
                        <time class="published" datetime="2015-10-17">October 17, 2015</time>
                        <a href="#" class="author"><img src="/resources/images/avatar.jpg" alt="" /></a>
                    </header>
                    <a href="#" class="image"><img src="/resources/images/pic07.jpg" alt="" /></a>
                </article>

            </div>
        </section>

        <!-- Posts List -->
        <section>
            <ul class="posts">
                <li>
                    <article>
                        <header>
                            <h3><a href="#">Lorem ipsum fermentum ut nisl vitae</a></h3>
                            <time class="published" datetime="2015-10-20">October 20, 2015</time>
                        </header>
                        <a href="#" class="image"><img src="/resources/images/pic08.jpg" alt="" /></a>
                    </article>
                </li>
                <li>
                    <article>
                        <header>
                            <h3><a href="#">Convallis maximus nisl mattis nunc id lorem</a></h3>
                            <time class="published" datetime="2015-10-15">October 15, 2015</time>
                        </header>
                        <a href="#" class="image"><img src="/resources/images/pic09.jpg" alt="" /></a>
                    </article>
                </li>
                <li>
                    <article>
                        <header>
                            <h3><a href="#">Euismod amet placerat vivamus porttitor</a></h3>
                            <time class="published" datetime="2015-10-10">October 10, 2015</time>
                        </header>
                        <a href="#" class="image"><img src="/resources/images/pic10.jpg" alt="" /></a>
                    </article>
                </li>
                <li>
                    <article>
                        <header>
                            <h3><a href="#">Magna enim accumsan tortor cursus ultricies</a></h3>
                            <time class="published" datetime="2015-10-08">October 8, 2015</time>
                        </header>
                        <a href="#" class="image"><img src="/resources/images/pic11.jpg" alt="" /></a>
                    </article>
                </li>
                <li>
                    <article>
                        <header>
                            <h3><a href="#">Congue ullam corper lorem ipsum dolor</a></h3>
                            <time class="published" datetime="2015-10-06">October 7, 2015</time>
                        </header>
                        <a href="#" class="image"><img src="/resources/images/pic12.jpg" alt="" /></a>
                    </article>
                </li>
            </ul>
        </section>

        <!-- About -->
        <section class="blurb">
            <h2>About</h2>
            <p>Mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod amet placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at phasellus sed ultricies.</p>
            <ul class="actions">
                <li><a href="#" class="button">Learn More</a></li>
            </ul>
        </section>

        <!-- Footer -->
        <section id="footer">
            <ul class="icons">
                <li><a href="#" class="fa-twitter"><span class="label">Twitter</span></a></li>
                <li><a href="#" class="fa-facebook"><span class="label">Facebook</span></a></li>
                <li><a href="#" class="fa-instagram"><span class="label">Instagram</span></a></li>
                <li><a href="#" class="fa-rss"><span class="label">RSS</span></a></li>
                <li><a href="#" class="fa-envelope"><span class="label">Email</span></a></li>
            </ul>
            <p class="copyright">&copy; Untitled. Design: <a href="http://html5up.net">HTML5 UP</a>. Images: <a href="http://unsplash.com">Unsplash</a>.</p>
        </section>

    </section>

</div>

<!-- Scripts -->
<script src="/resources/assets/js/jquery.min.js"></script>
<script src="/resources/assets/js/skel.min.js"></script>
<script src="/resources/assets/js/util.js"></script>
<!--[if lte IE 8]><script src="/resources/assets/js/ie/respond.min.js"></script><![endif]-->
<script src="/resources/assets/js/main.js"></script>

</body>
</html>
