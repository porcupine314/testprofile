<!-----------------------------------------------------------------------
 
--- Credits:
 
Side image:
- "Hollow Knight - F2U" pixel art by BelieveTheHorror
  www.deviantart.com/believethehorror/art/Hollow-Knight-F2U-746195471
 
Fonts:
- "Silkscreen" by Jason Aleksandr Kottke
  www.dafont.com/silkscreen.font
- "PixelOperator Bold" by Jayvee Enaguas
  www.dafont.com/pixel-operator.font
 
Music:
- "The Tower" (8-bit version) by Keiichi Okabe for NieR: Automata
 
Background:
- @davehugs (user deactivated)
  backup post link: devsmaycry.tumblr.com/post/155883512669/
------------------------------------------------------------------------>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="en" lang="en">
 
<head>
 
<title>{Title}</title>
 
<link rel="shortcut icon" href="{Favicon}">
 
<!--------------------JAVASCRIPTS-------------------->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
<script src="//static.tumblr.com/iuw14ew/VSQma1786/jquery.style-my-tooltips.js"></script>
<script>
(function($){
$(document).ready(function(){
$("a[title]").style_my_tooltips({
tip_follows_cursor:true,
tip_delay_time:0,
tip_fade_speed:0,
attribute:"title"
});
});
})(jQuery);
</script>
 
<link href="//fonts.googleapis.com/css?family=Inconsolata" rel="stylesheet">
 
<script src="//static.tumblr.com/gtjt4bo/QRmphdsdv/glenplayer02.js"></script>
 
<script>
$(document).ready(function(){
$("img").each(function(){
if ($(this).attr("src") == "//orig00.deviantart.net/77fd/f/2018/142/b/6/hollow_knight___f2u_by_believethehorror-dcc9k3z.gif"){
$(this).wrap("<a title='Art by BelieveTheHorror - DeviantArt'></a>");
$(this).css("cursor","help");
}
});
});
</script>
<!-------------------------------------------------------------------->
 
<style type="text/css">
 
@font-face { font-family: "pixeloperator bold"; src: url('//glen-assets.github.io/fonts/PixelOperator-Bold.ttf'); }
 
@font-face { font-family: "silkscreen"; src: url('//glen-assets.github.io/fonts/silkscreen.ttf'); }
 
@font-face { font-family: "consolas-alt"; src: url('//glen-assets.github.io/fonts/consolas.TTF'); }
 
/*--------------------TOOLTIPS--------------------*/
#s-m-t-tooltip {
    padding:4px 9px;
    margin:20px;
    background:var(--Tooltip-Background);
    border:2px solid var(--Tooltip-Border);
    border-radius:1px;
    font-family:consolas-alt;
    font-size:10px;
    color:var(--Tooltip-Text);
    max-width:40vw;
}
 
/*--------------------TUMBLR CONTROLS--------------------*/
iframe#tumblr_controls, .iframe-controls--desktop {
    top:10px!important;
    right:10px!important;
    position:fixed!important;
 
    transform:scale(0.7,0.7);
    -webkit-transform:scale(0.7,0.7);
 
    transform-origin:100% 0;
    opacity:0.87;
    z-index:999999!important;
}
 
