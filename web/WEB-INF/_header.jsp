<%-- 
    Document   : _header
    Created on : Jun 4, 2020, 11:03:56 PM
    Author     : matki
--%>

<div class="sidepanel">
    <span class="sidebanel-btn"><i class="icon ion-ios-cog fa-spin"></i></span>
    <div class="sidepanel-inner">
        <h6>Theme</h6>
        <div class="option-list">
            <a class="light-btn applied" href="#" title="">Light</a>
            <a class="semi-dark-btn" href="#" title="">Semi Dark</a>
            <a class="dark-btn" href="#" title="">Dark</a>
        </div>
    </div>
    <div class="sidepanel-inner">
        <h6>Theme Color</h6>
        <div class="option-list theme-color-options">
            <a class="theme-color1" href="#" title="" onclick="setActiveStyleSheet('theme-color1'); return false;"></a>
            <a class="theme-color2" href="#" title="" onclick="setActiveStyleSheet('theme-color2'); return false;"></a>
            <a class="theme-color3" href="#" title="" onclick="setActiveStyleSheet('theme-color3'); return false;"></a>
            <a class="theme-color4" href="#" title="" onclick="setActiveStyleSheet('theme-color4'); return false;"></a>
            <a class="theme-color5" href="#" title="" onclick="setActiveStyleSheet('theme-color5'); return false;"></a>
            <a class="theme-color6" href="#" title="" onclick="setActiveStyleSheet('theme-color6'); return false;"></a>
            <a class="theme-color7" href="#" title="" onclick="setActiveStyleSheet('theme-color7'); return false;"></a>
            <a class="theme-color8" href="#" title="" onclick="setActiveStyleSheet('theme-color8'); return false;"></a>
            <a class="theme-color9" href="#" title="" onclick="setActiveStyleSheet('theme-color9'); return false;"></a>
        </div>
    </div>
    <div class="sidepanel-inner">
        <h6>Sidebar Layout</h6>
        <div class="option-list">
            <a class="mini-header-btn" href="#" title="">Mini Header</a>
            <a class="full-header-btn applied" href="#" title="">Full Header</a>
        </div>
    </div>
</div><!-- Side Panel -->
<div class="topbar">
    <div class="logo"><a href="dashboard.html" title="Logo"><img src="assets/images/logo.png" alt="logo.png"></a></div><!-- Logo -->
    <span class="menu-btn"><i class="fa fa-align-right"></i></span>
    <form class="topbar-search">
        <input type="text" placeholder="Type and Hit Enter">
        <button type="submit"><i class="icon ion-android-search"></i></button>
    </form><!-- Topbar Search -->
</div><!-- Topbar -->
<header class="dark-bg">
    <nav>
        <ul>
            <li><a href="home" title=""><i class="icon ion-android-home"></i><span>Dashboard</span></a></li>
            <li class="menu-item-has-children"><a href="#" title=""><i class="icon ion-ios-briefcase"></i><span>Question 4</span></a>
                <ul class="children">
                    <li><a href="question4a" title="">Question 4a</a></li>
                    <li><a href="question4b" title="">Question 4b</a></li>
                    <li><a href="question4c" title="">Question 4c</a></li>
                </ul>
            </li>
            <li class="menu-item-has-children"><a href="#" title=""><i class="icon ion-ios-briefcase"></i><span>Question 5</span></a>
                <ul class="children">
                    <li><a href="question5a" title="">Question 5a</a></li>
                    <li><a href="question5b" title="">Question 5b</a></li>
                </ul>
            </li>
            <li class="menu-item-has-children"><a href="#" title=""><i class="icon ion-ios-briefcase"></i><span>Question 6</span></a>
                <ul class="children">
                    <li><a href="question6a" title="">Question 6a</a></li>
                    <li><a href="question6b" title="">Question 6b</a></li>
                    <li><a href="question6b" title="">Question 6c</a></li>
                </ul>
            </li>





        </ul>
    </nav><!-- Nav -->
</header><!-- Header -->