<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<!--[if IE 8]><html class="lt-ie10 ie8" lang="en" data-scribe-reduced-action-queue="true"><![endif]-->
<!--[if IE 9]><html class="lt-ie10 ie9" lang="en" data-scribe-reduced-action-queue="true"><![endif]-->
<!--[if gt IE 9]><!--><html lang="en" data-scribe-reduced-action-queue="true"><!--<![endif]-->
  <head>
    
    
    
    
    
    
    
    <meta charset="utf-8">
    
    <noscript><meta http-equiv="refresh" content="0; URL=https://mobile.twitter.com/i/nojs_router?path=%2F&amp;lang=en"></noscript>
    
    
  
  <script id="bouncer_terminate_iframe" nonce="CWmuVhlgt5zFQgKAUqk8ZA==">
    if (window.top != window) {
  window.top.postMessage({'bouncer': true, 'event': 'complete'}, '*');
}
  </script>
  <script id="resolve_inline_redirects" nonce="CWmuVhlgt5zFQgKAUqk8ZA==">
    (function(){function b(){var a=window.location.href.match(/#(.)(.*)$/);return a&&a[1]=="!"&&a[2].replace(/^\//,"")}function c(b){if(!b)return!1;b=decodeURI(b.replace(/^#|\/$/,"")).toLowerCase();return b.match(a)?b:!1}function d(a){var a=c(a);a&&window.location
.replace("/hashtag/"+a)}function e(){var a=b();a&&window.location.replace("//"+window.location.host+"/"+a);window.location.hash!=""&&d(window.location.hash.substr(1).toLowerCase())}var a=/^[a-z0-9_À-ÖØ-öø-ÿA-??-??-??????????`-??-??-??-??-??-??-??-??-???-??-??-??-??-???-??-??-??-??-??-??-??-??-??-???-???-??-??-??-??-??-??-??-??-???-??-??-??-??-??-??-??-??-??-??-??0-9A-Za-z?-??-??-??-??-??-??-????]*[a-z_À-ÖØ-öø-ÿA-??-??-??????????`-??-??-??-??-??-??-??-??-???-??-??-??-??-???-??-??-??-??-??-??-??-??-??-???-???-??-??-??-??-??-??-??-??-???-??-??-??-??-??-??-??-??-??-??-??0-9A-Za-z?-??-??-??-??-??-??-????][a-z0-9_À-ÖØ-öø-ÿA-??-??-??????????`-??-??-??-??-??-??-??-??-???-??-??-??-??-???-??-??-??-??-??-??-??-??-??-???-???-??-??-??-??-??-??-??-??-???-??-??-??-??-??-??-??-??-??-??-??0-9A-Za-z?-??-??-??-??-??-??-????]+$/
;e();window.addEventListener?window.addEventListener("hashchange",e,!1):window.attachEvent&&window.attachEvent("onhashchange",e)})();
  </script>
  <script id="swift_action_queue" nonce="CWmuVhlgt5zFQgKAUqk8ZA==">
    (function(){function m(a){a||(a=window.event);if(!a)return!1;a.timestamp=(new Date).getTime();!a.target&&a.srcElement&&(a.target=a.srcElement);if(document.documentElement.getAttribute("data-scribe-reduced-action-queue")){var b=a.target;while(b&&b!=document
.body){if(b.tagName=="A")return;b=b.parentNode}}r("all",s(a));if(!q(a)){r("direct",a);return!0}document.addEventListener||(a=s(a));a.preventDefault=a.stopPropagation=a.stopImmediatePropagation=function(){};if(i){f.push(a);r("captured",a)}else r("ignored",a
);return!1}function n($){p();for(var a=0,b;b=f[a];a++){var d=$(b.target),e=d.closest("a")[0];if(b.type=="click"&&e){var g=$.data(e,"events"),i=g&&g.click,j=!e.hostname.match(c)||!e.href.match(/#$/);if(!i&&j){window.location=e.href;continue}}d.trigger($.event
.fix(b))}window.swiftActionQueue.wasFlushed=!0}function o(){for(var a in j){if(a=="all")continue;var b=j[a];for(var c=0;c<b.length;c++)console.log("actionQueue",u(b[c]))}}function p(){clearTimeout(g);for(var a=0,b;b=e[a];a++)document["on"+b]=null}function q
(a){if(!a.target)return!1;var b=a.target,e=(b.tagName||"").toLowerCase();if(a.metaKey)return!1;if(a.shiftKey&&e=="a")return!1;if(b.hostname&&!b.hostname.match(c))return!1;if(a.type.match(d)&&w(b))return!1;if(e=="label"){var f=b.getAttribute("for");if(f){var g=
document.getElementById(f);if(g&&v(g))return!1}else for(var i=0,j;j=b.childNodes[i];i++)if(v(j))return!1}return!0}function r(a,b){b.bucket=a;j[a].push(b)}function s(a){var b={};for(var c in a)b[c]=a[c];return b}function t(a){while(a&&a!=document.body){if(a
.tagName=="A")return a;a=a.parentNode}}function u(b){var c=[];b.bucket&&c.push("["+b.bucket+"]");c.push(b.type);var d=b.target,e=t(d),f="",g,i,j=b.timestamp&&b.timestamp-a;if(b.type==="click"&&e){g=e.className.trim().replace(/\s+/g,".");i=e.id.trim();f=/[^#]$/
.test(e.href)?" ("+e.href+")":"";d='"'+e.innerText.replace(/\n+/g," ").trim()+'"'}else{g=d.className.trim().replace(/\s+/g,".");i=d.id.trim();d=d.tagName.toLowerCase();b.keyCode&&(d=String.fromCharCode(b.keyCode)+" : "+d)}c.push(d+f+(i&&"#"+i)+(!i&&g?"."+g
:""));j&&c.push(j);return c.join(" ")}function v(a){var b=(a.tagName||"").toLowerCase();return b=="input"&&a.getAttribute("type")=="checkbox"}function w(a){var b=(a.tagName||"").toLowerCase();return b=="textarea"||b=="input"&&a.getAttribute("type")=="text"||
a.getAttribute("contenteditable")=="true"}var a=(new Date).getTime(),b=1e4,c=/^([^\.]+\.)*twitter\.com$/,d=/^key/,e=["click","keydown","keypress","keyup"],f=[],g=null,i=!0,j={captured:[],ignored:[],direct:[],all:[]};for(var k=0,l;l=e[k];k++)document["on"+l
]=m;g=setTimeout(function(){i=!1},b);window.swiftActionQueue={buckets:j,flush:n,logActions:o,wasFlushed:!1}})();
  </script>
  <script id="composition_state" nonce="CWmuVhlgt5zFQgKAUqk8ZA==">
    (function(){function a(a){a.target.setAttribute("data-in-composition","true")}function b(a){a.target.removeAttribute("data-in-composition")}if(document.addEventListener){document.addEventListener("compositionstart",a,!1);document.addEventListener("compositionend"
,b,!1)}})();
  </script>

    <link rel="stylesheet" href="https://abs.twimg.com/a/1462335525/css/t1/twitter_core.bundle.css">
  <link rel="stylesheet" href="https://abs.twimg.com/a/1462335525/css/t1/twitter_more_1.bundle.css">
  <link rel="stylesheet" href="https://abs.twimg.com/a/1462335525/css/t1/twitter_more_2.bundle.css">

    <link rel="dns-prefetch" href="https://pbs.twimg.com">
    <link rel="dns-prefetch" href="https://t.co">
      <link rel="preload" href="https://abs.twimg.com/c/swift/en/init.a8b4be445355aaa4a01d3cee6ecd7ce74702a5fd.js" as="script">
      <link rel="preload" href="https://abs.twimg.com/c/swift/en/bundle/timeline.1641755e3074f39fb60123469e45dbb5faed2e27.js" as="script">
      <link rel="preload" href="https://abs.twimg.com/c/swift/en/bundle/boot.fd73ec881a087d61018a38f63da075714fc682ff.js" as="script">

      <title>i-Locate </title>
    
     <meta name="robots" content="NOODP">
  <meta name="description" content="Connect with your friends &amp;#8212; and other fascinating people. Get in-the-moment updates on the things that interest you. And watch events unfold, in real time, from every angle.">



<link rel="apple-touch-icon" sizes="57x57" href="http://i.imgur.com/SZDXWwY.png">
<link rel="apple-touch-icon" sizes="60x60" href="http://i.imgur.com/SZDXWwY.png">
<link rel="apple-touch-icon" sizes="72x72" href="http://i.imgur.com/SZDXWwY.png">
<link rel="apple-touch-icon" sizes="76x76" href="http://i.imgur.com/SZDXWwY.png">
<link rel="apple-touch-icon" sizes="114x114" href="http://i.imgur.com/SZDXWwY.png">
<link rel="apple-touch-icon" sizes="120x120" href="http://i.imgur.com/SZDXWwY.png">
<link rel="apple-touch-icon" sizes="144x144" href="http://i.imgur.com/SZDXWwY.png">
<link rel="apple-touch-icon" sizes="152x152" href="http://i.imgur.com/SZDXWwY.png">
<link rel="apple-touch-icon" sizes="180x180" href="http://i.imgur.com/SZDXWwY.png">
<link rel="icon" type="image/png" sizes="192x192"  href="http://i.imgur.com/SZDXWwY.png">
<link rel="icon" type="image/png" sizes="32x32" href="http://i.imgur.com/SZDXWwY.png">
<link rel="icon" type="image/png" sizes="96x96" href="http://i.imgur.com/SZDXWwY.png">
<link rel="icon" type="image/png" sizes="16x16" href="http://i.imgur.com/SZDXWwY.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="http://i.imgur.com/SZDXWwY.png">
<meta name="theme-color" content="#ffffff">




<meta name="msapplication-TileImage" content="//abs.twimg.com/favicons/win8-tile-144.png"/>
<meta name="msapplication-TileColor" content="#00aced"/>


<link rel="mask-icon" sizes="any" href="https://abs.twimg.com/a/1462335525/img/t1/favicon.svg" color="#55acee">

  <link href="//abs.twimg.com/favicons/favicon.ico" rel="shortcut icon" type="image/x-icon">

<link rel="manifest" href="/manifest.json">


  <meta name="swift-page-name" id="swift-page-name" content="home">

    <link rel="canonical" href="https://twitter.com/">
  
  


  


<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Twitter">

    <link id="async-css-placeholder">
      
<style id="user-style-a7madsalaa7">





  a,
  a:hover,
  a:focus,
  a:active {
    color: #0084B4;
  }

  .u-textUserColor,
  .u-textUserColorHover:hover,
  .u-textUserColorHover:focus {
    color: #0084B4 !important;
  }

  .u-borderUserColor,
  .u-borderUserColorHover:hover,
  .u-borderUserColorHover:focus {
    border-color: #0084B4 !important;
  }

  .u-bgUserColor,
  .u-bgUserColorHover:hover,
  .u-bgUserColorHover:focus {
    background-color: #0084B4 !important;
  }


  .u-dropdownUserColor > li:hover,
  .u-dropdownUserColor > li:focus,
  .u-dropdownUserColor > li > button:hover,
  .u-dropdownUserColor > li > button:focus {
    color: #fff !important;
    background-color: #0084B4 !important;
  }

  .u-boxShadowInsetUserColorHover:hover,
  .u-boxShadowInsetUserColorHover:focus {
    box-shadow: inset 0 0 0 5px #0084B4 !important;
  }



  .u-textUserColorLight {
    color: #99CDE1 !important;
  }

  .u-borderUserColorLight,
  .u-borderUserColorLightFocus:focus,
  .u-borderUserColorLightHover:hover,
  .u-borderUserColorLightHover:focus {
    border-color: #99CDE1 !important;
  }

  .u-bgUserColorLight {
    background-color: #99CDE1 !important;
  }


  .u-boxShadowUserColorLighterFocus:focus {
    box-shadow: 0 0 8px rgba(0, 0, 0, 0.05), inset 0 1px 2px rgba(0,132,180,0.25) !important;
  }


  .u-textUserColorLightest {
    color: #E5F2F7 !important;
  }

  .u-borderUserColorLightest {
    border-color: #E5F2F7 !important;
  }

  .u-bgUserColorLightest {
    background-color: #E5F2F7 !important;
  }


  .u-textUserColorLighter {
    color: #BFE0EC !important;
  }

  .u-borderUserColorLighter {
    border-color: #BFE0EC !important;
  }

  .u-bgUserColorLighter {
    background-color: #BFE0EC !important;
  }


  .u-bgUserColorDarkHover:hover {
    background-color: #006990 !important;
  }

  .u-borderUserColorDark {
    border-color: #006990 !important;
  }


  .u-bgUserColorDarkerActive:active {
    background-color: #004F6C !important;
  }















a,
.btn-link,
.btn-link:focus,
.icon-btn,



.pretty-link b,
.pretty-link:hover s,
.pretty-link:hover b,
.pretty-link:focus s,
.pretty-link:focus b,
/* Account Group */
.metadata a:hover,
.metadata a:focus,

.account-group:hover .fullname,
.account-group:focus .fullname,
.account-summary:focus .fullname,

.message .message-text a,
.stats a strong,
.plain-btn:hover,
.plain-btn:focus,
.dropdown.open .user-dropdown.plain-btn,
.open > .plain-btn,
#global-actions .new:before,
.module .list-link:hover,
.module .list-link:focus,

.stats a:hover,
.stats a:hover strong,
.stats a:focus,
.stats a:focus strong,

.profile-modal-header .fullname a:hover,
.profile-modal-header .username a:hover,
.profile-modal-header .fullname a:focus,
.profile-modal-header .username a:focus,

.find-friends-sources li:hover .source,





.stream-item a:hover .fullname,
.stream-item a:focus .fullname,

.stream-item .view-all-supplements:hover,
.stream-item .view-all-supplements:focus,

.tweet .time a:hover,
.tweet .time a:focus,
.tweet .details.with-icn b,
.tweet .details.with-icn .Icon,
.tweet .tweet-geo-text a:hover,

.stream-item:hover .original-tweet .details b,
.stream-item .original-tweet.focus .details b,
.stream-item.open .original-tweet .details b,

.client-and-actions a:hover,
.client-and-actions a:focus,

.dismiss-btn:hover b,

.tweet .context .pretty-link:hover s,
.tweet .context .pretty-link:hover b,
.tweet .context .pretty-link:focus s,
.tweet .context .pretty-link:focus b,

.list .username a:hover,
.list .username a:focus,
.list-membership-container .create-a-list,
.list-membership-container .create-a-list:hover,



.card .list-details a:hover,
.card .list-details a:focus,
.card .card-body:hover .attribution,
.card .card-body .attribution:focus,
.new-tweets-bar,
.onebox .soccer ul.ticker a:hover,
.onebox .soccer ul.ticker a:focus,



.remove-background-btn,



.stream-item-activity-notification .latest-tweet .tweet-row a:hover,
.stream-item-activity-notification .latest-tweet .tweet-row a:focus,
.stream-item-activity-notification .latest-tweet .tweet-row a:hover b,
.stream-item-activity-notification .latest-tweet .tweet-row a:focus b {
    color: #0084B4;
}



    #global-actions > li > a {
      border-bottom-color: #0084B4;
    }

    #global-actions > li:hover > a,
    #global-actions > li > a:focus,
    .nav.right-actions > li > a:hover,
    .nav.right-actions > li > button:hover,
    .nav.right-actions > li > a:focus,
    .nav.right-actions > li > button:focus {
      color: #0084B4;
    }

    /* Surpress the new connect glow if in experiment. */
     #global-actions .people.new:before {
       content: none;
     }

  /* hover state for found media items */
  .FoundMediaSearch--keyboard .FoundMediaSearch-focusable.is-focused {
    border-color: #0084B4;
  }

  /* hover state for photo select button*/
  .photo-selector:hover .btn,
  .icon-btn:hover,
  .icon-btn:active,
  .icon-btn.active,
  .icon-btn.enabled {
    border-color: #0084B4;
    border-color: rgba(0,132,180,.5);
    color: #0084B4;
  }

  /* hover state for photo select button*/
  .photo-selector:hover .btn,
  .icon-btn:hover {
    background-image: linear-gradient(rgba(255,255,255,0), rgba(0,132,180,.1));
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00FFFFFF', endColorstr='#190084B4'); /* IE8-9 */
  }

  .icon-btn.disabled,
  .icon-btn.disabled:hover,
  .icon-btn[disabled],
  .icon-btn[aria-disabled=true] {
    color: #0084B4;
  }

  /* tweet-btn can have primary-btn class as well so the following rules ensure that the correct background color is applied */
  .tweet-btn,
  .tweet-btn:focus {
    background-color: #0084B4;
    background: rgba(0,132,180,.8);
  }

  .tweet-btn:hover,
  .tweet-btn:active,
  .tweet-btn.active {
    background-color: #0084B4;
  }

  .tweet-btn.btn.disabled,
  .tweet-btn.btn.disabled:hover,
  .tweet-btn.btn[disabled],
  .tweet-btn.btn[aria-disabled=true] {
    background: #0084B4;
  }

  .btn:focus,
  .btn.focus,
  .Button:focus {
    box-shadow:
      0 0 0 1px #fff,
      0 0 0 3px rgba(0, 132, 180, 0.5);
  }

  .selected-stream-item:focus {
    box-shadow: 0 0 0 3px rgba(0, 132, 180, 0.5);
  }

  /* highlighting when navigate through timeline stream table view with j & k. */
  .js-navigable-stream.stream-table-view .selected-stream-item[tabindex="-1"]:focus {
    outline: 3px solid rgba(0, 132, 180, 0.5) !important;
  }

  /* box-shadow does not work with table tr element */
  .js-navigable-stream.stream-table-view .selected-stream-item:focus {
    box-shadow: none;
  }

  /**
   * 1. Bring actionable tweet to top when active to ensure border
   *    highlighting wraps entire tweet. Value must be at least at if not
   *    higher than the z-index value of ProfileHeading to ensure first
   *    tweet in timeline receives border on all four sides.
   *    NOTE: z-index should be 2 to avoid conflicts with .ProfileCanopy and .ProfileCard-avatarLink
   */

  .js-stream-item.is-selected:focus .ProfileCard,
  .QuoteTweet:hover,
  .QuoteTweet:focus,
  .QuoteTweet:active,
  .activity-user-profile-content:hover,
  .activity-user-profile-content:focus,
  .activity-user-profile-content:active {
    border-color: rgba(0, 132, 180, 0.5);
    z-index: 2; /* 1 */
  }

  .global-dm-nav.new.with-count .dm-new {
    background: #fff;
  }

  .global-dm-nav.new.with-count .dm-new .count-inner {
    background: #0084B4;
  }

  .global-nav .people .count .count-inner {
    background: #0084B4;
  }

  .dropdown-menu li > a:hover,
  .dropdown-menu li > a:focus,
  .dropdown-menu .dropdown-link:hover,
  .dropdown-menu .dropdown-link:focus,
  .dropdown-menu .dropdown-link.is-focused,
  .dropdown-menu li:hover .dropdown-link,
  .dropdown-menu li:focus .dropdown-link,
  .dropdown-menu .typeahead-recent-search-item.selected,
  .dropdown-menu .typeahead-saved-search-item.selected,
  .dropdown-menu .selected a,
  .dropdown-menu .dropdown-link.selected {
    background-color: #0084B4 !important;
  }

/* give tweet boxes 10% of the users link color as background */
.home-tweet-box,
.RetweetDialog-commentBox,
.WebToast-box--altColor,
.content-main .conversations-enabled .expansion-container .inline-reply-tweetbox {
  background-color: #E5F2F7;
}

.conversations-enabled .inline-reply-caret .caret-inner {
  border-bottom-color: #E5F2F7;
}
.top-timeline-tweetbox .timeline-tweet-box .tweet-form.condensed .tweet-box {
  color: #0084B4;
}
/* give tweet box containers an outline using the users link color */
.RichEditor {
  border-color: #BFE0EC;
}
/* give tweet boxes an outline using the users link color */
.tweet-compose-errors {
  border-color: rgba(0,132,180,0.25);
}

input:focus,
textarea:focus,
div[contenteditable="true"]:focus,
div[contenteditable="true"].fake-focus {
  border-color: #66B5D2;
  box-shadow: inset 0 0 0 1px rgba(0, 132, 180, 0.7);
}

.tweet-box textarea:focus,
.tweet-box input[type=text],
.currently-dragging .tweet-form.is-droppable .tweet-drag-help,
.tweet-box[contenteditable="true"]:focus,
.RichEditor.is-fakeFocus {
  border-color: #99CDE1;
  box-shadow: none;
}




s,
.pretty-link:hover s,
.pretty-link:focus s,
.stream-item-activity-notification .latest-tweet .tweet-row a:hover s,
.stream-item-activity-notification .latest-tweet .tweet-row a:focus s {
    color: #0084B4;
}



.vellip,
.vellip:before,
.vellip:after,
.conversation-module > li:after,
.conversation-module > li:before,
.ThreadedConversation-tweet ~ .ThreadedConversation-tweet:before,
.ThreadedConversation-tweet:after,
.ThreadedConversation-viewOther:before,
.ThreadedConversation-unavailableTweet:before,
.ThreadedConversation-unavailableTweet:after {
    background-color: #66B5D2;
}




.tweet .sm-reply,
.tweet .sm-rt,
.tweet .sm-fav,
.tweet .sm-image,
.tweet .sm-video,
.tweet .sm-audio,
.tweet .sm-geo,
.tweet .sm-in,
.tweet .sm-trash,
.tweet .sm-more,
.tweet .sm-page,
.tweet .sm-embed,
.tweet .sm-summary,
.tweet .sm-chat,

.timelines-navigation .active .profile-nav-icon,
.timelines-navigation .profile-nav-icon:hover,
.timelines-navigation .profile-nav-link:focus .profile-nav-icon,

.sm-top-tweet,

.metadata a.tweet-geo-text:hover .sm-geo {
    background-color: #0084B4;
}

.enhanced-mini-profile .mini-profile .profile-summary {
  background-image: url(https://abs.twimg.com/a/1462335525/img/t1/grey_header_web.jpg);
}

.wrapper-profile .profile-card.profile-header .profile-header-inner {
  background-image: url(https://abs.twimg.com/a/1462335525/img/t1/grey_header_web.jpg);
}

  #global-tweet-dialog .modal-header {
    border-bottom: solid 1px rgba(0, 132, 180, .25);
  }

  #global-tweet-dialog .modal-tweet-form-container {
    background-color: #0084B4;
    background: rgba(0, 132, 180, .1);
  }

  .inline-reply-tweetbox {
    background-color: #E5F2F7;
  }

</style>


<style id="user-style-a7madsalaa7-header-img" class="js-user-style-header-img">

    body.user-style-a7madsalaa7 .enhanced-mini-profile .mini-profile .profile-summary {
      background-image: url(https://abs.twimg.com/a/1462335525/img/t1/grey_header_web.jpg);
    }

    body.user-style-a7madsalaa7 .wrapper-profile .profile-card.profile-header .profile-header-inner {
      background-image: url(https://abs.twimg.com/a/1462335525/img/t1/grey_header_web.jpg);
    }


    body.user-style-a7madsalaa7 .profile-canopy .bg-img {
      background-image: url(https://abs.twimg.com/a/1462335525/img/t1/grey_header_web_retina.jpg);
    }

</style>



      <input type="hidden" id="init-data" class="json-data" value="{&quot;permalinkOverlayEnabled&quot;:false,&quot;hasKenburnEffectOnSingleImage&quot;:false,&quot;maxTweetComposeCharacters&quot;:256,&quot;composeIgnoreAttachmentText&quot;:false,&quot;baseFoucClass&quot;:&quot;swift-loading&quot;,&quot;bodyFoucClassNames&quot;:&quot;swift-loading&quot;,&quot;macawSwift&quot;:true,&quot;assetsBasePath&quot;:&quot;https:\/\/abs.twimg.com\/a\/1462335525\/&quot;,&quot;assetVersionKey&quot;:&quot;dde650&quot;,&quot;environment&quot;:&quot;production&quot;,&quot;formAuthenticityToken&quot;:&quot;08c643528c159bc2e411304676e02b42bd80d7d8&quot;,&quot;loggedIn&quot;:true,&quot;screenName&quot;:&quot;a7madsalaa7&quot;,&quot;fullName&quot;:&quot;ahmed salah&quot;,&quot;userId&quot;:&quot;319102708&quot;,&quot;guestId&quot;:&quot;145927000289283419&quot;,&quot;allowAdsPersonalization&quot;:true,&quot;scribeBufferSize&quot;:3,&quot;pageName&quot;:&quot;home&quot;,&quot;sectionName&quot;:&quot;home&quot;,&quot;scribeParameters&quot;:{&quot;lang&quot;:&quot;en&quot;},&quot;recaptchaApiUrl&quot;:&quot;https:\/\/www.google.com\/recaptcha\/api\/js\/recaptcha_ajax.js&quot;,&quot;internalReferer&quot;:&quot;\/account\/login_challenge?platform=web&amp;user_id=319102708&amp;challenge_type=RetypePhoneNumber&amp;challenge_id=VBgN9AR6XpkIUg8gDgFHYeglSH5loPEI&amp;remember_me=true&amp;redirect_after_login_verification=%2F%3Flang%3Den&quot;,&quot;geoEnabled&quot;:true,&quot;typeaheadData&quot;:{&quot;accounts&quot;:{&quot;enabled&quot;:true,&quot;localQueriesEnabled&quot;:true,&quot;remoteQueriesEnabled&quot;:true,&quot;limit&quot;:6},&quot;trendLocations&quot;:{&quot;enabled&quot;:true},&quot;dmConversations&quot;:{&quot;enabled&quot;:true},&quot;savedSearches&quot;:{&quot;enabled&quot;:true,&quot;items&quot;:[{&quot;name&quot;:&quot;#Egypt&quot;,&quot;id_str&quot;:&quot;295832167&quot;,&quot;search_query_source&quot;:&quot;saved_search_click&quot;,&quot;query&quot;:&quot;#Egypt&quot;,&quot;saved_search_path&quot;:&quot;\/search?q=%23Egypt&amp;src=savs&quot;,&quot;id&quot;:&quot;295832167&quot;},{&quot;name&quot;:&quot;#\u062c\u0627\u0645\u0639\u0629_\u0627\u0644\u0642\u0627\u0647\u0631\u0629&quot;,&quot;id_str&quot;:&quot;307018876&quot;,&quot;search_query_source&quot;:&quot;saved_search_click&quot;,&quot;query&quot;:&quot;#\u062c\u0627\u0645\u0639\u0629_\u0627\u0644\u0642\u0627\u0647\u0631\u0629&quot;,&quot;saved_search_path&quot;:&quot;\/search?q=%23%D8%AC%D8%A7%D9%85%D8%B9%D8%A9_%D8%A7%D9%84%D9%82%D8%A7%D9%87%D8%B1%D8%A9&amp;src=savs&quot;,&quot;id&quot;:&quot;307018876&quot;}]},&quot;dmAccounts&quot;:{&quot;enabled&quot;:true,&quot;localQueriesEnabled&quot;:true,&quot;remoteQueriesEnabled&quot;:true,&quot;onlyDMable&quot;:true},&quot;mediaTagAccounts&quot;:{&quot;enabled&quot;:true,&quot;localQueriesEnabled&quot;:true,&quot;remoteQueriesEnabled&quot;:true,&quot;onlyShowUsersWithCanMediaTag&quot;:false,&quot;currentUserId&quot;:319102708},&quot;selectedUsers&quot;:{&quot;enabled&quot;:true},&quot;prefillUsers&quot;:{&quot;enabled&quot;:true},&quot;topics&quot;:{&quot;enabled&quot;:true,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:true,&quot;prefetchLimit&quot;:500,&quot;limit&quot;:4},&quot;concierge&quot;:{&quot;enabled&quot;:false,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:false,&quot;prefetchLimit&quot;:500,&quot;limit&quot;:6},&quot;recentSearches&quot;:{&quot;enabled&quot;:true},&quot;hashtags&quot;:{&quot;enabled&quot;:true,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:true,&quot;prefetchLimit&quot;:500},&quot;useIndexedDB&quot;:false,&quot;showSearchAccountSocialContext&quot;:true,&quot;showDebugInfo&quot;:false,&quot;useThrottle&quot;:true,&quot;accountsOnTop&quot;:false,&quot;remoteDebounceInterval&quot;:300,&quot;remoteThrottleInterval&quot;:300,&quot;tweetContextEnabled&quot;:false,&quot;fullNameMatchingInCompose&quot;:true,&quot;topicsWithFiltersEnabled&quot;:true},&quot;dm&quot;:{&quot;notifications&quot;:true,&quot;usePushForNotifications&quot;:false,&quot;participant_max&quot;:50,&quot;video_gif_render&quot;:true,&quot;video_gif_upload&quot;:true,&quot;twitter_video_player&quot;:false,&quot;poll_options&quot;:{&quot;foreground_poll_interval&quot;:3000,&quot;burst_poll_interval&quot;:3000,&quot;burst_poll_duration&quot;:300000,&quot;max_poll_interval&quot;:60000}},&quot;whitelistedVideoUser&quot;:false,&quot;autoplayDisabled&quot;:false,&quot;pushStatePageLimit&quot;:500000,&quot;routes&quot;:{&quot;profile&quot;:&quot;\/a7madsalaa7&quot;},&quot;pushState&quot;:true,&quot;viewContainer&quot;:&quot;#page-container&quot;,&quot;dragAndDropPhotoUpload&quot;:true,&quot;href&quot;:&quot;\/?lang=en&quot;,&quot;searchPathWithQuery&quot;:&quot;\/search?q=query&amp;src=typd&quot;,&quot;timelineCardsGallery&quot;:true,&quot;composeAltText&quot;:false,&quot;deciders&quot;:{&quot;bulkUnfollowEnabled&quot;:true,&quot;custom_timeline_curation&quot;:false,&quot;moment_maker_enabled&quot;:false,&quot;disable_profile_popup&quot;:false,&quot;native_notifications&quot;:true,&quot;dm_polling_frequency_in_seconds&quot;:3000,&quot;enable_media_tag_prefetch&quot;:true,&quot;foundMediaTrendingEnabled&quot;:false,&quot;enableMacawNymizerConversionLanding&quot;:false,&quot;hqImageUploads&quot;:false,&quot;largeHeaderImageUpload&quot;:true,&quot;mqImageUploads&quot;:false,&quot;partnerIdSyncEnabled&quot;:true,&quot;sruMediaCategory&quot;:false,&quot;photoSruGifLimitMb&quot;:5,&quot;promoted_video_logging_enabled&quot;:true,&quot;pushState&quot;:true,&quot;scribeReducedActionQueue&quot;:true,&quot;smartInfiniteScroll&quot;:false,&quot;useHtml5Webcam&quot;:true,&quot;web_perftown_stats&quot;:true,&quot;web_perftown_ttft&quot;:true,&quot;web_sru_stats&quot;:false,&quot;web_upload_direct&quot;:true,&quot;web_upload_video&quot;:true,&quot;web_upload_video_advanced&quot;:false,&quot;upload_video_size&quot;:500,&quot;internationalShippingEnabled&quot;:true,&quot;useV2EndpointsEnabled&quot;:true,&quot;useVmapVariants&quot;:false,&quot;autoplayPreviewPreroll&quot;:true,&quot;moments_lohp_enabled&quot;:true,&quot;overlayPermalink&quot;:true,&quot;momentsExperienceEnabled&quot;:false,&quot;enableNativePush&quot;:false,&quot;installNativePush&quot;:false,&quot;autoSubscribeNativePush&quot;:true,&quot;composeLimits&quot;:{&quot;enabled&quot;:false,&quot;hashtags&quot;:50,&quot;mentions&quot;:50,&quot;links&quot;:10},&quot;stickersInteractivity&quot;:false,&quot;dynamic_video_ads_include_long_videos&quot;:true,&quot;push_state_size&quot;:1000},&quot;experiments&quot;:{},&quot;toasts_dm&quot;:true,&quot;toasts_spoonbill&quot;:true,&quot;toasts_timeline&quot;:false,&quot;toasts_dm_poll_scale&quot;:60,&quot;uploadDomain&quot;:&quot;upload.twitter.com&quot;,&quot;promptbirdData&quot;:{&quot;promptbirdEnabled&quot;:true,&quot;immediateTriggers&quot;:[&quot;PullToRefresh&quot;,&quot;Navigate&quot;],&quot;format&quot;:&quot;HomeTimeline&quot;},&quot;deviceEnabled&quot;:true,&quot;hasPushDevice&quot;:true,&quot;smsDeviceVerified&quot;:true,&quot;inResearchGroup&quot;:false,&quot;skipAutoSignupDialog&quot;:false,&quot;shouldReplaceSignupWithLogin&quot;:true,&quot;hashflagBaseUrl&quot;:&quot;https:\/\/abs.twimg.com\/hashflags\/&quot;,&quot;activeHashflags&quot;:{&quot;meinestimme&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;??????&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;abematv&quot;:&quot;CyberAgentJapan\/AbemaTV.png&quot;,&quot;periscope&quot;:&quot;Periscope\/Periscope.png&quot;,&quot;thefalcon&quot;:&quot;CaptainAmericaCivilWar2\/TheFalcon.png&quot;,&quot;eurovision&quot;:&quot;eurovision2016\/Eurovision.png&quot;,&quot;timecapitãoamérica&quot;:&quot;DisneyMarvel\/TeamCap.png&quot;,&quot;frappuccinohappyhour&quot;:&quot;Starbucks2\/OriginalFile.png&quot;,&quot;teamironman&quot;:&quot;DisneyMarvel\/TeamIronman.png&quot;,&quot;stanleycup&quot;:&quot;NHL\/StanleyCup.png&quot;,&quot;ifoodsalva&quot;:&quot;iFood\/emoji_ifood_v2_final.png&quot;,&quot;hakkebakke&quot;:&quot;VodafoneFiles\/FinalEmoji.png&quot;,&quot;gameofthrones&quot;:&quot;GameofThrones\/GameofThrones.png&quot;,&quot;??????&quot;:&quot;SaudiProfessionalLeague\/Al-Ahli.png&quot;,&quot;hovotato&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;shakespeare400&quot;:&quot;Shakespeare400\/Shakespeare400.png&quot;,&quot;?????????????(?)&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;sienteelsabor&quot;:&quot;CocaCola\/SienteElSabor.png&quot;,&quot;besuper&quot;:&quot;VodafoneFiles\/FinalEmoji.png&quot;,&quot;warmachine&quot;:&quot;CaptainAmericaCivilWar2\/WarMachine.png&quot;,&quot;hawkeye&quot;:&quot;CaptainAmericaCivilWar2\/Hawkeye.png&quot;,&quot;jaivoté&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;golive&quot;:&quot;goLIVE2016\/goLIVE.png&quot;,&quot;laliga&quot;:&quot;LaLiga\/LaLiga.png&quot;,&quot;????&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;thevision&quot;:&quot;CaptainAmericaCivilWar2\/TheVision.png&quot;,&quot;nouvellestar&quot;:&quot;NouvelleStar2016\/NouvelleStar.png&quot;,&quot;fazerdiferente&quot;:&quot;TIM\/emoji_tim_final_3.png&quot;,&quot;blackpanther&quot;:&quot;CaptainAmericaCivilWar2\/BlackPanther.png&quot;,&quot;estiempode&quot;:&quot;att-emoji2-assets\/attemoji2.png&quot;,&quot;antman&quot;:&quot;CaptainAmericaCivilWar2\/AntMan.png&quot;,&quot;teamcap&quot;:&quot;DisneyMarvel\/TeamCap.png&quot;,&quot;?????&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;spiderman&quot;:&quot;CaptainAmericaCivilWar2\/spiderman.png&quot;,&quot;rumoaorio&quot;:&quot;100Days\/100Days.png&quot;,&quot;bucky&quot;:&quot;CaptainAmericaCivilWar2\/WinterSoldierBucky.png&quot;,&quot;shakespearelives&quot;:&quot;Shakespeare400\/Shakespeare400.png&quot;,&quot;chamaolimpica&quot;:&quot;OlympicTorch_Emoji\/OlympicTorch.png&quot;,&quot;ivoted&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;bandoironman&quot;:&quot;DisneyMarvel\/TeamIronman.png&quot;,&quot;??????&quot;:&quot;SaudiProfessionalLeague\/Al-Hilal.png&quot;,&quot;nsvote&quot;:&quot;NouvelleStar2016\/NSvote.png&quot;,&quot;olympicflame&quot;:&quot;OlympicTorch_Emoji\/OlympicTorch.png&quot;,&quot;timehomemdeferro&quot;:&quot;DisneyMarvel\/TeamIronman.png&quot;,&quot;desapega&quot;:&quot;olx\/emoji_olx_final.png&quot;,&quot;ograndvoltou&quot;:&quot;McDonalds\/emoji_mc_final.png&quot;,&quot;bandocapi&quot;:&quot;DisneyMarvel\/TeamCap.png&quot;,&quot;blackwidow&quot;:&quot;CaptainAmericaCivilWar2\/BlackWidow.png&quot;,&quot;keepdancing&quot;:&quot;KeepDancing\/KeepDancing.png&quot;,&quot;scarletwitch&quot;:&quot;CaptainAmericaCivilWar2\/ScarletWitch.png&quot;,&quot;??????&quot;:&quot;SaudiProfessionalLeague\/Al-Ahli.png&quot;,&quot;thisishappening&quot;:&quot;KeepDancing\/KeepDancing.png&quot;,&quot;wintersoldier&quot;:&quot;CaptainAmericaCivilWar2\/WinterSoldierBucky.png&quot;,&quot;rumboario&quot;:&quot;100Days\/100Days.png&quot;,&quot;???????&quot;:&quot;SaudiProfessionalLeague\/Al-Ittihad.png&quot;,&quot;?????&quot;:&quot;SaudiProfessionalLeague\/Al-Nassr.png&quot;,&quot;yovoté&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;roadtorio&quot;:&quot;100Days\/100Days.png&quot;,&quot;icaucused&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;spidey&quot;:&quot;CaptainAmericaCivilWar2\/spiderman.png&quot;,&quot;frappuccino&quot;:&quot;Starbucks\/OriginalFile.png&quot;},&quot;pollingOptions&quot;:{&quot;focusedInterval&quot;:10000,&quot;blurredInterval&quot;:100000,&quot;backoffFactor&quot;:2,&quot;backoffEmptyResponseLimit&quot;:2,&quot;pauseAfterBackoff&quot;:true,&quot;resumeItemCount&quot;:100},&quot;help_pips_decider&quot;:false,&quot;injectComposedTweets&quot;:true,&quot;timeline_url&quot;:&quot;\/i\/timeline&quot;,&quot;reinjectedPromotedTweets&quot;:false,&quot;show_sms_confirmation_dialog&quot;:false,&quot;profileEditingCSSBundle&quot;:&quot;https:\/\/abs.twimg.com\/a\/1462335525\/css\/t1\/twitter_profile_editing.bundle.css&quot;,&quot;registerWebN&quot;:false,&quot;trendsCacheKey&quot;:&quot;2c321e1daa&quot;,&quot;decider_personalized_trends&quot;:true,&quot;trendsEndpoint&quot;:&quot;\/i\/trends&quot;,&quot;wtfOptions&quot;:{&quot;pc&quot;:true,&quot;connections&quot;:true,&quot;limit&quot;:3,&quot;display_location&quot;:&quot;wtf-component&quot;,&quot;dismissable&quot;:true,&quot;disabled&quot;:false},&quot;inlineTweetComposeEnabled&quot;:false,&quot;inlineTweetComposeOptions&quot;:{&quot;text&quot;:null},&quot;smartNuxEnabled&quot;:false,&quot;initialState&quot;:{&quot;title&quot;:&quot;Twitter&quot;,&quot;section&quot;:&quot;home&quot;,&quot;module&quot;:&quot;app\/pages\/home&quot;,&quot;cache_ttl&quot;:300,&quot;body_class_names&quot;:&quot;three-col logged-in user-style-a7madsalaa7 ms-windows enhanced-mini-profile&quot;,&quot;doc_class_names&quot;:&quot;route-home&quot;,&quot;route_name&quot;:&quot;home&quot;,&quot;page_container_class_names&quot;:&quot;AppContent wrapper wrapper-home&quot;,&quot;ttft_navigation&quot;:false}}">

      <script id="extra_cookies" nonce="CWmuVhlgt5zFQgKAUqk8ZA==">
        document.cookie="h=%5B%7B%22newer_tweet_id%22%3A%22728253676427579392%22%2C%22older_tweet_id%22%3A%22728252657828286464%22%2C%22promoted_content%22%3A%7B%22impression_id%22%3A%2240d41f85500892fb%22%2C%22disclosure_type%22%3A%22promoted%22%2C%22disclosure_text%22%3A%22%22%7D%2C%22experiment_values%22%3A%7B%22website_card_variation%22%3A%220%22%2C%22min_gap_for_nsfw_avoidance%22%3A%222%22%7D%2C%22advertiser_id%22%3A%223282802674%22%2C%22created_at%22%3A%221462464251%22%2C%22tweet_id%22%3A%22705042828464771073%22%7D%2C%7B%22newer_tweet_id%22%3A%22728252527628685312%22%2C%22older_tweet_id%22%3A%22728252442136186880%22%2C%22promoted_content%22%3A%7B%22impression_id%22%3A%2240d4bcc739bbcf05%22%2C%22disclosure_type%22%3A%22promoted%22%2C%22disclosure_text%22%3A%22%22%7D%2C%22experiment_values%22%3A%7B%7D%2C%22advertiser_id%22%3A%2229989631%22%2C%22created_at%22%3A%221462464251%22%2C%22tweet_id%22%3A%22685124817649979394%22%7D%5D; Expires=Thu, 05 May 2016 16:34:12 GMT; Path=/"
    </script>


    <input type="hidden" class="swift-boot-module" value="app/pages/home">
  <input type="hidden" id="swift-module-path" value="https://abs.twimg.com/c/swift/en">

  
    <script src="https://abs.twimg.com/c/swift/en/init.a8b4be445355aaa4a01d3cee6ecd7ce74702a5fd.js" async></script>

  </head>
  <body class="three-col logged-in user-style-a7madsalaa7 ms-windows enhanced-mini-profile" 
data-fouc-class-names="swift-loading"
 dir="ltr">
      <script id="swift_loading_indicator" nonce="CWmuVhlgt5zFQgKAUqk8ZA==">
        document.body.className=document.body.className+" "+document.body.getAttribute("data-fouc-class-names");
      </script>
    <div id="doc" class="route-home">
        <div class="topbar js-topbar">

    
    <div class="ProfilePage-editingOverlay"></div>


  <div class="global-nav" data-section-term="top_nav">
    <div class="global-nav-inner">
      <div class="container">
        

        <img src="http://i.imgur.com/sjw42y9.png" alt="">

  
  <div role="navigation" style="display: inline-block;"><ul class="nav js-global-actions" id="global-actions"><li id="global-nav-home" class="home active" data-global-action="home">
        <a class="js-nav js-tooltip js-dynamic-tooltip" data-placement="bottom" href="#" data-component-context="home_nav" data-nav="home">
          <span class="Icon Icon--home Icon--large"></span>
          <span class="text">Home</span>
        </a>
      </li><li class="people notifications" data-global-action="connect">
        <a class="js-nav js-tooltip js-dynamic-tooltip" data-placement="bottom" href="/i/notifications" data-component-context="connect_nav" data-nav="connect">
          <span class="Icon Icon--notifications Icon--large"></span>
          <span class="text">Notifications</span>
            <span class="count">
              <span class="count-inner">0</span>
            </span>
        </a>
      </ul>
  </div>


  <div class="pull-right" style="display: inline-block;"><div role="search">
  <form class="t1-form form-search js-search-form" action="/search" id="global-nav-search">
    <label class="visuallyhidden" for="search-query">Search query</label>
    <input class="search-input" type="text" id="search-query" placeholder="Search Places" name="q" autocomplete="off" spellcheck="false">
    <span class="search-icon js-search-action">
      <button type="submit" class="Icon Icon--search nav-search">
        <span class="visuallyhidden">Search Places</span>
      </button>
    </span>
      <div role="listbox" class="dropdown-menu typeahead">
  <div aria-hidden="true" class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <div role="presentation" class="dropdown-inner js-typeahead-results">
      <div role="presentation" class="typeahead-recent-searches">
  <h3 id="recent-searches-heading" class="typeahead-category-title recent-searches-title">Recent searches</h3><button type="button" tabindex="-1" class="btn-link clear-recent-searches">Clear All</button>
  <ul role="presentation" class="typeahead-items recent-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-recent-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="recent-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="recent_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <div role="presentation" class="typeahead-saved-searches">
  <h3 id="saved-searches-heading" class="typeahead-category-title saved-searches-title">Saved searches</h3>
  <ul role="presentation" class="typeahead-items saved-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-saved-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="saved-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="saved_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <ul role="presentation" class="typeahead-items typeahead-topics">
  
  <li role="presentation" class="typeahead-item typeahead-topic-item">
    <a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-ds="topics" tabindex="-1"></a>
  </li>
</ul>
    <ul role="presentation" class="typeahead-items typeahead-accounts social-context js-typeahead-accounts">
  
  <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
    
    <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
      <img class="avatar size32" alt="">
      <span class="typeahead-user-item-info">
        <span class="fullname"></span>
        <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
        <span class="username"><s>@</s><b></b></span>
      </span>
      <span class="typeahead-social-context"></span>
    </a>
  </li>
  <li role="presentation" class="js-selectable typeahead-accounts-shortcut js-shortcut"><a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-shortcut="true" data-ds="account_search"></a></li>
</ul>

    <ul role="presentation" class="typeahead-items typeahead-trend-locations-list">
  
  <li role="presentation" class="typeahead-item typeahead-trend-locations-item"><a role="option" class="js-nav" href="" data-ds="trend_location" data-search-query="" tabindex="-1"></a></li>
</ul>
  </div>
</div>

  </form>
</div>
<ul class="nav right-actions"><li class="me dropdown session js-session" data-global-action="t1me" id="user-dropdown">
        <a href="/settings/account" class="btn js-tooltip settings dropdown-toggle js-dropdown-toggle" id="user-dropdown-toggle" title="Profile and settings" data-placement="bottom"><img class="avatar size32" src="http://www.themotionpark.com/images/person_icon.png" alt="Profile and settings" data-user-id="319102708"></a>
        <div class="dropdown-menu">
    <div class="dropdown-caret">
      <span class="caret-outer"></span>
      <span class="caret-inner"></span>
    </div>
    <ul>
      
      <li class="current-user" data-name="profile">
        

<a href="/a7madsalaa7"
   class="account-summary account-summary-small js-nav"
   data-nav="view_profile"><div class="content"><div class="account-group js-mini-current-user" data-user-id="319102708" data-screen-name="a7madsalaa7"><b class="fullname">ahmed salah</b><span class="screen-name hidden" dir="ltr">@a7madsalaa7</span><small class="metadata">View profile</small></div></div></a>

      </li>

      <li class="dropdown-divider"></li>
      
      <li data-name="lists"><a href="/a7madsalaa7/lists" data-nav="all_lists">Lists</a></li>
      <li class="dropdown-divider"></li>

      

      
      <li><a href="//support.twitter.com" data-nav="help_center">Help</a></li>

        
        <li class="js-keyboard-shortcut-trigger" data-nav="shortcuts">
          <button type="button" class="dropdown-link">Keyboard shortcuts</button>
        </li>

      

      

      

      

      


      <li class="dropdown-divider"></li>

      
      <li><a href="/settings/account" data-nav="settings" class="js-nav">Settings</a></li>

      
      <li><a href="./home.jsp" data-nav="settings" class="js-nav">Log out</a></li>

      
        <form class="t1-form dropdown-link-form signout-form" id="signout-form" action="/logout" method="POST">
          <input type="hidden" value="08c643528c159bc2e411304676e02b42bd80d7d8" name="authenticity_token" class="authenticity_token">
          <input type="hidden" name="reliability_event" class="js-reliability-event">
          <input type="hidden" name="scribe_log">
        </form>
      </li>

    </ul>
  </div>

     </ul></div>


      </div>
    </div>
  </div>
</div>


        <div id="page-outer">
          <div id="page-container" class="AppContent wrapper wrapper-home">
              
            <div class="dashboard dashboard-left">

      <div class="DashboardProfileCard  module">

    <a class="DashboardProfileCard-bg u-bgUserColor u-block"
      href="/a7madsalaa7"
      tabindex="-1"
      aria-hidden="true">
    </a>

    <div class="DashboardProfileCard-content">

        
          <a class="DashboardProfileCard-avatarLink u-inlineBlock" href="/a7madsalaa7" title="ahmed salah" tabindex="-1" aria-hidden="true">
            <img class="DashboardProfileCard-avatarImage js-action-profile-avatar" src="http://www.themotionpark.com/images/person_icon.png" alt="">
          </a>

      <div class="DashboardProfileCard-userFields">
        <div class="DashboardProfileCard-name u-textTruncate">
          <a class="u-textInheritColor" >${it.name}</a>
        </div>
        <span class="DashboardProfileCard-screenname u-inlineBlock u-dir" dir="ltr">
          <a class="DashboardProfileCard-screennameLink u-linkComplex u-linkClean" >@<span class="u-linkComplex-target">${it.email}</span></a>
        </span>
      </div>

          <div class="ProfileCardStats">
    <ul class="ProfileCardStats-statList Arrange Arrange--bottom Arrange--equal"><li class="ProfileCardStats-stat Arrange-sizeFit">
        <a class="ProfileCardStats-statLink u-textUserColor u-linkClean u-block js-nav"
           
            data-element-term="tweet_stats">
          <span class="ProfileCardStats-statLabel u-block">Check-ins</span>
          <span class="ProfileCardStats-statValue" data-is-compact="false">${it.numofcheckins}</span>
        </a>
      </li><li class="ProfileCardStats-stat Arrange-sizeFit">
          <a class="ProfileCardStats-statLink u-textUserColor u-linkClean u-block js-nav"
             
            
              data-element-term="following_stats">
            <span class="ProfileCardStats-statLabel u-block">Following</span>
            <span class="ProfileCardStats-statValue" data-is-compact="false">${it.following}</span>
          </a>
        </li><li class="ProfileCardStats-stat Arrange-sizeFit">
          <a class="ProfileCardStats-statLink u-textUserColor u-linkClean u-block js-nav"
             
             
              data-element-term="follower_stats">
            <span class="ProfileCardStats-statLabel u-block">Followers</span>
            <span class="ProfileCardStats-statValue" data-is-compact="false">${it.followers}</span>
          </a>
        </li>
    </ul>
  </div>


          <div id="dashboard-profile-prompt"></div>

    </div>
  </div>





    <div class="module roaming-module wtf-module js-wtf-module ">

  <div class="flex-module">
    <div class="flex-module-header">
      <h3>Who to follow</h3>
      <small>&middot; </small>
      <button type="button" class="btn-link js-refresh-suggestions"><small>Refresh</small></button>
      <small class="view-all">&middot; <a class="js-view-all-link" href="/who_to_follow/suggestions" data-element-term="view_all_link">View all</a></small>
    </div>

    <div class="js-recommended-followers dashboard-user-recommendations flex-module-inner" data-section-id="wtf">
    </div>

  </div>

    <div class="flex-module import-prompt">
      <div class="cta u-cf js-launch-service" data-service="msn2" data-url="/invitations/oauth_launch?service=msn2" data-popup="true" data-width="512" data-height="512">
        <span class="service u-sizeFit">
          <span class="icon service-msn2"></span>
        </span>
        <p class="u-sizeFit">
          <strong>Find people you know</strong>
          <span>Import your contacts from Outlook</span>
        </p>
      </div>
      <p class="flex-module-inner">
        <button type="button" class="btn-link js-connect-other">Connect other address books</button>
      </p>
      <div class="other-services hidden">
          <span class="service js-launch-service" data-service="aol" data-url="/invitations/oauth_launch?service=aol" data-popup="true" data-width="512" data-height="512">
            <span class="icon service-aol"></span>
            <div>AOL</div>
          </span>
          <span class="service js-launch-service" data-service="gmail" data-url="/invitations/oauth_launch?service=gmail" data-popup="true" data-width="880" data-height="550">
            <span class="icon service-gmail"></span>
            <div>Gmail</div>
          </span>
        <p>
          <span>
              Choosing an option above will open a window for you to log in and securely import your contacts to Twitter. We'll also use this information to make follow suggestions. You can remove this privilege at any time.
          </span>
        </p>
      </div>
  </div>

</div>

  <div class="Trends module trends hidden
            
            ">
  <div class="trends-inner">
    <div class="flex-module trends-container ">
  <div class="flex-module-header">
    
    <h3><span class="trend-location js-trend-location">false</span></h3>
  </div>
  <div class="flex-module-inner">
    <ul class="trend-items js-trends">
    </ul>
  </div>
</div>
  </div>
</div>


  

</div>


<div role="main" aria-labelledby="content-main-heading" class="content-main top-timeline-tweetbox" id="timeline">

  <div id="above-timeline-prompt"></div>

  <div class="timeline-tweet-box">
    <div class="home-tweet-box tweet-box component tweet-user">
        <img class="top-timeline-tweet-box-user-image avatar size32" src="http://www.themotionpark.com/images/person_icon.png" alt="">
        <form class="t1-form tweet-form
        condensed
        is-minimalButtonLabels"
      method="post"
      target="tweet-post-iframe"
        data-condensed-text="Where are you?"
      action="docheckin"
      enctype="multipart/form-data"
        data-poll-composer-rows="3"
        data-poll-duration="true"
      >

    <img class="inline-reply-user-image avatar size32" src="http://www.themotionpark.com/images/person_icon.png" alt="">
  <span class="inline-reply-caret">
    <span class="caret-inner"></span>
  </span>

  <div class="tweet-content">
      <div class="TweetBox-photoIntent"></div>
    <div class="icon add-photo-icon hidden"></div>
    
    <span class="icon nav-tweet hidden"></span>
    <div class="tweet-drag-help tweet-drag-photo-here hidden"></div>
    <span class="visuallyhidden" id="tweet-box-home-timeline-label">Tweet text</span>

    <div class="RichEditor">
  
  <div class="RichEditor-mozillaCursorWorkaround">&nbsp;</div>
  <div class="RichEditor-scrollContainer">



    
    <div aria-labelledby="tweet-box-home-timeline-label" name="tweet" id="tweet-box-home-timeline" class="tweet-box rich-editor" contenteditable="true" spellcheck="true" role="textbox"
      aria-multiline="true" data-placeholder-default="Where are you?" data-placeholder-poll-composer-on="Ask a question..."></div>
    
    <div class="RichEditor-pictographs" aria-hidden="true"></div>
  </div>
  <div class="RichEditor-mozillaCursorWorkaround">&nbsp;</div>
</div>


    


<div role="listbox" class="dropdown-menu typeahead">
  <div aria-hidden="true" class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <div role="presentation" class="dropdown-inner js-typeahead-results">
      <div role="presentation" class="typeahead-recent-searches">
  <h3 id="recent-searches-heading" class="typeahead-category-title recent-searches-title">Recent searches</h3><button type="button" tabindex="-1" class="btn-link clear-recent-searches">Clear All</button>
  <ul role="presentation" class="typeahead-items recent-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-recent-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="recent-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="recent_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <div role="presentation" class="typeahead-saved-searches">
  <h3 id="saved-searches-heading" class="typeahead-category-title saved-searches-title">Saved searches</h3>
  <ul role="presentation" class="typeahead-items saved-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-saved-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="saved-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="saved_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <ul role="presentation" class="typeahead-items typeahead-topics">
  
  <li role="presentation" class="typeahead-item typeahead-topic-item">
    <a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-ds="topics" tabindex="-1"></a>
  </li>
</ul>
    


<ul role="presentation" class="typeahead-items typeahead-accounts js-typeahead-accounts">
  
  <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
    
    <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
      <img class="avatar size32" alt="">
      <span class="typeahead-user-item-info">
        <span class="fullname"></span>
        <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
        <span class="username"><s>@</s><b></b></span>
      </span>
    </a>
  </li>
  <li role="presentation" class="js-selectable typeahead-accounts-shortcut js-shortcut"><a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-shortcut="true" data-ds="account_search"></a></li>
</ul>

    <ul role="presentation" class="typeahead-items typeahead-trend-locations-list">
  
  <li role="presentation" class="typeahead-item typeahead-trend-locations-item"><a role="option" class="js-nav" href="" data-ds="trend_location" data-search-query="" tabindex="-1"></a></li>
</ul>
    <div role="presentation" class="typeahead-user-select">
  <div role="presentation" class="typeahead-empty-suggestions">
    Suggested users
  </div>
  <ul role="presentation" class="typeahead-items typeahead-selected js-typeahead-selected">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-selected-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span>
          <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
          <span class="username"><s>@</s><b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-selected-end"></li>
  </ul>

  <ul role="presentation" class="typeahead-items typeahead-accounts js-typeahead-accounts">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span>
          <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
          <span class="username"><s>@</s><b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-accounts-end"></li>
  </ul>
</div>

    <div role="presentation" class="typeahead-dm-conversations">
  <ul role="presentation" class="typeahead-items typeahead-dm-conversation-items">
    <li role="presentation" class="typeahead-item typeahead-dm-conversation-item">
      <a role="option" tabindex="-1"></a>
    </li>
  </ul>
</div>
  </div>
</div>


    
    <textarea aria-hidden="true" class="tweet-box-shadow hidden" name="status"></textarea>


    
    <div class="thumbnail-container">
  <div class="thumbnail-wrapper">
    <div class="ComposerThumbnails"></div>
    <div class="preview-message">
        <button type="button" class="start-tagging js-open-user-select no-users u-borderUserColorLight u-textUserColor" disabled>
          <span class="Icon Icon--me Icon--smallest"></span>
          <span class="tagged-users">
            Who's in these photos?
          </span>
        </button>
    </div>
    <div class="js-attribution attribution"></div>
  </div>
</div>
  <div class="photo-tagging-container user-select-container hidden">
    <div class="tagging-dropdown dropdown-menu">
      <div class="dropdown-caret center">
        <div class="caret-outer"></div>
        <div class="caret-inner"></div>
      </div>
      <div class="photo-tagging-controls user-select-controls">
        <label class="t1-label">
          <span class="Icon Icon--search nav-search"></span>
          <span class="u-hiddenVisually">Users in this photo</span>
          <input class="js-initial-focus" type="text" placeholder="Search and tag up to 10 people">
        </label>
      </div>
      <div class="typeahead-container">
        


<div role="listbox" class="dropdown-menu typeahead">
  <div aria-hidden="true" class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <div role="presentation" class="dropdown-inner js-typeahead-results">
      <div role="presentation" class="typeahead-recent-searches">
  <h3 id="recent-searches-heading" class="typeahead-category-title recent-searches-title">Recent searches</h3><button type="button" tabindex="-1" class="btn-link clear-recent-searches">Clear All</button>
  <ul role="presentation" class="typeahead-items recent-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-recent-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="recent-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="recent_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <div role="presentation" class="typeahead-saved-searches">
  <h3 id="saved-searches-heading" class="typeahead-category-title saved-searches-title">Saved searches</h3>
  <ul role="presentation" class="typeahead-items saved-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-saved-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="saved-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="saved_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <ul role="presentation" class="typeahead-items typeahead-topics">
  
  <li role="presentation" class="typeahead-item typeahead-topic-item">
    <a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-ds="topics" tabindex="-1"></a>
  </li>
</ul>
    


<ul role="presentation" class="typeahead-items typeahead-accounts js-typeahead-accounts">
  
  <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
    
    <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
      <img class="avatar size32" alt="">
      <span class="typeahead-user-item-info">
        <span class="fullname"></span>
        <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
        <span class="username"><s>@</s><b></b></span>
      </span>
    </a>
  </li>
  <li role="presentation" class="js-selectable typeahead-accounts-shortcut js-shortcut"><a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-shortcut="true" data-ds="account_search"></a></li>
</ul>

    <ul role="presentation" class="typeahead-items typeahead-trend-locations-list">
  
  <li role="presentation" class="typeahead-item typeahead-trend-locations-item"><a role="option" class="js-nav" href="" data-ds="trend_location" data-search-query="" tabindex="-1"></a></li>
</ul>
    <div role="presentation" class="typeahead-user-select">
  <div role="presentation" class="typeahead-empty-suggestions">
    Suggested users
  </div>
  <ul role="presentation" class="typeahead-items typeahead-selected js-typeahead-selected">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-selected-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span>
          <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
          <span class="username"><s>@</s><b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-selected-end"></li>
  </ul>

  <ul role="presentation" class="typeahead-items typeahead-accounts js-typeahead-accounts">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span>
          <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
          <span class="username"><s>@</s><b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-accounts-end"></li>
  </ul>
</div>

    <div role="presentation" class="typeahead-dm-conversations">
  <ul role="presentation" class="typeahead-items typeahead-dm-conversation-items">
    <li role="presentation" class="typeahead-item typeahead-dm-conversation-item">
      <a role="option" tabindex="-1"></a>
    </li>
  </ul>
</div>
  </div>
</div>

      </div>
    </div>
  </div>


    
    <div class="CardComposer">
        <div class="PollingCardComposer u-hidden"
    data-poll-max-options="4" data-poll-option-count="2"
    data-poll-min-duration="5" data-poll-max-duration="10080"
>
  <div class="PollingCardComposer-option PollingCardComposer-option1" data-option-index="1">
    <input type="radio" class= "PollingCardComposer-optionRadio" disabled>
    <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus" contenteditable="true" spellcheck="true" role="textbox" data-placeholder="Choice 1"></div>
    <div style="clear: both"></div>
  </div>
  <div class="PollingCardComposer-option PollingCardComposer-option2" data-option-index="2">
    <input type="radio" class= "PollingCardComposer-optionRadio" disabled>
    <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus" contenteditable="true" spellcheck="true" role="textbox" data-placeholder="Choice 2"></div>
    <div style="clear: both"></div>
  </div>
  <div class="PollingCardComposer-option PollingCardComposer-option3" data-option-index="3">
    <input type="radio" class= "PollingCardComposer-optionRadio" disabled>
    <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus" contenteditable="true" spellcheck="true" role="textbox" data-placeholder="Choice 3 (optional)"></div>
    <button type="button" class="PollingCardComposer-removeOption">
      <span class="Icon Icon--close"></span>
    </button>
    <div style="clear: both"></div>
  </button>
  </div>
  <div class="PollingCardComposer-option PollingCardComposer-option4" data-option-index="4">
    <input type="radio" class= "PollingCardComposer-optionRadio" disabled>
    <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus" contenteditable="true" spellcheck="true" role="textbox" data-placeholder="Choice 4 (optional)"></div>
    <button type="button" class="PollingCardComposer-removeOption">
      <span class="Icon Icon--close"></span>
    </button>
    <div style="clear: both"></div>
  </div>
  <button type="button" class="PollingCardComposer-addOption u-textUserColor">
    <span>+</span>&nbsp;<span>Add a choice</span>
  </button>
  <div class="PollingCardComposer-pollDuration">
    <span class="PollingCardComposer-durationLabel">Poll length:&nbsp;</span>
    <button type="button" class="PollingCardComposer-defaultDuration u-textUserColor">1 day</button>
    <div class="PollingCardComposer-customDuration">
      <span class="PollingCardComposer-customDuration--daysLabel">Days</span>
      <select class="PollingCardComposer-customDuration--days u-borderUserColorLight" data-duration-target="days">
        <option value="0">0</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
      </select>
      <spann class="PollingCardComposer-customDuration--hoursLabel">Hours</span>
      <select class="PollingCardComposer-customDuration--hours u-borderUserColorLight" data-duration-target="hours">
        <option value="0">0</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
        <option value="13">13</option>
        <option value="14">14</option>
        <option value="15">15</option>
        <option value="16">16</option>
        <option value="17">17</option>
        <option value="18">18</option>
        <option value="19">19</option>
        <option value="20">20</option>
        <option value="21">21</option>
        <option value="22">22</option>
        <option value="23">23</option>
      </select>
      <spann class="PollingCardComposer-customDuration--minutesLabel">Min</span>
      <select class="PollingCardComposer-customDuration--minutes u-borderUserColorLight" data-duration-target="minutes">
        <option value="0">0</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
        <option value="13">13</option>
        <option value="14">14</option>
        <option value="15">15</option>
        <option value="16">16</option>
        <option value="17">17</option>
        <option value="18">18</option>
        <option value="19">19</option>
        <option value="20">20</option>
        <option value="21">21</option>
        <option value="22">22</option>
        <option value="23">23</option>
        <option value="24">24</option>
        <option value="25">25</option>
        <option value="26">26</option>
        <option value="27">27</option>
        <option value="28">28</option>
        <option value="29">29</option>
        <option value="30">30</option>
        <option value="31">31</option>
        <option value="32">32</option>
        <option value="33">33</option>
        <option value="34">34</option>
        <option value="35">35</option>
        <option value="36">36</option>
        <option value="37">37</option>
        <option value="38">38</option>
        <option value="39">39</option>
        <option value="40">40</option>
        <option value="41">41</option>
        <option value="42">42</option>
        <option value="43">43</option>
        <option value="44">44</option>
        <option value="45">45</option>
        <option value="46">46</option>
        <option value="47">47</option>
        <option value="48">48</option>
        <option value="49">49</option>
        <option value="50">50</option>
        <option value="51">51</option>
        <option value="52">52</option>
        <option value="53">53</option>
        <option value="54">54</option>
        <option value="55">55</option>
        <option value="56">56</option>
        <option value="57">57</option>
        <option value="58">58</option>
        <option value="59">59</option>
      </select>
    </div>
  </div>
  <button type="button" class="PollingCardComposer-remove u-textUserColor">
    <span>Remove poll</span>
  </button>
</div>

    </div>


    
    <div class="tweet-box-overlay"></div>
  </div>

  <div class="TweetBoxToolbar">
    <div class="TweetBoxExtras tweet-box-extras">


        <span class="TweetBoxExtras-item TweetBox-mediaPicker"><div class="photo-selector">

  <div class="image-selector">
    <input type="hidden" name="media_data_empty" class="file-data">
    <div class="multi-photo-data-container hidden">
    </div>
    <label class="t1-label">
      <span class="visuallyhidden">
          Add media
      </span>
      <input type="file" name="media_empty" accept="http://www.themotionpark.com/images/person_icon.png"
          class="file-input js-tooltip" data-original-title="Add photo" data-delay="150">
    </label>
    <div class="swf-container"></div>
  </div>
</div>
</span>

          <span class="TweetBoxExtras-item"><div class="geo-picker dropdown">
  <button class="btn js-geo-search-trigger geo-picker-btn icon-btn js-tooltip" type="button" data-delay="150">
    <span class="Icon Icon--geo"></span>
    <span class="text geo-status u-hiddenVisually">
        Location
    </span>
  </button>
  <span class="dropdown-container dropdown-menu"></span>
  <input type="hidden" name="place_id">
</div>
</span>

        <span class="TweetBoxExtras-item"><div class="FoundMediaSearch found-media-search dropdown">

  <div class="FoundMediaSearch-dropdownMenu dropdown-menu" tabindex="-1">
    <div class="FoundMediaSearch-content Caret Caret--stroked">
      <div class="FoundMediaSearch-query">
        <input class="FoundMediaSearch-queryInput" type="text" autocomplete="off" placeholder="Search for a GIF">
        <span class="Icon Icon--search"></span>
      </div>
      <div class="FoundMediaSearch-results">
        <div class="FoundMediaSearch-items"></div>
        <div class="FoundMediaSearch-pagination"></div>
      </div>
    </div>
  </div>
</div>
</span>

        <span class="TweetBoxExtras-item"><div class="PollCreator">

</div>
</span>


      <div class="TweetBoxUploadProgress">
  <div class="TweetBoxUploadProgress-uploading">
    Uploading
    <div class="TweetBoxUploadProgress-bar">
      <div class="TweetBoxUploadProgress-barPosition"></div>
    </div>
  </div>
  <div class="TweetBoxUploadProgress-processing">
    Processing
    <div class="TweetBoxUploadProgress-spinner Spinner Spinner--size14"></div>
  </div>
</div>
    </div>
    <div class="TweetBoxToolbar-tweetButton tweet-button">
      <span class="spinner"></span>
      <span class="tweet-counter"></span>
      <button class="btn primary-btn tweet-action disabled tweet-btn js-tweet-btn" type="button" disabled>
  <span class="button-text tweeting-text">
    <span class="Icon Icon--tweet"></span>
    check_in
  </span>
  <span class="button-text messaging-text">
    <span class="Icon Icon--dm Icon--small"></span>
    Send message
  </span>
</button>

    </div>
  </div>
</form>

    </div>
  </div>

  <div class="content-header visuallyhidden">
    <div class="header-inner">
      <h2 id="content-main-heading" class="js-timeline-title">Tweets</h2>
    </div>
  </div>
        <div class="stream-container conversations-enabled "
    data-max-position="728253676427579392" data-min-position="728242359390056448"
    >

      <div class="stream-item js-new-items-bar-container">
</div>

    <div class="stream">
        <ol class="stream-items js-navigable-stream" id="stream-items-id">
          
      <li class="js-stream-item stream-item stream-item expanding-stream-item
" data-item-id="728253676427579392" id="stream-item-tweet-728253676427579392" data-item-type="tweet">
    <ol role="presentation" class="expanded-conversation expansion-container js-expansion-container js-navigable-stream">
  <li role="presentation" class="original-tweet-container">
    


  

  </div>
</div>

  <div id="list-membership-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-small draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Your lists</h3>
      </div>
      <div class="modal-body">
        <div class="list-membership-content"></div>
        <span class="spinner lists-spinner" title="Loading&hellip;"></span>
      </div>
    </div>
  </div>
</div>
  <div id="list-operations-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Create a new list</h3>
      </div>
      <div class="modal-body">
        
<div class="list-editor">
  <div class="field">
    <label class="t1-label" for="list-name">List name</label>
    <input id="list-name" type="text" class="text" name="name" value="" />
  </div>
  <hr/>

  <div class="field">
    <label class="t1-label" for="list-description">Description</label>
    <textarea id="list-description" name="status"></textarea>
    <span class="help-text">Under 100 characters, optional</span>
  </div>
  <hr/>

  <fieldset class="field">
    <legend class="t1-legend">Privacy</legend>
    <div class="options">
      <label class="t1-label" for="list-public-radio">
        <input class="radio" type="radio" name="mode" id="list-public-radio" value="public" checked="checked"  />
        <b>Public</b> &middot; Anyone can follow this list
      </label>
      <label class="t1-label" for="list-private-radio">
        <input class="radio" type="radio" name="mode" id="list-private-radio" value="private"  />
        <b>Private</b> &middot; Only you can access this list
      </label>
    </div>
  </fieldset>
  <hr/>

  <div class="list-editor-save">
    <button type="button" class="btn btn-primary update-list-button" data-list-id="">Save list</button>
  </div>

</div>

      </div>
    </div>
  </div>
</div>

<div id="activity-popup-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal draggable">
    <div class="modal-content clearfix">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>


      <div class="modal-header">
        <h3 class="modal-title"></h3>
      </div>

      <div class="modal-body">
        <div class="tweet-loading">
  <div class="spinner-bigger"></div>
</div>

        <div class="activity-tweet modal-tweet clearfix"></div>
        <div class="loading">
          <span class="spinner-bigger"></span>
        </div>
        <div class="activity-content clearfix"></div>
      </div>
    </div>
  </div>
</div>


  <div id="spam_challenge_dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Security challenge</h3>
      </div>
      <div class="modal-body">
        <p class="modal-body-text">
          <h3 class="modal-text">There appears to be some suspicious activity on your account. In order to continue, please solve the challenge below.
</h3>
        </p>
        <div id="captcha-challenge-form"></div>
      </div>
      <div class="modal-footer">
        <button class="btn js-close" id="confirm_dialog_cancel_button">Cancel</button>
        <button type="button" id="recaptcha_submit" class="btn">Submit</button>
      </div>
    </div>
  </div>
</div>




  <div id="copy-link-to-tweet-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Copy link to Tweet</h3>
      </div>
      <div class="modal-body">
        <div class="copy-link-to-tweet-container">
          <p class="copy-link-to-tweet-instructions">The URL of this tweet is below. Copy it to easily share with friends.</p>
          <textarea class="link-to-tweet-destination js-initial-focus u-dir" dir="ltr" readonly></textarea>
        </div>
      </div>
    </div>
  </div>
</div>


<div id="embed-tweet-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title embed-tweet-title">Embed this Tweet</h3>
        <h3 class="modal-title embed-video-title">Embed this Video</h3>
      </div>
      <div class="modal-body">
        <div class="embed-code-container">
  <p class="embed-tweet-instructions">Add this Tweet to your website by copying the code below. <a href="//dev.twitter.com/docs/embedded-tweets">Learn more</a></p>
  <p class="embed-video-instructions">Add this video to your website by copying the code below. <a href="//dev.twitter.com/docs/embedded-tweets">Learn more</a></p>
  <form class="t1-form">

    <div class="embed-destination-wrapper">
      <div class="embed-overlay embed-overlay-spinner"><div class="embed-overlay-content"></div></div>
      <div class="embed-overlay embed-overlay-error">
        <p class="embed-overlay-content">Hmm, there was a problem reaching the server. <button type="button" class="btn-link retry-embed">Try again?</button></p>
      </div>
      <textarea class="embed-destination js-initial-focus"></textarea>
      <div class="embed-options">
        <div class="embed-include-parent-tweet">
          <label class="t1-label" for="include-parent-tweet">
            <input type="checkbox" id="include-parent-tweet" class="include-parent-tweet" checked>
            Include parent Tweet
          </label>
        </div>
        <div class="embed-include-card">
          <label class="t1-label" for="include-card">
            <input type="checkbox" id="include-card" class="include-card" checked>
            Include media
          </label>
        </div>
      </div>
    </div>
  </form>
  <div class="embed-preview">
    <h3>Preview</h3>
  </div>
</div>

      </div>
    </div>
  </div>
</div>


  
<div id="block-dialog" class="modal-container block-dialog">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title report-title">Block</h3>
        <input type="hidden" id="current-user-id" value="319102708">
      </div>
      <div class="block-section controls">
        <span class="label-head block-user-label"></span>
        <p class="block-user-description"><span class="block-user-text"></span> <a href="https://support.twitter.com/articles/117063-blocking-people-on-twitter" target="_blank">Learn more</a> about blocking.</p>
      </div>
      <div class="modal-body submit-section">
        <div class="clearfix">
          <button class="btn primary-btn caution-btn block-button">Block</button>
          <button class="btn cancel-action js-close">Cancel</button>
        </div>
      </div>
    </div>
  </div>
</div>

  
<div id="report-dialog" class="modal-container report-dialog">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title report-title">Report</h3>
        <input type="hidden" id="current-user-id" value="319102708">
      </div>
        <div class="new-report-flow-form">
          <iframe id="new-report-flow-frame" class="new-report-flow-report" aria-hidden="true" scrolling="auto">
          </iframe>
          <div id="new-report-flow-control" class="modal-body submit-section">
            <div class="clearfix">
              <button id="report-flow-button-next" class="btn primary-btn new-report-flow-next-button" type="button">
                <span class="next-text">Next</span>
                <span class="add-text">Add<span class="tweet-number"></span></span>
              </button>
              <button id="report-flow-button-back" class="btn new-report-flow-back-button" type="button">Back</button>
              <button class="btn primary-btn new-report-flow-done-button" type="button">Done</button>
              <button class="btn new-report-flow-close-button" type="button">Close</button>
            </div>
          </div>
        </div>
    </div>
  </div>
</div>

  <div id="block-list-export-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title export-list-title">Export your list</h3>
        <br><br>
        <strong class="export-header-title">
          Confirm the accounts that you want to export
          
        </strong>
        <br><br>
        <p class='export-header-text'>We will create a .csv file and save it on your computer. You may share the file, and others will be able to import this list of blocked accounts.</p>
      </div>
      <br>
      <div class="modal-body users-section">
        <div class="stream-container" data-cursor="">
            <span class="user-timeline">
              <label class="t1-label" for="include-imported-block">
                <input id="include-imported-block" type="checkbox" value="include_imported_block" checked>
                <span id="include-imported-block-text">Include all of my imported blocked accounts</span>
              </label>
              <ol class="stream-items js-navigable-stream" id="stream-items-id"></ol>
              <div class="stream-footer ">
  <div class='timeline-end  '>
    <div class="stream-end">
  <div class="stream-end-inner">

    <p class="empty-text">
        

    </p>


  </div>
</div>

    <div class="stream-loading">
  <div class="stream-end-inner">
    <span class="spinner" title="Loading..."></span>
  </div>
</div>

  </div>
</div>
<div class="stream-fail-container">
</div>

            </span>
          <span class="processing-bar">
            <span class="spinner" title="Loading..."></span>
          </span>
        </div>
      </div>
      <div class="modal-footer">
        <button class="btn primary-btn export-action">Export</button>
        <button class="btn primary-btn js-close done-btn">Done</button>
        <button class="btn cancel-action js-close">Cancel</button>
      </div>
    </div>
  </div>
</div>

  <div id="block-list-import-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Import a list</h3>
        <input type="hidden" id="current-user-id" value="319102708">
        <br>
        <strong class="import-header-title"></strong>
        <br>
        <p class='import-header-text'></p>
      </div>
      <div class="controls modal-body">
        <div class="file-uploader">
          <div class="file-upload-section">
            <input type="file" name="filename" id="filename" accept=".csv">
            <div class="upload-icon Icon Icon--extraLarge Icon--attachFile"></div>
            <div class="uploaded-file">Attach a file to upload</div>
          </div>
          <div id="error-message"></div>
        </div>
        <div class="processing-text">
           <span class="spinner" title="Loading..."></span>
        </div>
        <div class="name-list">
          <div id='imported-user-name-list'>
          </div>
        </div>
      </div>
      <div class="modal-footer submit-section">
        <div class="clearfix">
          <button class="btn primary-btn import-button">Preview</button>
          <button class="btn primary-btn caution-btn block-button">Block</button>
          <button class="btn js-initial-focus cancel-action js-close">Cancel</button>
          <button class="btn done-button js-close">Done</button>
        </div>
      </div>
    </div>
  </div>
</div>

  <div id="age-gate-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Enter your age</h3>
      </div>

      <div class="modal-body">
        <div class="age-gate-container">
          <p>To follow this account, you must meet minimum legal age requirements. Please supply your date of birth.</p>
          <div class="age-gate-header">
            <p>Select your date of birth:</p>
          </div>
          <label class="u-hiddenVisually" for="age-gate-year">Year</label><select class="t1-select" id="age-gate-year"></select>
          <label class="u-hiddenVisually" for="age-gate-month">Month</label><select class="t1-select" id="age-gate-month"></select>
          <label class="u-hiddenVisually" for="age-gate-day">Day</label><select class="t1-select" id="age-gate-day"></select>
          <span class="age-gate-error hidden">
            <span class="icon error-x"></span>Required
          </span>
          <div class="age-gate-bottom">
            <span class="age-gate-privacy">
              <a href="/privacy">Privacy policy</a>
            </span>
          </div>
        </div>
      </div>

      <div class="modal-footer age-gate-footer">
        <button id="age-gate-dialog-submit-button" class="btn primary-btn age-gate-submit">Done</button>
      </div>
    </div>
  </div>
</div>

  <div id="sms-confirmation-dialog" class="modal-container sms-confirmation-dialog">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div id="sms-confirmation-begin-modal">
  <div class="modal-header">
    <h3 class="modal-title">Enter your phone number</h3>
  </div>
  <div class="modal-body">
    <div class="alert" id="sms-alert-box">
      <span id="sms-alert-close" class="icon close"></span>
      <h4 id="sms-alert-message"></h4>
    </div>
    <form id="sms-confirmation-begin-form" class="t1-form form-horizontal sms-form">
      <input type="hidden" id="authenticity_token" name="authenticity_token" value="08c643528c159bc2e411304676e02b42bd80d7d8">
      <p>Enter your phone number in the box below, and we'll send you a confirmation code.</p>
      <div class="control-group" id="choose-country">
        <label for="device_country_code" class="t1-label control-label">Country/region</label>
        <div class="controls">
          <select class="t1-select" id="device_country_code" name="device[country_code]">
                <option value="93" >Afghanistan</option>
                <option value="355" >Albania</option>
                <option value="213" >Algeria</option>
                <option value="1" >American Samoa</option>
                <option value="376" >Andorra</option>
                <option value="244" >Angola</option>
                <option value="1" >Anguilla</option>
                <option value="1" >Antigua &amp; Barbuda</option>
                <option value="54" >Argentina</option>
                <option value="374" >Armenia</option>
                <option value="297" >Aruba</option>
                <option value="61" >Australia</option>
                <option value="43" >Austria</option>
                <option value="994" >Azerbaijan</option>
                <option value="1" >Bahamas</option>
                <option value="973" >Bahrain</option>
                <option value="880" >Bangladesh</option>
                <option value="1" >Barbados</option>
                <option value="375" >Belarus</option>
                <option value="32" >Belgium</option>
                <option value="501" >Belize</option>
                <option value="229" >Benin</option>
                <option value="1" >Bermuda</option>
                <option value="975" >Bhutan</option>
                <option value="591" >Bolivia</option>
                <option value="387" >Bosnia &amp; Herzegovina</option>
                <option value="267" >Botswana</option>
                <option value="55" >Brazil</option>
                <option value="1" >British Virgin Islands</option>
                <option value="673" >Brunei</option>
                <option value="359" >Bulgaria</option>
                <option value="226" >Burkina Faso</option>
                <option value="257" >Burundi</option>
                <option value="855" >Cambodia</option>
                <option value="237" >Cameroon</option>
                <option value="1" >Canada</option>
                <option value="238" >Cape Verde</option>
                <option value="599" >Caribbean Netherlands</option>
                <option value="1" >Cayman Islands</option>
                <option value="236" >Central African Republic</option>
                <option value="235" >Chad</option>
                <option value="56" >Chile</option>
                <option value="86" >China</option>
                <option value="57" >Colombia</option>
                <option value="269" >Comoros</option>
                <option value="242" >Congo - Brazzaville</option>
                <option value="243" >Congo - Kinshasa</option>
                <option value="682" >Cook Islands</option>
                <option value="506" >Costa Rica</option>
                <option value="385" >Croatia</option>
                <option value="53" >Cuba</option>
                <option value="599" >Curaçao</option>
                <option value="357" >Cyprus</option>
                <option value="420" >Czech Republic</option>
                <option value="225" >Côte d’Ivoire</option>
                <option value="45" >Denmark</option>
                <option value="253" >Djibouti</option>
                <option value="1" >Dominica</option>
                <option value="1" >Dominican Republic</option>
                <option value="593" >Ecuador</option>
                <option value="20" selected>Egypt</option>
                <option value="503" >El Salvador</option>
                <option value="240" >Equatorial Guinea</option>
                <option value="291" >Eritrea</option>
                <option value="372" >Estonia</option>
                <option value="251" >Ethiopia</option>
                <option value="500" >Falkland Islands</option>
                <option value="298" >Faroe Islands</option>
                <option value="679" >Fiji</option>
                <option value="358" >Finland</option>
                <option value="33" >France</option>
                <option value="594" >French Guiana</option>
                <option value="689" >French Polynesia</option>
                <option value="241" >Gabon</option>
                <option value="220" >Gambia</option>
                <option value="995" >Georgia</option>
                <option value="49" >Germany</option>
                <option value="233" >Ghana</option>
                <option value="350" >Gibraltar</option>
                <option value="30" >Greece</option>
                <option value="299" >Greenland</option>
                <option value="1" >Grenada</option>
                <option value="590" >Guadeloupe</option>
                <option value="1" >Guam</option>
                <option value="502" >Guatemala</option>
                <option value="224" >Guinea</option>
                <option value="245" >Guinea-Bissau</option>
                <option value="592" >Guyana</option>
                <option value="509" >Haiti</option>
                <option value="504" >Honduras</option>
                <option value="852" >Hong Kong SAR China</option>
                <option value="36" >Hungary</option>
                <option value="354" >Iceland</option>
                <option value="91" >India</option>
                <option value="62" >Indonesia</option>
                <option value="870" >Inmarsat</option>
                <option value="98" >Iran</option>
                <option value="964" >Iraq</option>
                <option value="353" >Ireland</option>
                <option value="881" >Iridium</option>
                <option value="44" >Isle of Man</option>
                <option value="972" >Israel</option>
                <option value="39" >Italy</option>
                <option value="1" >Jamaica</option>
                <option value="81" >Japan</option>
                <option value="44" >Jersey</option>
                <option value="962" >Jordan</option>
                <option value="7" >Kazakhstan</option>
                <option value="254" >Kenya</option>
                <option value="686" >Kiribati</option>
                <option value="386" >Kosovo</option>
                <option value="965" >Kuwait</option>
                <option value="996" >Kyrgyzstan</option>
                <option value="856" >Laos</option>
                <option value="371" >Latvia</option>
                <option value="961" >Lebanon</option>
                <option value="266" >Lesotho</option>
                <option value="231" >Liberia</option>
                <option value="218" >Libya</option>
                <option value="423" >Liechtenstein</option>
                <option value="370" >Lithuania</option>
                <option value="352" >Luxembourg</option>
                <option value="853" >Macau SAR China</option>
                <option value="389" >Macedonia</option>
                <option value="261" >Madagascar</option>
                <option value="265" >Malawi</option>
                <option value="60" >Malaysia</option>
                <option value="960" >Maldives</option>
                <option value="223" >Mali</option>
                <option value="356" >Malta</option>
                <option value="596" >Martinique</option>
                <option value="222" >Mauritania</option>
                <option value="230" >Mauritius</option>
                <option value="262" >Mayotte</option>
                <option value="52" >Mexico</option>
                <option value="691" >Micronesia</option>
                <option value="373" >Moldova</option>
                <option value="377" >Monaco</option>
                <option value="976" >Mongolia</option>
                <option value="382" >Montenegro</option>
                <option value="1" >Montserrat</option>
                <option value="212" >Morocco</option>
                <option value="258" >Mozambique</option>
                <option value="95" >Myanmar (Burma)</option>
                <option value="264" >Namibia</option>
                <option value="674" >Nauru</option>
                <option value="977" >Nepal</option>
                <option value="31" >Netherlands</option>
                <option value="687" >New Caledonia</option>
                <option value="64" >New Zealand</option>
                <option value="505" >Nicaragua</option>
                <option value="227" >Niger</option>
                <option value="234" >Nigeria</option>
                <option value="47" >Norway</option>
                <option value="968" >Oman</option>
                <option value="92" >Pakistan</option>
                <option value="970" >Palestinian Territories</option>
                <option value="507" >Panama</option>
                <option value="675" >Papua New Guinea</option>
                <option value="595" >Paraguay</option>
                <option value="51" >Peru</option>
                <option value="63" >Philippines</option>
                <option value="48" >Poland</option>
                <option value="351" >Portugal</option>
                <option value="1" >Puerto Rico</option>
                <option value="974" >Qatar</option>
                <option value="40" >Romania</option>
                <option value="7" >Russia</option>
                <option value="250" >Rwanda</option>
                <option value="262" >Réunion</option>
                <option value="685" >Samoa</option>
                <option value="378" >San Marino</option>
                <option value="966" >Saudi Arabia</option>
                <option value="221" >Senegal</option>
                <option value="381" >Serbia</option>
                <option value="248" >Seychelles</option>
                <option value="232" >Sierra Leone</option>
                <option value="65" >Singapore</option>
                <option value="421" >Slovakia</option>
                <option value="386" >Slovenia</option>
                <option value="677" >Solomon Islands</option>
                <option value="252" >Somalia</option>
                <option value="27" >South Africa</option>
                <option value="82" >South Korea</option>
                <option value="211" >South Sudan</option>
                <option value="34" >Spain</option>
                <option value="94" >Sri Lanka</option>
                <option value="1" >St. Kitts &amp; Nevis</option>
                <option value="1" >St. Lucia</option>
                <option value="590" >St. Martin</option>
                <option value="1" >St. Vincent &amp; Grenadines</option>
                <option value="597" >Suriname</option>
                <option value="268" >Swaziland</option>
                <option value="46" >Sweden</option>
                <option value="41" >Switzerland</option>
                <option value="239" >São Tomé &amp; Príncipe</option>
                <option value="886" >Taiwan</option>
                <option value="992" >Tajikistan</option>
                <option value="255" >Tanzania</option>
                <option value="66" >Thailand</option>
                <option value="882" >Thuraya</option>
                <option value="670" >Timor-Leste</option>
                <option value="228" >Togo</option>
                <option value="676" >Tonga</option>
                <option value="1" >Trinidad &amp; Tobago</option>
                <option value="216" >Tunisia</option>
                <option value="90" >Turkey</option>
                <option value="993" >Turkmenistan</option>
                <option value="1" >Turks &amp; Caicos Islands</option>
                <option value="1" >U.S. Virgin Islands</option>
                <option value="256" >Uganda</option>
                <option value="380" >Ukraine</option>
                <option value="971" >United Arab Emirates</option>
                <option value="44" >United Kingdom</option>
                <option value="1" >United States</option>
                <option value="598" >Uruguay</option>
                <option value="998" >Uzbekistan</option>
                <option value="678" >Vanuatu</option>
                <option value="58" >Venezuela</option>
                <option value="84" >Vietnam</option>
                <option value="967" >Yemen</option>
                <option value="260" >Zambia</option>
                <option value="263" >Zimbabwe</option>
          </select>
        </div>
      </div>
      <div class="control-group">
        <label for="phone_number" class="t1-label control-label">Phone number</label>
        <div class="controls">
          <div class="input-prepend">
            <span class="add-on" id="country_code_display">+20</span>
            <input type="hidden" id="country_code" name="country_code" value="20">
            <input class="input-medium" name="phone_number" id="phone_number" value="">
          </div>
        </div>
      </div>
     <div>
      Standard text message charges may apply depending on your mobile carrier. Your number will not be shown publicly. At first, others will be able to find you by your phone number; however, you can change your privacy settings at any time.
     </div>
    </form>
  </div><!-- modal body -->
  <div class="modal-footer">
    <button id="send_verification_pin" class="btn primary-btn" type="submit" disabled>Continue</button>
  </div>
</div>

      <div id="sms-confirmation-complete-modal">
  <div class="modal-header">
    <h3 class="modal-title">Check your phone</h3>
  </div>
  <div class="modal-body">
    <div class="alert" id="sms-alert-box">
      <span id="sms-alert-close" class="icon close"></span>
      <h4 id="sms-alert-message"></h4>
    </div>
    <p>We’ve texted a code to +<span id="phone_number_to_verify"></span>. Enter the code below to confirm your identity and unlock your account.</p>
  </div>
  <div class="modal-body">
    <form id="sms-confirmation-complete-form" class="t1-form form-horizontal sms-form">
      <input type="hidden" name="device_type" value="phone">
      <input type="hidden" id="authenticity_token" name="authenticity_token" value="08c643528c159bc2e411304676e02b42bd80d7d8">
      <div class="control-group" id="numeric_pin">
        <label for="numeric_pin_raw" class="t1-label control-label numeric-pin-label">Confirmation Code</label>
        <div class="controls">
          <input id="numeric_pin_raw">
        </div>
      </div>
      <div class="form-actions">
        <p><button type="button" class="btn-link" id="resend_code">Resend code</button></p>
      </div>
    </form>
  </div><!-- modal body -->
  <div class="modal-footer">
    <button id="device_verify" class="btn primary-btn" type="submit" disabled>Confirm identity</button>
  </div>
</div>
    </div>
  </div>
</div>

  <div id="bouncer-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-medium draggable">
    <div class="modal-content" aria-live="assertive">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header"><h3 class="modal-title">&nbsp;</h3></div>
      <div class="BouncerSpinner">
        <div class="BouncerSpinner-image"></div>
      </div>
      <div class="BouncerContent">
        <iframe src="" id="bouncer-flow"></iframe>
      </div>
    </div>
  </div>
</div>



<div id="leadgen-confirm-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Confirmation</h3>
      </div>
      <div class="modal-body">
        <div class="leadgen-card-container">
          <div class="media">
            <iframe
              class="cards2-promotion-iframe"
              scrolling="no"
              frameborder="0"
              src="">
            </iframe>
          </div>
        </div>
        <div class="js-macaw-cards-iframe-container" data-card-name="promotion">
        </div>
      </div>
    </div>
  </div>
</div>


<div id="auth-webview-dialog" class="AuthWebViewDialog modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--large">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">&nbsp;</h3>
      </div>
      <div class="modal-body">
        <div class="auth-webview-view-container">
          <div class="media">
            <iframe
              class="auth-webview-card-iframe js-initial-focus"
              scrolling="no"
              frameborder="0"
              width="590px"
              height="500px"
              src="">
            </iframe>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>



<div id="promptbird-modal-prompt" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal">
    
    <button type="button" class="modal-btn js-promptDismiss modal-close js-close">
      <span class="Icon Icon--close Icon--medium">
        <span class="visuallyhidden">Close</span>
      </span>
    </button>
    <div class="modal-content"></div>
  </div>
</div>


   <div id="payment-order-detail-dialog" class="PaymentOrderDialog modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--large">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Buy Now</h3>
      </div>
      <div class="modal-body">
        <div class="alert">
          <h4>Hmm... Something went wrong. Please try again.</h4>
        </div>
        <div class="spinner-bigger"></div>
        <div class="PaymentOrderDialog-orderDetails"></div>
      </div>
    </div>
  </div>
</div>


  <div id="translation-feedback-dialog" class="TranslationFeedbackDialog modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title embed-tweet-title">Translation Feedback</h3>
      </div>
      <div class="modal-body modal-tweet tweet"></div>
      <div class="modal-body TranslationFeedbackDialog-form">
        <div class="TranslationFeedbackDialog-sourceLanguage">
          <label for="source_lang">Translated from</label>
          <select class="t1-select" id="source_lang" name="source_lang">
              <option value="ar">Arabic</option>
              <option value="en-gb">British English</option>
              <option value="bg">Bulgarian</option>
              <option value="ca">Catalan</option>
              <option value="cs">Czech</option>
              <option value="da">Danish</option>
              <option value="nl">Dutch</option>
              <option value="et">Estonian</option>
              <option value="fi">Finnish</option>
              <option value="fr">French</option>
              <option value="de">German</option>
              <option value="el">Greek</option>
              <option value="ht">Haitian</option>
              <option value="he">Hebrew</option>
              <option value="hi">Hindi</option>
              <option value="hu">Hungarian</option>
              <option value="id">Indonesian</option>
              <option value="it">Italian</option>
              <option value="ja">Japanese</option>
              <option value="ko">Korean</option>
              <option value="lv">Latvian</option>
              <option value="lt">Lithuanian</option>
              <option value="no">Norwegian</option>
              <option value="fa">Persian</option>
              <option value="pl">Polish</option>
              <option value="pt">Portuguese</option>
              <option value="ro">Romanian</option>
              <option value="ru">Russian</option>
              <option value="zh-cn">Simplified Chinese</option>
              <option value="sk">Slovak</option>
              <option value="sl">Slovenian</option>
              <option value="es">Spanish</option>
              <option value="sv">Swedish</option>
              <option value="th">Thai</option>
              <option value="zh-tw">Traditional Chinese</option>
              <option value="tr">Turkish</option>
              <option value="uk">Ukrainian</option>
              <option value="ur">Urdu</option>
              <option value="vi">Vietnamese</option>
          </select>
        </div>

        <textarea class="TranslationFeedbackDialog-translationInput js-initial-focus"></textarea>

        Your feedback will be used to improve translation quality. Thank you.
      </div>
      <div class="modal-footer">
        <button class="btn cancel-action js-close">Cancel</button>
        <button class="btn primary-btn modal-submit">Submit</button>
      </div>
    </div>
  </div>
</div>




<div id="create-custom-timeline-dialog" class="modal-container"></div>
<div id="edit-custom-timeline-dialog" class="modal-container"></div>
<div id="curate-dialog" class="modal-container"></div>
<div id="media-edit-dialog" class="modal-container"></div>


      <div class="PermalinkOverlay PermalinkOverlay-with-background " id="permalink-overlay">
  <button class="PermalinkOverlay-next PermalinkOverlay-button u-posFixed js-next" type="button">
    <span class="Icon Icon--caretLeft Icon--large"></span>
    <span class="u-hiddenVisually">Next Tweet from user</span>
  </button>
  <div class="PermalinkOverlay-modal">
    <div class="PermalinkOverlay-spinnerContainer u-hidden">
      <div class="PermalinkOverlay-spinner"></div>
    </div>
    <div class="PermalinkOverlay-content">
      <div class="PermalinkOverlay-body"
>
      </div>
    </div>
  </div>
</div>

    <div class="hidden" id="hidden-content">
  <iframe aria-hidden="true" class="tweet-post-iframe" name="tweet-post-iframe"></iframe>
  <iframe aria-hidden="true" class="dm-post-iframe" name="dm-post-iframe"></iframe>

  
  <div id="inline-reply-tweetbox">
      <form class="t1-form tweet-form
        condensed
        is-minimalButtonLabels"
      method="post"
      target="tweet-post-iframe"
      action="//upload.twitter.com/i/tweet/create_with_media.iframe"
      enctype="multipart/form-data"
        data-poll-composer-rows="3"
        data-poll-duration="true"
      >

    <img class="inline-reply-user-image avatar size32" src="http://www.themotionpark.com/images/person_icon.png" alt="">
  <span class="inline-reply-caret">
    <span class="caret-inner"></span>
  </span>

  <div class="tweet-content">
    <div class="icon add-photo-icon hidden"></div>
    
    <span class="icon nav-tweet hidden"></span>
    <div class="tweet-drag-help tweet-drag-photo-here hidden"></div>
    <span class="visuallyhidden" id="tweet-box-template-label">Tweet text</span>

    <div class="RichEditor">
  
  <div class="RichEditor-mozillaCursorWorkaround">&nbsp;</div>
  <div class="RichEditor-scrollContainer">



    
    <div aria-labelledby="tweet-box-template-label" name="tweet" id="tweet-box-template" class="tweet-box rich-editor" contenteditable="true" spellcheck="true" role="textbox"
      aria-multiline="true" data-placeholder-default="Where are you?" data-placeholder-poll-composer-on="Ask a question..."></div>
    
    <div class="RichEditor-pictographs" aria-hidden="true"></div>
  </div>
  <div class="RichEditor-mozillaCursorWorkaround">&nbsp;</div>
</div>


    


<div role="listbox" class="dropdown-menu typeahead">
  <div aria-hidden="true" class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <div role="presentation" class="dropdown-inner js-typeahead-results">
      <div role="presentation" class="typeahead-recent-searches">
  <h3 id="recent-searches-heading" class="typeahead-category-title recent-searches-title">Recent searches</h3><button type="button" tabindex="-1" class="btn-link clear-recent-searches">Clear All</button>
  <ul role="presentation" class="typeahead-items recent-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-recent-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="recent-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="recent_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <div role="presentation" class="typeahead-saved-searches">
  <h3 id="saved-searches-heading" class="typeahead-category-title saved-searches-title">Saved searches</h3>
  <ul role="presentation" class="typeahead-items saved-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-saved-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="saved-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="saved_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <ul role="presentation" class="typeahead-items typeahead-topics">
  
  <li role="presentation" class="typeahead-item typeahead-topic-item">
    <a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-ds="topics" tabindex="-1"></a>
  </li>
</ul>
    


<ul role="presentation" class="typeahead-items typeahead-accounts js-typeahead-accounts">
  
  <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
    
    <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
      <img class="avatar size32" alt="">
      <span class="typeahead-user-item-info">
        <span class="fullname"></span>
        <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
        <span class="username"><s>@</s><b></b></span>
      </span>
    </a>
  </li>
  <li role="presentation" class="js-selectable typeahead-accounts-shortcut js-shortcut"><a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-shortcut="true" data-ds="account_search"></a></li>
</ul>

    <ul role="presentation" class="typeahead-items typeahead-trend-locations-list">
  
  <li role="presentation" class="typeahead-item typeahead-trend-locations-item"><a role="option" class="js-nav" href="" data-ds="trend_location" data-search-query="" tabindex="-1"></a></li>
</ul>
    <div role="presentation" class="typeahead-user-select">
  <div role="presentation" class="typeahead-empty-suggestions">
    Suggested users
  </div>
  <ul role="presentation" class="typeahead-items typeahead-selected js-typeahead-selected">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-selected-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span>
          <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
          <span class="username"><s>@</s><b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-selected-end"></li>
  </ul>

  <ul role="presentation" class="typeahead-items typeahead-accounts js-typeahead-accounts">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span>
          <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
          <span class="username"><s>@</s><b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-accounts-end"></li>
  </ul>
</div>

    <div role="presentation" class="typeahead-dm-conversations">
  <ul role="presentation" class="typeahead-items typeahead-dm-conversation-items">
    <li role="presentation" class="typeahead-item typeahead-dm-conversation-item">
      <a role="option" tabindex="-1"></a>
    </li>
  </ul>
</div>
  </div>
</div>


    
    <textarea aria-hidden="true" class="tweet-box-shadow hidden" name="status"></textarea>


    
    <div class="thumbnail-container">
  <div class="thumbnail-wrapper">
    <div class="ComposerThumbnails"></div>
    <div class="preview-message">
        <button type="button" class="start-tagging js-open-user-select no-users u-borderUserColorLight u-textUserColor" disabled>
          <span class="Icon Icon--me Icon--smallest"></span>
          <span class="tagged-users">
            Who's in these photos?
          </span>
        </button>
    </div>
    <div class="js-attribution attribution"></div>
  </div>
</div>
  <div class="photo-tagging-container user-select-container hidden">
    <div class="tagging-dropdown dropdown-menu">
      <div class="dropdown-caret center">
        <div class="caret-outer"></div>
        <div class="caret-inner"></div>
      </div>
      <div class="photo-tagging-controls user-select-controls">
        <label class="t1-label">
          <span class="Icon Icon--search nav-search"></span>
          <span class="u-hiddenVisually">Users in this photo</span>
          <input class="js-initial-focus" type="text" placeholder="Search and tag up to 10 people">
        </label>
      </div>
      <div class="typeahead-container">
        


<div role="listbox" class="dropdown-menu typeahead">
  <div aria-hidden="true" class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <div role="presentation" class="dropdown-inner js-typeahead-results">
      <div role="presentation" class="typeahead-recent-searches">
  <h3 id="recent-searches-heading" class="typeahead-category-title recent-searches-title">Recent searches</h3><button type="button" tabindex="-1" class="btn-link clear-recent-searches">Clear All</button>
  <ul role="presentation" class="typeahead-items recent-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-recent-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="recent-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="recent_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <div role="presentation" class="typeahead-saved-searches">
  <h3 id="saved-searches-heading" class="typeahead-category-title saved-searches-title">Saved searches</h3>
  <ul role="presentation" class="typeahead-items saved-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-saved-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="saved-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="saved_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <ul role="presentation" class="typeahead-items typeahead-topics">
  
  <li role="presentation" class="typeahead-item typeahead-topic-item">
    <a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-ds="topics" tabindex="-1"></a>
  </li>
</ul>
    


<ul role="presentation" class="typeahead-items typeahead-accounts js-typeahead-accounts">
  
  <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
    
    <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
      <img class="avatar size32" alt="">
      <span class="typeahead-user-item-info">
        <span class="fullname"></span>
        <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
        <span class="username"><s>@</s><b></b></span>
      </span>
    </a>
  </li>
  <li role="presentation" class="js-selectable typeahead-accounts-shortcut js-shortcut"><a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-shortcut="true" data-ds="account_search"></a></li>
</ul>

    <ul role="presentation" class="typeahead-items typeahead-trend-locations-list">
  
  <li role="presentation" class="typeahead-item typeahead-trend-locations-item"><a role="option" class="js-nav" href="" data-ds="trend_location" data-search-query="" tabindex="-1"></a></li>
</ul>
    <div role="presentation" class="typeahead-user-select">
  <div role="presentation" class="typeahead-empty-suggestions">
    Suggested users
  </div>
  <ul role="presentation" class="typeahead-items typeahead-selected js-typeahead-selected">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-selected-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span>
          <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
          <span class="username"><s>@</s><b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-selected-end"></li>
  </ul>

  <ul role="presentation" class="typeahead-items typeahead-accounts js-typeahead-accounts">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span>
          <span class="js-verified hidden"><span class="Icon Icon--verified Icon--small">
  <span class="u-hiddenVisually">Verified account</span>
</span></span>
          <span class="username"><s>@</s><b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-accounts-end"></li>
  </ul>
</div>

    <div role="presentation" class="typeahead-dm-conversations">
  <ul role="presentation" class="typeahead-items typeahead-dm-conversation-items">
    <li role="presentation" class="typeahead-item typeahead-dm-conversation-item">
      <a role="option" tabindex="-1"></a>
    </li>
  </ul>
</div>
  </div>
</div>

      </div>
    </div>
  </div>


    
    <div class="CardComposer">
        <div class="PollingCardComposer u-hidden"
    data-poll-max-options="4" data-poll-option-count="2"
    data-poll-min-duration="5" data-poll-max-duration="10080"
>
  <div class="PollingCardComposer-option PollingCardComposer-option1" data-option-index="1">
    <input type="radio" class= "PollingCardComposer-optionRadio" disabled>
    <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus" contenteditable="true" spellcheck="true" role="textbox" data-placeholder="Choice 1"></div>
    <div style="clear: both"></div>
  </div>
  <div class="PollingCardComposer-option PollingCardComposer-option2" data-option-index="2">
    <input type="radio" class= "PollingCardComposer-optionRadio" disabled>
    <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus" contenteditable="true" spellcheck="true" role="textbox" data-placeholder="Choice 2"></div>
    <div style="clear: both"></div>
  </div>
  <div class="PollingCardComposer-option PollingCardComposer-option3" data-option-index="3">
    <input type="radio" class= "PollingCardComposer-optionRadio" disabled>
    <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus" contenteditable="true" spellcheck="true" role="textbox" data-placeholder="Choice 3 (optional)"></div>
    <button type="button" class="PollingCardComposer-removeOption">
      <span class="Icon Icon--close"></span>
    </button>
    <div style="clear: both"></div>
  </button>
  </div>
  <div class="PollingCardComposer-option PollingCardComposer-option4" data-option-index="4">
    <input type="radio" class= "PollingCardComposer-optionRadio" disabled>
    <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus" contenteditable="true" spellcheck="true" role="textbox" data-placeholder="Choice 4 (optional)"></div>
    <button type="button" class="PollingCardComposer-removeOption">
      <span class="Icon Icon--close"></span>
    </button>
    <div style="clear: both"></div>
  </div>
  <button type="button" class="PollingCardComposer-addOption u-textUserColor">
    <span>+</span>&nbsp;<span>Add a choice</span>
  </button>
  <div class="PollingCardComposer-pollDuration">
    <span class="PollingCardComposer-durationLabel">Poll length:&nbsp;</span>
    <button type="button" class="PollingCardComposer-defaultDuration u-textUserColor">1 day</button>
    <div class="PollingCardComposer-customDuration">
      <span class="PollingCardComposer-customDuration--daysLabel">Days</span>
      <select class="PollingCardComposer-customDuration--days u-borderUserColorLight" data-duration-target="days">
        <option value="0">0</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
      </select>
      <spann class="PollingCardComposer-customDuration--hoursLabel">Hours</span>
      <select class="PollingCardComposer-customDuration--hours u-borderUserColorLight" data-duration-target="hours">
        <option value="0">0</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
        <option value="13">13</option>
        <option value="14">14</option>
        <option value="15">15</option>
        <option value="16">16</option>
        <option value="17">17</option>
        <option value="18">18</option>
        <option value="19">19</option>
        <option value="20">20</option>
        <option value="21">21</option>
        <option value="22">22</option>
        <option value="23">23</option>
      </select>
      <spann class="PollingCardComposer-customDuration--minutesLabel">Min</span>
      <select class="PollingCardComposer-customDuration--minutes u-borderUserColorLight" data-duration-target="minutes">
        <option value="0">0</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
        <option value="13">13</option>
        <option value="14">14</option>
        <option value="15">15</option>
        <option value="16">16</option>
        <option value="17">17</option>
        <option value="18">18</option>
        <option value="19">19</option>
        <option value="20">20</option>
        <option value="21">21</option>
        <option value="22">22</option>
        <option value="23">23</option>
        <option value="24">24</option>
        <option value="25">25</option>
        <option value="26">26</option>
        <option value="27">27</option>
        <option value="28">28</option>
        <option value="29">29</option>
        <option value="30">30</option>
        <option value="31">31</option>
        <option value="32">32</option>
        <option value="33">33</option>
        <option value="34">34</option>
        <option value="35">35</option>
        <option value="36">36</option>
        <option value="37">37</option>
        <option value="38">38</option>
        <option value="39">39</option>
        <option value="40">40</option>
        <option value="41">41</option>
        <option value="42">42</option>
        <option value="43">43</option>
        <option value="44">44</option>
        <option value="45">45</option>
        <option value="46">46</option>
        <option value="47">47</option>
        <option value="48">48</option>
        <option value="49">49</option>
        <option value="50">50</option>
        <option value="51">51</option>
        <option value="52">52</option>
        <option value="53">53</option>
        <option value="54">54</option>
        <option value="55">55</option>
        <option value="56">56</option>
        <option value="57">57</option>
        <option value="58">58</option>
        <option value="59">59</option>
      </select>
    </div>
  </div>
  <button type="button" class="PollingCardComposer-remove u-textUserColor">
    <span>Remove poll</span>
  </button>
</div>

    </div>


    
    <div class="tweet-box-overlay"></div>
  </div>

  <div class="TweetBoxToolbar">
    <div class="TweetBoxExtras tweet-box-extras">


        <span class="TweetBoxExtras-item TweetBox-mediaPicker"><div class="photo-selector">
  <button aria-hidden="true" class="btn icon-btn js-tooltip" type="button" tabindex="-1" data-original-title="Add Photo">
    <span class="tweet-camera Icon Icon--camera"></span>
    <span class="text add-photo-label u-hiddenVisually">
        Media
    </span>
  </button>
  <div class="image-selector">
    <input type="hidden" name="media_data_empty" class="file-data">
    <div class="multi-photo-data-container hidden">
    </div>
    <label class="t1-label">
      <span class="visuallyhidden">
          Add media
      </span>
      <input type="file" name="media_empty" accept="image/gif,image/jpeg,image/jpg,image/png"
          class="file-input js-tooltip" data-original-title="Add photo" data-delay="150">
    </label>
    <div class="swf-container"></div>
  </div>
</div>
</span>

          <span class="TweetBoxExtras-item"><div class="geo-picker dropdown">
  <button class="btn js-geo-search-trigger geo-picker-btn icon-btn js-tooltip" type="button" data-delay="150">
    <span class="Icon Icon--geo"></span>
    <span class="text geo-status u-hiddenVisually">
        Location
    </span>
  </button>
  <span class="dropdown-container dropdown-menu"></span>
  <input type="hidden" name="place_id">
</div>
</span>

        
  </button>
  <div class="FoundMediaSearch-dropdownMenu dropdown-menu" tabindex="-1">
    <div class="FoundMediaSearch-content Caret Caret--stroked">
      <div class="FoundMediaSearch-query">
        <input class="FoundMediaSearch-queryInput" type="text" autocomplete="off" placeholder="Search for a GIF">
        <span class="Icon Icon--search"></span>
      </div>
      <div class="FoundMediaSearch-results">
        <div class="FoundMediaSearch-items"></div>
        <div class="FoundMediaSearch-pagination"></div>
      </div>
    </div>
  </div>
</div>
</span>

        <span class="TweetBoxExtras-item"><div class="PollCreator">
  <button class="btn icon-btn PollCreator-btn js-tooltip" type="button" title="Add poll"
      data-delay="150">
    <span class="PollCreator-icon Icon Icon--pollBar"></span>
    <span class="text PollCreator-label u-hiddenVisually">
        Poll
    </span>
  </button>
</div>
</span>


      <div class="TweetBoxUploadProgress">
  <div class="TweetBoxUploadProgress-uploading">
    Uploading
    <div class="TweetBoxUploadProgress-bar">
      <div class="TweetBoxUploadProgress-barPosition"></div>
    </div>
  </div>
  <div class="TweetBoxUploadProgress-processing">
    Processing
    <div class="TweetBoxUploadProgress-spinner Spinner Spinner--size14"></div>
  </div>
</div>
    </div>
    <div class="TweetBoxToolbar-tweetButton tweet-button">
      <span class="spinner"></span>
     
      <button class="btn primary-btn tweet-action disabled tweet-btn js-tweet-btn" type="button" disabled>
  <span class="button-text tweeting-text">
    <span class="Icon Icon--tweet"></span>
    Tweet
  </span>
  <span class="button-text messaging-text">
    <span class="Icon Icon--dm Icon--small"></span>
    Send message
  </span>
</button>

    </div>
  </div>
</form>

  </div>
</div>

    
    <div id="spoonbill-outer"></div>
  </body>
</html>