/*--------------------BASICS--------------------*/
body {
    background-color:var(--Background);
    /* background image */
    background:url(//66.media.tumblr.com/cab8feb0a1bf9e66ac5d8e4d0b38d4fa/tumblr_pnybijoLnD1qg2f5co5_r1_500.png);
    background-attachment:fixed;
    background-repeat:repeat;
    line-height:1.6em;
    font-size:12px;
}
 
a {
    text-decoration:none;
    -webkit-transition: all 0.4s ease-in-out;
    -moz-transition: all 0.4s ease-in-out;
    -o-transition: all 0.4s ease-in-out;
}
 
.a a {
    color:var(--Link);
    padding-bottom:1px;
    border-bottom:1px solid var(--Link-Bottom-Border);
}
 
b, strong {font-weight:bold;}
 
i, em {font-style:italic;}
 
pre, code {
    white-space:pre-wrap;
    display:block;
}
 
/*--------------------COLORS--------------------*/
:root {
    /* background */
    --Background:#000;
 
    /* links */
    --Link:#C6CFD5;
    --Link-Bottom-Border:#6a757b;
 
    /* tooltips */
    --Tooltip-Border:#6a757b;
    --Tooltip-Background:#000;
    --Tooltip-Text:#C6CFD5;
 
    /* speech bubble */
    --Speech-Bubble-Background:#000;
    --Speech-Bubble-Border:#6a757b;
    --Speech-Bubble-Text:#C6CFD5;
 
    /* sidebar navigation */
    --Sidebar-Links-Background:#000;
    --Sidebar-Links-Border:#6a757b;
    --Sidebar-Links:#6a757b; /* unhovered */
    --Sidebar-Links-Highlighted:#C6CFD5; /* hovered */
 
    /* health widget */
    --Heart:#C6CFD5;
    --Health-Label-1:#C6CFD5;
    --Health-Bar-Fill:#C6CFD5;
    --Health-Bar-Empty:#000;
    --Health-Label-2:#C6CFD5;
 
    /* EXP widget */
    --EXP-symbol:#C6CFD5;
    --EXP-Label-1:#C6CFD5;
    --EXP-Bar-Fill:#C6CFD5;
    --EXP-Bar-Empty:#000;
    --EXP-Label-2:#C6CFD5;
 
    /* info boxes */
    --Short-Info-Box-Border:#6a757b;
    --Short-Info-Box-Title:#C6CFD5;
    --Short-Info-Background:#000;
    --Short-Info-Label-Bold:#C6CFD5;
    --Short-Info-Text:#C6CFD5;
 
    /* quote box */
    --Quote-Box-Background:#000;
    --Quote-Box-Border:#6a757b;
    --Quote-Text:#C6CFD5;
    --Quote-Text-Shadow:#3f4649;
    --Quote-Arrow:#C6CFD5;
 
    /* other */
    --Music-Player:#C6CFD5;
    --Credit-Text:#C6CFD5; /* please don't be an asshole! */
}
 
/*--------------------CONTAINER--------------------*/
#cont {
    position:fixed;
    top:0;left:0;right:0;
    margin:0 auto;
    width:736px;
    height:100vh;
    display:table;
}
 
#contmid {
    display:table-cell;
    vertical-align:middle;
}
 
#big {display:flex;}
 
#big > * {
    align-self:center;
    -webkit-align-self:center;
}
 
/*--------------------SIDEBAR--------------------*/
#left {width:150px;}
 
.sb-speech {width:inherit;}
 
.l-sp-b, .l-sp-c, .speech-txt, .sp-sq, .sp-7, .sp-8  {
    background:var(--Speech-Bubble-Background);
}
 
.l-sp-a, .sp-9 {background:var(--Speech-Bubble-Border);
}
 
.l-sp-b, .l-sp-c, .speech-txt, .sp-sq, .sp-7, .sp-8 {
    border-left:2px solid var(--Speech-Bubble-Border);
    border-right:2px solid var(--Speech-Bubble-Border);
}
 
.speech-txt {
    width:calc(100% - 24px);
    padding:10px;
    font-family:inconsolata;
    font-size:13px;
    color:var(--Speech-Bubble-Text);
    text-align:center;
}
 
.sp-arrow {
    margin-top:-2px;
    margin-left:110px; /* speech bubble arrow position from left */
}
 
.sp-sq {width:8px;height:8px;}
.sp-7 {width:6px;height:2px;}
.sp-8 {margin-left:-2px;width:6px;height:2px;}
.sp-9 {margin-left:-2px;width:8px;height:2px;}
 
.sb-hold {
    margin-top:15px;
    width:inherit;
}
 
.sb-pic {
    display:block;
    margin:auto;
    max-width:100%;
}
 
/*--------------------SIDEBAR LINKS--------------------*/
.slinks {margin-top:30px;}
 
.l-sb-b, .l-sb-c, .slinks-bigcont {
    background:var(--Sidebar-Links-Background);
}
 
.l-sb-a {background:var(--Sidebar-Links-Border);}
 
.l-sb-b, .l-sb-c, .slinks-bigcont {
    border-left:2px solid var(--Sidebar-Links-Border);
    border-right:2px solid var(--Sidebar-Links-Border);
}
 
.line-a {
    margin-left:6px;
    width:calc(100% - 12px);
    height:2px;
}
 
.line-b {
    margin-left:4px;
    width:calc(100% - 12px);
    height:2px;
}
 
.line-c {
    margin-left:2px;
    width:calc(100% - 8px);
    height:2px;
}
 
.slinks-bigcont {padding:6px 14px;}
 
.slinks-cont {margin-left:2px;line-height:1em;}
 
.one-link-row {
    padding:8px 0;
    display:flex;
}
 
.one-link-row > * {
    align-self:center;
    -webkit-align-self:center;
}
 
