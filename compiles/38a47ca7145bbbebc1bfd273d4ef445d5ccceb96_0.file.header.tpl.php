<?php
/* Smarty version 3.1.34-dev-7, created on 2020-01-16 21:03:49
  from 'D:\phpstudy_pro\WWW\www.laya.com\views\home\header.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.34-dev-7',
  'unifunc' => 'content_5e205f35305741_06928729',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '38a47ca7145bbbebc1bfd273d4ef445d5ccceb96' => 
    array (
      0 => 'D:\\phpstudy_pro\\WWW\\www.laya.com\\views\\home\\header.tpl',
      1 => 1579179825,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5e205f35305741_06928729 (Smarty_Internal_Template $_smarty_tpl) {
?><!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="description" content="Layabox,Laya.Flash,Laya.Player,Laya.3D,Laya.HTML5,S-HTML5">
    <meta name="keywords" content="Layabox,Laya.Flash,Laya.Player,Laya.3D,Laya.HTML5,S-HTML5">
    <meta name="author" content="www.layabox.com">
    <title>Layabox官方网站</title>
    <!-- Bootstrap Core CSS -->
    <link href="./static/home/css/bootstrap.css" rel="stylesheet">
    <!-- Style CSS -->
    <link href="./static/home/css/layabox.css" rel="stylesheet">
    <link href="./static/home/css/animate.min.css" rel="stylesheet">
    <!-- Video Style-->
    <link href="./static/home/css/video-js.css" rel="stylesheet" type="text/css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <?php echo '<script'; ?>
 src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"><?php echo '</script'; ?>
>
    <?php echo '<script'; ?>
 src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"><?php echo '</script'; ?>
>
    <![endif]-->
    <!-- wow.js-->
    <?php echo '<script'; ?>
 src="./static/home/js/wow.min.js"><?php echo '</script'; ?>
>
    <style type="text/css"></style>
    <?php echo '<script'; ?>
>
        //排除IE6~9浏览器
        if (!(/msie [6|7|8|9]/i.test(navigator.userAgent))) {
            new WOW().init();
        }

    <?php echo '</script'; ?>
>
</head>

<body>
<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="http://layabox.com/index.php"><img src="./static/home/images/logo.png" class="img-responsive logo">
            </a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="navbar-collapse collapse" id="bs-example-navbar-collapse-1" aria-expanded="false" style="height: 1px;">
            <ul class="nav navbar-nav navbar-left">
                <!-- <li>
                    <a href="index.php">首页</a>
                </li>
                <li>
                    <a href="product.php">Laya家族</a>
                </li>
                <li>
                    <a href="game.php">游戏</a>
                </li>
                <li>
                    <a href="news.php">新闻动态</a>
                </li>
                <li>
                    <a href="about.php">关于我们</a>
                </li> -->
                <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['nav_info']->value, 'v');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['v']->value) {
?>
                <li>
                    <a href="<?php echo $_smarty_tpl->tpl_vars['v']->value['nav_url'];?>
"><?php echo $_smarty_tpl->tpl_vars['v']->value['nav_name'];?>
</a>
                </li>
                <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="http://layabox.com/#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Language <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li class="active"><a href="#">中文</a></li>
                        <li><a href="#">English</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
<!-- If you'd like to support IE8 -->
<?php echo '<script'; ?>
 src="./static/home/js/videojs-ie8.min.js"><?php echo '</script'; ?>
><?php }
}