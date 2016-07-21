<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page isELIgnored="false"%>

<spring:url value="/" var="prjroot"></spring:url>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE HTML>
<!--
Strongly Typed 1.0 by HTML5 UP
html5up.net | @n33co
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
    <title>Sea Mist</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="description" content=""/>
    <meta name="keywords" content=""/>
    <meta name="viewport" content="width=1040"/>

    <!--[if lte IE 8]>
         <script src="${prjroot}static/js/html5shiv.js"></script>
    <![endif]-->
    <script src="${prjroot}js/jquery.min.js"></script>
    <script src="${prjroot}js/jquery.dropotron.js"></script>
    <script src="${prjroot}js/config.js"></script>
    <script src="${prjroot}js/skel.min.js"></script>
    <script src="${prjroot}js/skel-panels.min.js"></script>
    <noscript>
        <link rel="stylesheet" href="${prjroot}css/skel-noscript.css"/>
        <link rel="stylesheet" href="${prjroot}css/style.css"/>
        <link rel="stylesheet" href="${prjroot}css/style-desktop.css"/>
    </noscript>
</head>
<body class="homepage">

<!-- Header Wrapper -->
<div id="header-wrapper">

    <!-- Header -->
    <div id="header" class="container">
        <!-- Login -->
        <div id="login">

        </div>

        <!-- Logo -->
        <h1 id="logo"><a href="#"> FROM THE SEA</a></h1>

        <p>A responsive HTML5 site template. Manufactured by HTML5 UP.</p>

        <!-- Nav -->
        <nav id="nav">
            <ul>
                <li><a class="icon icon-home" href="index.html"><span>首页</span></a></li>
                <li>
                    <a href="" class="icon icon-bar-chart"><span>达人</span></a>
                    <ul>
                        <li><a href="#">减肥</a></li>
                        <li><a href="#">编发</a></li>
                        <li><a href="#">服饰</a></li>
                        <li>
                            <a href="">美妆</a>
                            <ul>
                                <li><a href="#"></a></li>
                                <li><a href="#">Etiam dolore nisl</a></li>
                                <li><a href="#">Phasellus consequat</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Veroeros feugiat</a></li>
                    </ul>
                </li>
                <li><a class="icon icon-cog" href="left-sidebar.html"><span>资讯</span></a></li>
                <li><a class="icon icon-retweet" href="right-sidebar.html"><span></span></a></li>
                <li><a class="icon icon-sitemap" href="no-sidebar.html"><span>No Sidebar</span></a></li>
            </ul>
        </nav>

    </div>

</div>

<!-- Features Wrapper -->
<div id="features-wrapper">

    <!-- Features -->
    <section id="features" class="container">
        <header>
            <h2>Gentlemen, behold! This is <strong>Strongly Typed</strong>!</h2>
        </header>
        <div class="row">
            <div class="4u">

                <!-- Feature -->
                <section>
                    <a href="http://regularjane.deviantart.com/art/Old-Reads-363428235" class="image image-full"><img
                            src="${prjroot}static/images/pic01.jpg" alt=""/></a>
                    <header>
                        <h3>Okay, so what is this?</h3>
                    </header>
                    <p>This is <strong>Strongly Typed</strong>, a free, fully responsive site template
                        by <a href="http://html5up.net/">HTML5 UP</a>. Free for personal and commercial use under the
                        <a href="http://html5up.net/license/">CCA 3.0 license</a>.</p>
                </section>

            </div>
            <div class="4u">

                <!-- Feature -->
                <section>
                    <a href="http://regularjane.deviantart.com/art/Nutella-359114563" class="image image-full"><img
                            src="${prjroot}static/images/pic02.jpg" alt=""/></a>
                    <header>
                        <h3>Nice! What is HTML5 UP?</h3>
                    </header>
                    <p><a href="http://html5up.net/">HTML5 UP</a> is a side project of <a href="http://n33.co">AJ’s</a>
                        (ie. me).
                        I started it as a way to both test my <a href="http://skeljs.org">skelJS</a> framework (formerly
                        5grid) and sharpen up my design skills a bit.</p>
                </section>

            </div>
            <div class="4u">

                <!-- Feature -->
                <section>
                    <a href="http://regularjane.deviantart.com/art/Solo-Spring-358679786" class="image image-full"><img
                            src="${prjroot}static/images/pic03.jpg" alt=""/></a>
                    <header>
                        <h3>skelJS? WTF is that?</h3>
                    </header>
                    <p><a href="http://skeljs.org">skelJS</a> is a lightweight framework for building responsive
                        sites and apps. All of my designs at <a href="http://html5up.net/">HTML5 UP</a> (including this
                        one) are built on this framework.</p>
                </section>

            </div>
        </div>
        <ul class="actions">
            <li><a href="#" class="button button-icon icon icon-file">Tell Me More</a></li>
        </ul>
    </section>

</div>

<!-- Banner Wrapper -->
<div id="banner-wrapper">
    <div class="inner">

        <!-- Banner -->
        <section id="banner" class="container">
            <p>Use this space for <strong>profound thoughts</strong>.<br/>
                Or an enormous ad. Whatever.</p>
        </section>

    </div>
