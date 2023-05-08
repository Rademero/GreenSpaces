<!DOCTYPE html>
<!-- navbar wrapped with navbar-expand-? for controlling responsiveness -->
<nav class="navbar navbar-expand-md navbar-static-top navbar-dark">

    <!-- The navbar branding. Will appear on the right -->
    <a class="navbar-brand" href="/"> <!-- -->
        <img src="${resource(dir: "images", file: "pine-tree-silhouette.png")}" id="treeLogo" class="navbar-logo"/>
    </a>

    <!-- Hamburger button for toggling. In this location will stay in the above and to the right -->
    <!-- data-target should have the id of the collapsing menu id. -->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
        <!-- aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation"> Don't have to have! -->
        <span class="navbar-toggler-icon"></span>
    </button>

    <!-- The collapsing menu -->
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item"><a class="nav-link" href="educationpage">Background</a></li>
            <li class="nav-item"><a class="nav-link" href="edu2page">Types of Green Spaces</a></li>
           <!-- <li class="nav-item"><a class="nav-link" href="uploadpicturespage">Upload Pictures</a></li> -->
            <li class="nav-item"><a class="nav-link" href="mappageContoller">Map</a></li>
            <li class="nav-item"><a class="nav-link" href="aboutpage">About</a></li>

    <!--
            <sec:ifLoggedIn><li class="nav-item"><a class="nav-link" href="#"><sec:username/></a></li></sec:ifLoggedIn>
            <li class="nav-item">
                <sec:ifLoggedIn><g:link class="nav-link" controller="Logout">log out</g:link></sec:ifLoggedIn>
                <sec:ifNotLoggedIn><g:link class="nav-link" controller="login" action="auth">Login</g:link></sec:ifNotLoggedIn>
            </li>
            -->

        </ul>
    </div>

</nav>