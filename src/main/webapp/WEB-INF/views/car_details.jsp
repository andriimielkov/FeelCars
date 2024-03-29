<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" session="true" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<!--
Hyperspace by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
    <title>Generic - Hyperspace by HTML5 UP</title>
    <meta charset="utf-8" />
    <meta username="viewport" content="width=device-width, initial-scale=1" />
    <!--[if lte IE 8]><script src="/resources/assets/js/ie/html5shiv.js"></script><![endif]-->
    <link rel="stylesheet" href="/resources/assets/css/main.css" />
    <!--[if lte IE 9]><link rel="stylesheet" href="/resources/assets/css/ie9.css" /><![endif]-->
    <!--[if lte IE 8]><link rel="stylesheet" href="/resources/assets/css/ie8.css" /><![endif]-->
</head>
<body>

<!-- Header -->
<header id="header">
    <a href="index.jsp" class="title">All moments of honda life</a>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="generic.jsp" class="active">Generic</a></li>
            <li><a href="elements.jsp">Elements</a></li>
        </ul>
    </nav>
</header>

<!-- Wrapper -->
<div id="wrapper">

    <!-- Main -->
    <c:forEach var="car" items="${map}">
    <section id="main" class="wrapper">
        <div class="inner">
            <h1 class="major">${map.car.mark} ${map.car.model}</h1>
            <span class="image fit"><img src="images/pic04.jpg" alt="" /></span>
            <p>Donec eget ex magna. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque venenatis dolor imperdiet dolor mattis sagittis. Praesent rutrum sem diam, vitae egestas enim auctor sit amet. Pellentesque leo mauris, consectetur id ipsum sit amet, fergiat. Pellentesque in mi eu massa lacinia malesuada et a elit. Donec urna ex, lacinia in purus ac, pretium pulvinar mauris. Curabitur sapien risus, commodo eget turpis at, elementum convallis elit. Pellentesque enim turpis, hendrerit tristique.</p>
            <p>Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque venenatis dolor imperdiet dolor mattis sagittis. Praesent rutrum sem diam, vitae egestas enim auctor sit amet. Pellentesque leo mauris, consectetur id ipsum sit amet, fersapien risus, commodo eget turpis at, elementum convallis elit. Pellentesque enim turpis, hendrerit tristique lorem ipsum dolor.</p>
        </div>
    </section>
    </c:forEach>
</div>

<!-- Footer -->
<footer id="footer" class="wrapper alt">
    <div class="inner">
        <ul class="menu">
            <li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
        </ul>
    </div>
</footer>

<!-- Scripts -->
<script src="/resources/assets/js/jquery.min.js"></script>
<script src="/resources/assets/js/jquery.scrollex.min.js"></script>
<script src="/resources/assets/js/jquery.scrolly.min.js"></script>
<script src="/resources/assets/js/skel.min.js"></script>
<script src="/resources/assets/js/util.js"></script>
<!--[if lte IE 8]><script src="/resources/assets/js/ie/respond.min.js"></script><![endif]-->
<script src="/resources/assets/js/main.js"></script>

</body>
</html>