/* 1st & 2nd triangles */
/* both */
.tri-a-cont, .tri-b-cont {width:calc(13px + 5px);}
 
.one-link-row:first-child .xo {
    color:var(--Sidebar-Links-Highlighted);
}
 
.xo {
    font-size:13px;
    text-align:center;
}
 
.one-link-row:hover .xo {
    color:var(--Sidebar-Links-Highlighted);
}
 
.slinks-cont:hover .one-link-row:first-child .xo, .xo {opacity:0}
.one-link-row:hover .xo, .one-link-row:first-child .xo, .slinks-cont:hover .one-link-row:first-child:hover .xo {opacity:1}
 
/* 1st triangle */
.one-link-row:hover .tri-a {
    animation:tri-a-ani 0.7s step-start 0s infinite;
    -webkit-animation:tri-a-ani 0.7s step-start 0s infinite;
    -moz-animation:tri-a-ani 0.7s step-start 0s infinite;
}
 
@keyframes tri-a-ani {
    50% {margin-left:5px;}
}
 
@-webkit-keyframes tri-a-ani {
    50% {margin-left:5px;}
}
 
@-moz-keyframes tri-a-ani {
    50% {margin-left:5px;}
}
 
/* 2nd triangle */
.tri-b {margin-left:0px;}
 
.one-link-row:hover .tri-b {
    animation:tri-b-ani 0.7s step-start 0s infinite;
    -webkit-animation:tri-b-ani 0.7s step-start 0s infinite;
    -moz-animation:tri-b-ani 0.7s step-start 0s infinite;
}
 
@keyframes tri-b-ani {
    50% {margin-left:-5px;}
}
 
@-webkit-keyframes tri-b-ani {
    50% {margin-left:-5px;}
}
 
@-moz-keyframes tri-b-ani {
    50% {margin-left:-5px;}
}
 
/* link text styling */
.linktext {
    margin:auto 5px;
    width:calc(100% - 32px);
    font-family:pixeloperator bold;
    font-size:13px;
    text-transform:uppercase;
    letter-spacing:0.3px;
    text-align:center;
}
 
/* sidebar FIRST link styling */
.one-link-row:first-child .linktext, .slinks-cont:hover .one-link-row:first-child:hover .linktext {
    color:var(--Sidebar-Links-Highlighted);
}
 
.slinks-cont:hover .one-link-row:first-child .linktext, .linktext {
    color:var(--Sidebar-Links);
}
 
.one-link-row:hover .linktext {
    color:var(--Sidebar-Links-Highlighted);
}
 
/*--------------------RIGHT--------------------*/
#right {
    margin-left:60px;
    width:calc(100% - 150px - 60px);
}
 
/*--------------------HEALTH WIDGET--------------------*/
.heart-sect {display:flex;}
 
.heart-sect > * {
    align-self:center;
    -webkit-align-self:center;
}
 
.heart-hold {width:16px;height:16px;}
.raw {display:flex;}
 
.gt-fill {
    background:var(--Heart);
    height:1px;
}
 
.f2 {width:2px;}
.f4 {width:4px;}
.f5 {width:5px;}
.f7 {width:7px;}
.f8 {width:8px;}
.f12 {width:12px;}
.f16 {width:16px;height:6px;}
.gtwo {height:2px;}
 
.health-label-1 {
    margin-left:20px;
    font-family:pixeloperator bold;
    font-size:16px;
    text-transform:uppercase;
    letter-spacing:1px;
    color:var(--Health-Label-1);
}
 
.healthbar {
    margin-left:20px;
    -webkit-flex:1;
    -ms-flex:1;
    -moz-flex:1;
    flex:1;
    height:6px;
    background:var(--Health-Bar-Empty);
    border:1px solid var(--Health-Bar-Fill);
    border-radius:3px;
    overflow:hidden;
}
 
.health-fill:before {
    position:absolute;
    content:"";
    width:2px;height:inherit;
    background:var(--Health-Bar-Fill);
    transform:skew(-22deg);
    -webkit-transform:skew(-22deg);
    -moz-transform:skew(-22deg);
    -ms-transform:skew(-22deg);
    -o-transform:skew(-22deg);
}
 
.health-fill {
    height:inherit;
    background:var(--Health-Bar-Fill);
    transform:skew(22deg);
    -webkit-transform:skew(22deg);
    -moz-transform:skew(22deg);
    -ms-transform:skew(22deg);
    -o-transform:skew(22deg);
}
 