</div>

<!-- Main Wrapper -->
<div id="main-wrapper">

    <!-- Main -->
    <div id="main" class="container">
        <div class="row">

            <!-- Content -->
            <div id="content" class="8u">

                <!-- Post -->
                <article class="is-post">
                    <header>
                        <h2><a href="#">I don’t want to say <strong>it’s the aliens</strong> ...<br/>
                            but it’s the aliens.</a></h2>
                    </header>
                    <a href="http://regularjane.deviantart.com/art/Write-354865228" class="image image-full"><img
                            src="${prjroot}static/images/pic04.jpg" alt=""/></a>

                    <h3>I mean isn't it possible?</h3>

                    <p>Phasellus laoreet massa id justo mattis pharetra. Fusce suscipit
                        ligula vel quam viverra sit amet mollis tortor congue. Sed quis mauris
                        sit amet magna accumsan tristique. Curabitur leo nibh, rutrum eu malesuada
                        in, tristique at erat lorem ipsum dolor sit amet lorem ipsum sed consequat
                        magna tempus veroeros lorem sed tempus aliquam lorem ipsum veroeros
                        consequat magna tempus lorem ipsum consequat Phasellus laoreet massa id
                        justo mattis pharetra. Fusce suscipit ligula vel quam viverra sit amet
                        mollis tortor congue. Sed quis mauris sit amet magna accumsan tristique.
                        Curabitur leo nibh, rutrum eu malesuada in, tristique at erat.</p>
                    <ul class="actions">
                        <li><a href="#" class="button button-icon icon icon-file">Continue Reading</a></li>
                    </ul>
                </article>

                <!-- Post -->
                <article class="is-post">
                    <header>
                        <h2><a href="#">By the way, many thanks to <strong>regularjane</strong>
                            for these awesome demo photos</a></h2>
                    </header>
                    <a href="http://regularjane.deviantart.com/art/Old-Player-350896538" class="image image-full"><img
                            src="${prjroot}static/images/pic05.jpg" alt=""/></a>

                    <h3>You should probably check out her work</h3>

                    <p>Phasellus laoreet massa id justo mattis pharetra. Fusce suscipit
                        ligula vel quam viverra sit amet mollis tortor congue. Sed quis mauris
                        sit amet magna accumsan tristique. Curabitur leo nibh, rutrum eu malesuada
                        in, tristique at erat lorem ipsum dolor sit amet lorem ipsum sed consequat
                        consequat magna tempus lorem ipsum consequat Phasellus laoreet massa id
                        in, tristique at erat lorem ipsum dolor sit amet lorem ipsum sed consequat
                        magna tempus veroeros lorem sed tempus aliquam lorem ipsum veroeros
                        consequat magna tempus lorem ipsum consequat Phasellus laoreet massa id
                        justo mattis pharetra. Fusce suscipit ligula vel quam viverra sit amet
                        mollis tortor congue. Sed quis mauris sit amet magna accumsan tristique.
                        Curabitur leo nibh, rutrum eu malesuada in, tristique at erat.</p>

                    <p>Erat lorem ipsum veroeros consequat magna tempus lorem ipsum consequat
                        Phasellus laoreet massa id justo mattis pharetra. Fusce suscipit ligula
                        vel quam viverra sit amet mollis tortor congue. Sed quis mauris sit amet
                        magna accumsan tristique. Curabitur leo nibh, rutrum eu malesuada in,
                        tristique at erat. Curabitur leo nibh, rutrum eu malesuada in, tristique
                        at erat lorem ipsum dolor sit amet lorem ipsum sed consequat magna
                        tempus veroeros lorem sed tempus aliquam lorem ipsum veroeros consequat
                        magna tempus</p>
                    <ul class="actions">
                        <li><a href="#" class="button button-icon icon icon-file">Continue Reading</a></li>
                    </ul>
                </article>

            </div>

            <!-- Sidebar -->
            <div id="sidebar" class="4u">

                <!-- Excerpts -->
                <section>
                    <ul class="divided">
                        <li>

                            <!-- Excerpt -->
                            <article class="is-excerpt">
                                <header>
                                    <span class="date">May 18, 2013</span>

                                    <h3><a href="#">Ermergerd sterf herpernd</a></h3>
                                </header>
                                <p>Lorem ipsum dolor odio facilisis convallis. Etiam non nunc vel est
                                    suscipit convallis non id orci lorem ipsum sed magna consequat feugiat lorem
                                    dolore.</p>
                            </article>

                        </li>
                        <li>

                            <!-- Excerpt -->
                            <article class="is-excerpt">
                                <header>
                                    <span class="date">May 15, 2013</span>

                                    <h3><a href="#">Kerfer merks mer herper</a></h3>
                                </header>
                                <p>Lorem ipsum dolor odio facilisis convallis. Etiam non nunc vel est
                                    suscipit convallis non id orci lorem ipsum sed magna consequat feugiat lorem
                                    dolore.</p>
                            </article>

                        </li>
                        <li>

                            <!-- Excerpt -->
                            <article class="is-excerpt">
                                <header>
                                    <span class="date">May 12, 2013</span>

                                    <h3><a href="#">Blerg persts er fern</a></h3>
                                </header>
                                <p>Lorem ipsum dolor odio facilisis convallis. Etiam non nunc vel est
                                    suscipit convallis non id orci lorem ipsum sed magna consequat feugiat lorem
                                    dolore.</p>
                            </article>

                        </li>
                    </ul>
                </section>

                <!-- Highlights -->
                <section>
                    <ul class="divided">
                        <li>

                            <!-- Highlight -->
                            <article class="is-highlight">
                                <header>
                                    <h3><a href="#">Something of note</a></h3>
                                </header>
                                <a href="http://regularjane.deviantart.com/art/In-Your-Hands-356733525"
                                   class="image image-left"><img src="${prjroot}static/images/pic06.jpg" alt=""/></a>

                                <p>Phasellus sed laoreet massa id justo mattis pharetra. Fusce suscipit ligula vel quam
                                    viverra sit amet mollis tortor congue magna lorem ipsum dolor et quisque ut odio
                                    facilisis
                                    convallis. Etiam non nunc vel est suscipit convallis non id orci. Ut interdum tempus
                                    facilisis convallis. Etiam non nunc vel est suscipit convallis non id orci.</p>
                                <ul class="actions">
                                    <li><a href="#" class="button button-icon icon icon-file">Learn More</a></li>
                                </ul>
                            </article>

                        </li>
                        <li>

                            <!-- Highlight -->
                            <article class="is-highlight">
                                <header>
                                    <h3><a href="#">Something of less note</a></h3>
                                </header>
                                <a href="http://regularjane.deviantart.com/art/Pink-Rain-2009-134901803"
                                   class="image image-left"><img src="${prjroot}static/images/pic07.jpg" alt=""/></a>

                                <p>Phasellus sed laoreet massa id justo mattis pharetra. Fusce suscipit ligula vel quam
                                    viverra sit amet mollis tortor congue magna lorem ipsum dolor et quisque ut odio
                                    facilisis
                                    convallis. Etiam non nunc vel est suscipit convallis non id orci. Ut interdum tempus
                                    facilisis convallis. Etiam non nunc vel est suscipit convallis non id orci.</p>
                                <ul class="actions">
                                    <li><a href="#" class="button button-icon icon icon-file">Learn More</a></li>
                                </ul>
                            </article>

                        </li>
                    </ul>
                </section>

            </div>

        </div>
    </div>

