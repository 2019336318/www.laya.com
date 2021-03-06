<!DOCTYPE html>
<html>

<head>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <!-- Meta, title, CSS, favicons, etc. -->
  <meta charset="utf-8">
  <title>CMS内容管理系统</title>
  <meta name="keywords" content="Admin">
  <meta name="description" content="Admin">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- Core CSS  -->
  <link rel="stylesheet" type="text/css" href="<{STA}>css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="<{STA}>css/glyphicons.min.css">

  <!-- Theme CSS -->
  <link rel="stylesheet" type="text/css" href="<{STA}>css/theme.css">
  <link rel="stylesheet" type="text/css" href="<{STA}>css/pages.css">
  <link rel="stylesheet" type="text/css" href="<{STA}>css/plugins.css">
  <link rel="stylesheet" type="text/css" href="<{STA}>css/responsive.css">

  <!-- Boxed-Layout CSS -->
  <link rel="stylesheet" type="text/css" href="<{STA}>css/boxed.css">

  <!-- Demonstration CSS -->
  <link rel="stylesheet" type="text/css" href="<{STA}>css/demo.css">

  <!-- Your Custom CSS -->
  <link rel="stylesheet" type="text/css" href="<{STA}>css/custom.css">

  <!-- Core Javascript - via CDN -->
  <script type="text/javascript" src="<{STA}>js/jquery.min.js"></script>
  <script type="text/javascript" src="<{STA}>js/jquery-ui.min.js"></script>
  <script type="text/javascript" src="<{STA}>js/bootstrap.min.js"></script>
  <script type="text/javascript" src="<{STA}>js/uniform.min.js"></script>
  <script type="text/javascript" src="<{STA}>js/main.js"></script>
  <script type="text/javascript" src="<{STA}>js/custom.js"></script>
</head>

<body>
  <!-- Start: Header -->
  <header class="navbar navbar-fixed-top" style="background-image: none; background-color: rgb(240, 240, 240);">
    <div class="pull-left"> <a class="navbar-brand" href="#">
        <div class="navbar-logo"><img src="<{STA}>images/logo.png" alt="logo"></div>
      </a> </div>
    <div class="pull-right header-btns">
      <a class="user"><span class="glyphicons glyphicon-user"></span> admin</a>
      <a href="login.html" class="btn btn-default btn-gradient" type="button"><span
          class="glyphicons glyphicon-log-out"></span> 退出</a>
    </div>
  </header>
  <!-- End: Header -->

  <!-- Start: Main -->
  <div id="main">
    <!-- Start: Sidebar -->
    <aside id="sidebar" class="affix">
      <div id="sidebar-search">
        <div class="sidebar-toggle"><span class="glyphicon glyphicon-resize-horizontal"></span></div>
      </div>
      <div id="sidebar-menu">
        <ul class="nav sidebar-nav">
          <li>
            <a href="index.php"><span class="glyphicons glyphicon-home"></span><span
                class="sidebar-title">后台首页</span></a>
          </li>

          <li class="<{if $cururl eq 'new_list.php'}>
           active
            <{/if}>"> <a href="#sideEight" class="accordion-toggle 
          <{if $cururl eq 'new_list.php'}>
          menu-open
          <{/if}>

          "><span class="glyphicons glyphicon-list"></span><span class="sidebar-title">资讯管理</span><span
                class="caret"></span></a>
            <ul class="nav sub-nav" id="sideEight" style="">
           
              <li class="
            <{if $cururl eq 'new_list.php' && $get['type'] == ''}>
            active 
            <{/if}>
            "><a href="new_list.php"><span class="glyphicons glyphicon-record"></span> 全部资讯</a></li>
              <{foreach $new_type as $v }>
                <li class="
                <{if $cururl eq 'new_list.php' && $get['type'] eq $v['type_id']}>
            active
            <{/if}>
                "><a href="new_list.php?type=<{$v['type_id']}>"><span class="glyphicons glyphicon-record"></span>
                    <{$v['type_name']}>
                  </a></li>
                <{/foreach}>
        </ul>
        </li>

        <li class="<{if $cururl eq 'game_list.php'}>
            active
             <{/if}>"> <a href="#sideEight" class="accordion-toggle 
           <{if $cururl eq 'game_list.php'}>
           menu-open
           <{/if}>
 
           "><span class="glyphicons glyphicon-list"></span><span class="sidebar-title">游戏管理</span><span
                 class="caret"></span></a>
             <ul class="nav sub-nav" id="sideEight" style="">
            
                <li class="
                <{if $cururl eq 'game_list.php'}>
                active
                 <{/if}>
                " ><a href="game_list.php?game=1"><span class="glyphicons glyphicon-record"></span> 游戏</a></li>
                <li><a href="game_list.php?game=2"><span class="glyphicons glyphicon-record"></span> 精品游戏</a></li>
         </ul>
         </li>

         <li class="
         <{if $cururl eq 'job_list.php'}>
         active 
         <{/if}>
         ">
          <a href="job_list.php"><span class="glyphicons glyphicon-list"></span><span
              class="sidebar-title">职位管理</span></a>
        </li>

        <li class="
        <{if $cururl eq 'friend_list.php'}>
        active 
        <{/if}>
        ">
         <a href="friend_list.php"><span class="glyphicons glyphicon-list"></span><span
             class="sidebar-title">合作伙伴管理</span></a>
       </li>

       <li class="
       <{if $cururl eq 'conf_list.php'}>
       active 
       <{/if}>
       ">
        <a href="conf_list.php"><span class="glyphicons glyphicon-list"></span><span
            class="sidebar-title">网址配置管理</span></a>
      </li>

        <li>
          <a href="cate_list.html"><span class="glyphicons glyphicon-list"></span><span
              class="sidebar-title">文章分类管理</span></a>
        </li>
        <li>
          <a href="user_list.html"><span class="glyphicons glyphicon-list"></span><span
              class="sidebar-title">系统管理员</span></a>
        </li>
        </ul>
      </div>
    </aside>
    <!-- End: Sidebar -->