.health-label-2 {
    margin-left:20px;
    font-family:pixeloperator bold;
    font-size:16px;
    text-transform:uppercase;
    letter-spacing:1px;
    color:var(--Health-Label-2);
}
 
/*--------------------EXP WIDGET--------------------*/
.exp-sect {
    margin-top:20px;
    display:flex;
}
 
.exp-sect > * {
    align-self:center;
    -webkit-align-self:center;
}
 
/* the curved 'up' arrow */
.exp-symbol {
    margin-bottom:-5px;
    width:16px;
    font-size:19px;
    color:var(--EXP-symbol);
}
 
.exp-label-1 {
    margin-left:20px;
    font-family:pixeloperator bold;
    font-size:16px;
    text-transform:uppercase;
    letter-spacing:1px;
    color:var(--EXP-Label-1);
}
 
.expbar {
    margin-left:20px;
    -webkit-flex:1;
    -ms-flex:1;
    -moz-flex:1;
    flex:1;
    height:6px;
    background:var(--EXP-Bar-Empty);
    border:1px solid var(--EXP-Bar-Fill);
    border-radius:3px;
    overflow:hidden;
}
 
.exp-fill:before {
    position:absolute;
    content:"";
    width:2px;height:inherit;
    background:var(--EXP-Bar-Fill);
    transform:skew(-22deg);
    -webkit-transform:skew(-22deg);
    -moz-transform:skew(-22deg);
    -ms-transform:skew(-22deg);
    -o-transform:skew(-22deg);
}
 
.exp-fill {
    height:inherit;
    background:var(--EXP-Bar-Fill);
    transform:skew(22deg);
    -webkit-transform:skew(22deg);
    -moz-transform:skew(22deg);
    -ms-transform:skew(22deg);
    -o-transform:skew(22deg);
}
 
.exp-label-2 {
    margin-left:20px;
    font-family:pixeloperator bold;
    font-size:16px;
    text-transform:uppercase;
    letter-spacing:1px;
    color:var(--EXP-Label-2);
}
 
/*--------------------BOXES--------------------*/
.boxwrap {
    margin-top:35px;
    display:flex;
}
 
.boxwrap > * {
    align-self:top;
    -webkit-align-self:top;
}
 
/* 1st box */
.bulletbox {
    width:calc(36% - 14px);
}
 
/* 2nd box */
.bulletbox:last-of-type {
    margin-left:28px;
    width:calc(64% - 14px);
}
 
.l-bb-b, .l-bb-c, .b-title, .bb-1 {
    background:var(--Short-Info-Background);
}
 
.l-bb-a {background:var(--Short-Info-Box-Border);}
 
.l-bb-b, .l-bb-c, .b-title, .bb-1 {
    border-left:2px solid var(--Short-Info-Box-Border);
    border-right:2px solid var(--Short-Info-Box-Border);
}
 
.b-title {
    padding:6px 16px 8px 16px;
    border-bottom:2px solid var(--Short-Info-Box-Border);
    font-family:pixeloperator bold;
    font-size:15px;
    text-transform:uppercase;
    letter-spacing:1px;
    color:var(--Short-Info-Box-Title);
}
 
.bb-1 {padding:8px 16px;}
 
.chocolate {
    font-family:consolas-alt;
    font-size:11px;
    color:var(--Short-Info-Text);
    line-height:2.2em;
}
 
.chocolate b:before {
    margin-right:7px;
    content:">";
    font-family:silkscreen;
}
 
.chocolate b {
    font-family:pixeloperator bold;
    font-weight:normal;
    font-size:13px;
    text-transform:uppercase;
    letter-spacing:0.3px;
    color:var(--Short-Info-Bold);
}
 
/*--------------------QUOTE--------------------*/
.quote-sect {
    margin-top:34px;
}
 
.l-q-b, .l-q-c, .ql-main {
    background:var(--Quote-Box-Background);
}
 
.l-q-a {background:var(--Quote-Box-Border);}
 
.l-q-b, .l-q-c, .ql-main {
    border-left:2px solid var(--Quote-Box-Border);
    border-right:2px solid var(--Quote-Box-Border);
}
 
.ql-main {
    padding:8px 16px;
    display:flex;
}
 
.quote {
    width:calc(100% - 28px);
    font-family:silkscreen;
    font-size:9px;
    color:var(--Quote-Text);
    text-shadow:2px 2px var(--Quote-Text-Shadow);
}
 