</div>

<!-- Footer Wrapper -->
<div id="footer-wrapper">

    <!-- Footer -->
    <div id="footer" class="container">
        <header>
            <h2>Questions or comments? <strong>Get in touch:</strong></h2>
        </header>
        <div class="row">
            <div class="6u">
                <section>
                    <form method="post" action="#">
                        <div class="row half">
                            <div class="6u">
                                <input name="name" placeholder="Name" type="text" class="text"/>
                            </div>
                            <div class="6u">
                                <input name="email" placeholder="Email" type="text" class="text"/>
                            </div>
                        </div>
                        <div class="row half">
                            <div class="12u">
                                <textarea name="message" placeholder="Message"></textarea>
                            </div>
                        </div>
                        <div class="row half">
                            <div class="12u">
                                <a href="#" class="button button-icon icon icon-envelope">Send Message</a>
                            </div>
                        </div>
                    </form>
                </section>
            </div>
            <div class="6u">
                <section>
                    <p>Erat lorem ipsum veroeros consequat magna tempus lorem ipsum consequat Phaselamet
                        mollis tortor congue. Sed quis mauris sit amet magna accumsan tristique. Curabitur
                        leo nibh, rutrum eu malesuada.</p>

                    <div class="row">
                        <ul class="icons 6u">
                            <li class="icon icon-home">
                                1234 Somewhere Road<br/>
                                Nashville, TN 00000<br/>
                                USA
                            </li>
                            <li class="icon icon-phone">
                                (000) 000-0000
                            </li>
                            <li class="icon icon-envelope">
                                <a href="#">info@untitled.tld</a>
                            </li>
                        </ul>
                        <ul class="icons 6u">
                            <li class="icon icon-twitter">
                                <a href="http://twitter.com/n33co">@untitled-tld</a>
                            </li>
                            <li class="icon icon-dribbble">
                                <a href="http://dribbble.com/n33">dribbble.com/untitled-tld</a>
                            </li>
                            <li class="icon icon-facebook">
                                <a href="#">facebook.com/untitled-tld</a>
                            </li>
                            <li class="icon icon-google-plus">
                                <a href="#">google.com/+untitled-tld</a>
                            </li>
                        </ul>
                    </div>
                </section>
            </div>
        </div>
    </div>

    <!-- Copyright -->
    <div id="copyright" class="container">
        <ul class="links">
            <li>&copy; Untitled. All rights reserved</li>
            <li>Demo images: <a href="http://regularjane.deviantart.com/">regularjane</a></li>
            <li>Design: <a href="http://html5up.net/">HTML5 UP</a></li>
        </ul>
    </div>

</div>

</body>
</html>