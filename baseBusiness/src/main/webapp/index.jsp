<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page isELIgnored="false" %>

<spring:url value="/" var="prjroot"></spring:url>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
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
    <link href="${ctx}/static/plugins/glyphicons/css/glyphicons.css" rel="stylesheet"/>
    <link href="${ctx}/static/plugins/glyphicons_halflings/css/halflings.css" rel="stylesheet"/>
    <link href="${ctx}/static/core/css/style-metro.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/plugins/bootstrap-modal/css/bootstrap-modal.css" rel="stylesheet" type="text/css"/>

    <link href="${ctx}/static/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

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
<body class="left-sidebar">

<!-- Header Wrapper -->
<div id="header-wrapper">

    <!-- Header -->
    <div id="header" class="container">
        <!-- Login -->
        <div id="login">
            <a class="glyphicons no-js align_center" data-toggle="modal" href="#loginView"
               style="border-bottom:none;"><i></i></a>
        </div>

        <!--LOGIN VIEW-->
        <div id="loginView" class="modal hide fade" tabindex="-1" data-focus-on="input:first">
            <div class="modal-header">
                <h3>Login in</h3>
            </div>
            <div class="modal-body">
                <div class="login-form">
                    <form action="#" name="loginForm">

                        <input type="text" class="m-wrap-login" id="userName" placeholder="Username/Email/PhoneNumber">
                        <!--<i class="fa fa-check" style="color:green"></i>
                        <span class="help-inline ok"></span>
                        <i class="fa fa-warning" style="color:#c09853"></i>-->
                        <p/>

                        <input type="password" class="m-wrap-login" id="password" placeholder="Password">
                        <a href="">
                        <p/>
                    </form>
                </div>
                <div class="login-userimg">
                    <img src="images/pic02.jpg" class="m-wrap-loginImg" id="userImg">
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" data-dismiss="modal" class="btn">Close</button>
                <button type="button" class="btn red" id="loginSubmit">Ok</button>
            </div>
        </div>
        <!--LOGIN VIEW-->


        <!-- Logo -->
        <h1 id="logo"><a href="#">Strongly Typed</a></h1>

        <p>A responsive HTML5 site template. Manufactured by HTML5 UP.</p>

        <!-- Nav -->
        <nav id="nav">
            <ul>
                <li><a class="icon icon-home" href="index.html"><span>Introduction</span></a></li>
                <li>
                    <a href="" class="icon icon-bar-chart"><span>Dropdown</span></a>
                    <ul>
                        <li><a href="#">Lorem ipsum dolor</a></li>
                        <li><a href="#">Magna phasellus</a></li>
                        <li><a href="#">Etiam dolore nisl</a></li>
                        <li>
                            <a href="">Phasellus consequat</a>
                            <ul>
                                <li><a href="#">Magna phasellus</a></li>
                                <li><a href="#">Etiam dolore nisl</a></li>
                                <li><a href="#">Phasellus consequat</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Veroeros feugiat</a></li>
                    </ul>
                </li>
                <li><a class="icon icon-cog" href="left-sidebar.html"><span>Left Sidebar</span></a></li>
                <li><a class="icon icon-retweet" href="right-sidebar.html"><span>Right Sidebar</span></a></li>
                <li><a class="icon icon-sitemap" href="no-sidebar.html"><span>No Sidebar</span></a></li>
            </ul>
        </nav>

    </div>

</div>

<!-- Main Wrapper -->
<div id="main-wrapper">

    <!-- Main -->
    <div id="main" class="container">
        <div class="row">

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
                                   class="image image-left"><img src="images/pic06.jpg" alt=""/></a>

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
                                   class="image image-left"><img src="images/pic07.jpg" alt=""/></a>

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

            <!-- Content -->
            <div id="content" class="8u skel-cell-mainContent">

                <!-- Post -->
                <article class="is-post">
                    <header>
                        <h2>Behold! This is the <strong>left sidebar</strong> layout<br/>
                            with a sidebar on the left!</h2>
                    </header>
                    <span class="image image-full"><img src="images/pic04.jpg" alt=""/></span>

                    <h3>Left is the opposite of right</h3>

                    <p>Phasellus laoreet massa id justo mattis pharetra. Fusce suscipit
                        ligula vel quam viverra sit amet mollis tortor congue. Sed quis mauris
                        sit amet magna accumsan tristique. Curabitur leo nibh, rutrum eu malesuada
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

                    <h3>Accumsan lorem ipsum veroeros</h3>

                    <p>Consequat Phasellus laoreet massa id in, tristique at erat lorem
                        ipsum dolor sit amet lorem ipsum sed consequat magna tempus veroeros
                        consequat magna tempus lorem ipsum consequat Phasellus laoreet massa id
                        justo mattis pharetra. Fusce suscipit ligula vel quam viverra sit amet
                        mollis tortor congue. Sed quis mauris sit amet magna.</p>

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

                    <h3>Ligula suspcipit fusce veroeros</h3>

                    <p>Nullam dolore etiam sed massa id in, tristique at erat lorem
                        ipsum dolor sit amet lorem ipsum sed consequat magna tempus veroeros
                        consequat magna tempus lorem ipsum consequat Phasellus laoreet massa id
                        justo mattis pharetra. Fusce suscipit ligula vel quam viverra sit amet
                        mollis tortor congue. Sed quis mauris sit amet magna.</p>

                    <p>Sed massa id justo mattis pharetra. Fusce suscipit
                        ligula vel quam viverra sit amet mollis tortor congue. Sed quis mauris
                        sit amet magna accumsan tristique. Curabitur leo nibh, rutrum eu malesuada
                        in, tristique at erat lorem ipsum dolor sit amet lorem ipsum sed consequat
                        consequat magna tempus lorem ipsum consequat Phasellus laoreet massa id
                        in, tristique at erat lorem ipsum dolor sit amet lorem ipsum sed consequat
                        magna tempus veroeros lorem sed tempus aliquam lorem ipsum veroeros
                        consequat magna tempus lorem ipsum consequat Phasellus laoreet massa id
                        justo mattis pharetra. Fusce suscipit ligula vel quam viverra sit amet
                        mollis tortor congue. Sed quis mauris sit amet magna accumsan.</p>
                </article>

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

<script src="${ctx}/static/plugins/jquery/jquery.js" type="text/javascript"></script>
<!--[if lt IE 9]>
<script src="${ctx}/static/plugins/excanvas.min.js"></script>
<script src="${ctx}/static/plugins/respond.min.js"></script>
<![endif]-->
<script src="${ctx}/static/plugins/bootstrap-modal/js/bootstrap-modal.js" type="text/javascript"></script>
<script src="${ctx}/static/plugins/bootstrap-modal/js/bootstrap-modalmanager.js" type="text/javascript"></script>
<script src="${ctx}/static/core/js/ui-modals.js"></script>
<script>
    $('#loginSubmit').click(function () {
        var userName = $('#userName').val();
        var password = $('#password').val();
        $.post('login', {userName: userName, password: password}, function (data) {
             alert(data);
        });
    });
</script>
</html>