.quote-arrow {
    align-self:flex-end;
    -webkit-align-self:flex-end;
    margin-left:16px;
    font-size:13px;
    color:var(--Quote-Arrow);
}
 
/*---------------MUSIC PLAYER---------------*/
#glenplayer02 {
   position:fixed;
   bottom:0;margin-bottom:20px;
   left:0;margin-left:20px;
   display:flex;
   z-index:9;
}
 
#glenplayer02 > div {
   align-self:center;
   -webkit-align-self:center;
}
 
.music-controls {
   user-select:none;
   -webkit-user-select:none;
   width:13px;
   font-size:13px;
   cursor:pointer;
}
 
.playy, .pausee, .sonata, .labeltext {color:var(--Music-Player);}
 
.pausee {display:none;}
.sonata {margin-left:10px;}
 
.labeltext {
   margin-left:12px;
   font-family:silkscreen;
   font-size:9px;
}
 
/*------------CREDIT. PLEASE DO NOT BE AN ASSHOLE------------*/
#glenjamin {
    position:fixed;
    bottom:0;margin-bottom:20px;
    right:0;margin-right:20px;
    font-family:silkscreen;
    font-size:9px;
    color:var(--Credit-Text);
}
 
</style>
 
</head>
 
<body>
 
<div id="cont">
<div id="contmid">
<div id="big">
<div id="left">
    <div class="sb-speech">
        <div class="line-a l-sp-a"></div>
        <div class="line-b l-sp-b"></div>
        <div class="line-c l-sp-c"></div>
 
        <!----SPEECH BUBBLE TEXT---->
        <div class="speech-txt">Welcome!</div>
 
        <div class="line-c l-sp-c"></div>
        <div class="line-b l-sp-b"></div>
        <div class="line-a l-sp-a"></div>
 
        <div class="sp-arrow">
        <div class="sp-sq"></div>
        <div class="sp-7"></div>
        <div class="sp-8"></div>
        <div class="sp-9"></div>
        </div><!--sp-arrow-->
    </div><!--sb-speech-->
 
    <div class="sb-hold">
 
    <!----SIDEBAR IMAGE---->
    <!--max. width 150px-->
    <img class="sb-pic" src="//orig00.deviantart.net/77fd/f/2018/142/b/6/hollow_knight___f2u_by_believethehorror-dcc9k3z.gif"></div>
 
    <div class="slinks">
    <div class="line-a l-sb-a"></div>
    <div class="line-b l-sb-b"></div>
    <div class="line-c l-sb-c"></div>
    <div class="slinks-bigcont">
    <div class="slinks-cont">
 
    <!----SIDEBAR LINKS---->
    <!--link url goes between quotation marks of href=""-->
    <a class="one-link-row" href="">
        <div class="tri-a-cont xo"><div class="tri-a">▶</div></div>
        <div class="linktext">return</div>
        <div class="tri-b-cont xo"><div class="tri-b">◀</div></div>
    </a><!--one-link-row-->
 
    <a class="one-link-row" href="">
        <div class="tri-a-cont xo"><div class="tri-a">▶</div></div>
        <div class="linktext">message</div>
        <div class="tri-b-cont xo"><div class="tri-b">◀</div></div>
    </a><!--one-link-row-->
 
    <a class="one-link-row" href="">
        <div class="tri-a-cont xo"><div class="tri-a">▶</div></div>
        <div class="linktext">trophies</div>
        <div class="tri-b-cont xo"><div class="tri-b">◀</div></div>
    </a><!--one-link-row-->
 
    <a class="one-link-row" href="">
        <div class="tri-a-cont xo"><div class="tri-a">▶</div></div>
        <div class="linktext">inventory</div>
        <div class="tri-b-cont xo"><div class="tri-b">◀</div></div>
    </a><!--one-link-row-->
 
    </div><!--slinks-cont--><!--do not delete this line-->
    </div><!--slinks-bigcont-->
    <div class="line-c l-sb-c"></div>
    <div class="line-b l-sb-b"></div>
    <div class="line-a l-sb-a"></div>
    </div><!--slinks-->
</div><!--left-->
 
 
 
<div id="right">
    <div class="heart-sect">
        <div class="heart-hold">
        <div class="raw">
        <div class="gt-fill f2" style="margin-left:2px"></div>
        <div class="gt-fill f2" style="margin-left:8px"></div></div>
        <div class="raw">
        <div class="gt-fill f5" style="margin-left:1px"></div>
        <div class="gt-fill f5" style="margin-left:4px"></div></div>
        <div class="raw">
        <div class="gt-fill f7 gtwo"></div>
        <div class="gt-fill f7 gtwo" style="margin-left:2px"></div></div>
        <div class="gt-fill f16" style="top:4px;"></div>
        <div class="gt-fill f12 gtwo" style="margin-left:2px"></div>
        <div class="gt-fill f8 gtwo" style="margin-left:4px"></div>
        <div class="gt-fill f4 gtwo" style="margin-left:6px"></div>
        </div><!--heart-hold-->
 
        <!----HEALTH WIDGET---->
        <div class="health-label-1">HP</div>
        <div class="healthbar">
        <div class="health-fill" style="width:70%"></div></div>
        <div class="health-label-2">1,200 PTS</div>
    </div><!--heart-sect-->
 
 
    <!----EXP WIDGET---->
    <div class="exp-sect">
        <div class="exp-symbol">⮝</div>
        <div class="exp-label-1">XP</div>
        <div class="expbar">
        <div class="exp-fill" style="width:40%"></div></div>
        <div class="exp-label-2">9,999 EXP</div>
    </div><!--exp-sect-->
 
 
 
    <div class="boxwrap">
 
    <!----BOX 1---->
    <div class="bulletbox">
    <div class="line-a l-bb-a"></div>
    <div class="line-b l-bb-b"></div>
    <div class="line-c l-bb-c"></div>
    <!--BOX 1 TITLE-->
    <div class="b-title">Box 1 Title</div>
    <div class="bb-1">
    <div class="chocolate a">
    <!--BOX 1 CONTENT-->
        <b>Stat 1:</b> Stat 1
        <br>
        <b>Stat 2:</b> Stat 2
        <br>
        <b>Stat 3:</b> Stat 3
        <br>
        <b>Stat 4:</b> Stat 4
        <br>
        <b>Stat 5:</b> Stat 5
    </div><!--chocolate--><!--do not delete this line-->
    </div><!--bb-1-->
    <div class="line-c l-bb-c"></div>
    <div class="line-b l-bb-b"></div>
    <div class="line-a l-bb-a"></div>
    </div><!--bulletbox-->
 
 
 
    <!----BOX 2---->
    <div class="bulletbox">
    <div class="line-a l-bb-a"></div>
    <div class="line-b l-bb-b"></div>
    <div class="line-c l-bb-c"></div>
    <!--BOX 2 TITLE-->
    <div class="b-title">Box 2 Title</div>
    <div class="bb-1">
    <div class="chocolate a">
    <!--BOX 2 CONTENT-->
        <b>Stat 1:</b> Stat 1
        <br>
        <b>Stat 2:</b> Stat 2
        <br>
        <b>Stat 3:</b> Stat 3
        <br>
        <b>Stat 4:</b> Stat 4
        <br>
        <b>Stat 5:</b> Stat 5
    </div><!--chocolate--><!--do not delete this line-->
    </div><!--bb-1-->
    <div class="line-c l-bb-c"></div>
    <div class="line-b l-bb-b"></div>
    <div class="line-a l-bb-a"></div>
    </div><!--bulletbox-->
    </div><!--boxwrap-->
 
 
    <!----QUOTE BOX---->
    <div class="quote-sect">
    <div class="line-a l-q-a"></div>
    <div class="line-b l-q-b"></div>
    <div class="line-c l-q-c"></div>
    <div class="ql-main">
    <!--actual quote text-->
    <!--made to look best with 2 lines-->
    <div class="quote a">such is the fate of a star: to burn too brightly,<br>to collapse, to begin anew.</div>
 
    <div class="quote-arrow">▼</div></div>
    <div class="line-c l-q-c"></div>
    <div class="line-b l-q-b"></div>
    <div class="line-a l-q-a"></div>
    </div><!--quote-sect-->
</div><!--right-->
</div><!--big-->
</div><!--contmid-->
</div><!--cont-->
 
 
 
<!-------MUSIC PLAYER------->
<div id="glenplayer02">
    <div class="music-controls" onclick="songstart();">
        <div class="playy">▶</div>
        <div class="pausee">❚❚</div>
    </div>    
    <div class="sonata">♫</div>
    <div class="labeltext">The Tower (8-bit)</div>
</div>
 
<!--music url goes between quotation marks of src=""-->
<!--linktr.ee/direct_file_links-->
<audio id="tune" src="https://rhizo.gitlab.io/nier/The_Tower__8-bit_.mp3" type="audio"></audio>
 
 
  
</body>
 
</html>
