<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<!--[if IE 8]><html class="lt-ie10 ie8" lang="en" data-scribe-reduced-action-queue="true"><![endif]-->
<!--[if IE 9]><html class="lt-ie10 ie9" lang="en" data-scribe-reduced-action-queue="true"><![endif]-->
<!--[if gt IE 9]><!--><html lang="en" data-scribe-reduced-action-queue="true"><!--<![endif]-->
  <head>
    
    
 <script type="text/javascript">
var Msg ='<%=session.getAttribute("id")%>';

    if (Msg == "-1") {
 function alertName(){
 alert("your email or password is incorrect. please try again");
 } 
 }
 </script> 
    
    
    <meta charset="utf-8">
    
    <noscript><meta http-equiv="refresh" content="0; URL=https://mobile.twitter.com/i/nojs_router?path=%2F&amp;lang=en"></noscript>
    
    
  
  <script id="bouncer_terminate_iframe" nonce="UzsVIJuIi1FyfPupntd6bw==">
    if (window.top != window) {
  window.top.postMessage({'bouncer': true, 'event': 'complete'}, '*');
}
  </script>
  <script id="resolve_inline_redirects" nonce="UzsVIJuIi1FyfPupntd6bw==">
    (function(){function b(){var a=window.location.href.match(/#(.)(.*)$/);return a&&a[1]=="!"&&a[2].replace(/^\//,"")}function c(b){if(!b)return!1;b=decodeURI(b.replace(/^#|\/$/,"")).toLowerCase();return b.match(a)?b:!1}function d(a){var a=c(a);a&&window.location
.replace("/hashtag/"+a)}function e(){var a=b();a&&window.location.replace("//"+window.location.host+"/"+a);window.location.hash!=""&&d(window.location.hash.substr(1).toLowerCase())}var a=/^[a-z0-9_À-ÖØ-öø-ÿĀ-ɏɓ-ɔɖ-ɗəɛɣɨɯɲʉʋʻ̀-ͯḀ-ỿЀ-ӿԀ-ԧⷠ-ⷿꙀ-֑ꚟ-ֿׁ-ׂׄ-ׇׅא-תװ-״﬒-ﬨשׁ-זּטּ-לּמּנּ-סּףּ-פּצּ-ﭏؐ-ؚؠ-ٟٮ-ۓە-ۜ۞-۪ۨ-ۯۺ-ۼۿݐ-ݿࢠࢢ-ࢬࣤ-ࣾﭐ-ﮱﯓ-ﴽﵐ-ﶏﶒ-ﷇﷰ-ﷻﹰ-ﹴﹶ-ﻼ‌ก-ฺเ-๎ᄀ-ᇿ㄰-ㆅꥠ-꥿가-힯ힰ-퟿ﾡ-ￜァ-ヺー-ヾｦ-ﾟｰ０-９Ａ-Ｚａ-ｚぁ-ゖ゙-ゞ㐀-䶿一-鿿꜀-뜿띀-렟-﨟〃々〻]*[a-z_À-ÖØ-öø-ÿĀ-ɏɓ-ɔɖ-ɗəɛɣɨɯɲʉʋʻ̀-ͯḀ-ỿЀ-ӿԀ-ԧⷠ-ⷿꙀ-֑ꚟ-ֿׁ-ׂׄ-ׇׅא-תװ-״﬒-ﬨשׁ-זּטּ-לּמּנּ-סּףּ-פּצּ-ﭏؐ-ؚؠ-ٟٮ-ۓە-ۜ۞-۪ۨ-ۯۺ-ۼۿݐ-ݿࢠࢢ-ࢬࣤ-ࣾﭐ-ﮱﯓ-ﴽﵐ-ﶏﶒ-ﷇﷰ-ﷻﹰ-ﹴﹶ-ﻼ‌ก-ฺเ-๎ᄀ-ᇿ㄰-ㆅꥠ-꥿가-힯ힰ-퟿ﾡ-ￜァ-ヺー-ヾｦ-ﾟｰ０-９Ａ-Ｚａ-ｚぁ-ゖ゙-ゞ㐀-䶿一-鿿꜀-뜿띀-렟-﨟〃々〻][a-z0-9_À-ÖØ-öø-ÿĀ-ɏɓ-ɔɖ-ɗəɛɣɨɯɲʉʋʻ̀-ͯḀ-ỿЀ-ӿԀ-ԧⷠ-ⷿꙀ-֑ꚟ-ֿׁ-ׂׄ-ׇׅא-תװ-״﬒-ﬨשׁ-זּטּ-לּמּנּ-סּףּ-פּצּ-ﭏؐ-ؚؠ-ٟٮ-ۓە-ۜ۞-۪ۨ-ۯۺ-ۼۿݐ-ݿࢠࢢ-ࢬࣤ-ࣾﭐ-ﮱﯓ-ﴽﵐ-ﶏﶒ-ﷇﷰ-ﷻﹰ-ﹴﹶ-ﻼ‌ก-ฺเ-๎ᄀ-ᇿ㄰-ㆅꥠ-꥿가-힯ힰ-퟿ﾡ-ￜァ-ヺー-ヾｦ-ﾟｰ０-９Ａ-Ｚａ-ｚぁ-ゖ゙-ゞ㐀-䶿一-鿿꜀-뜿띀-렟-﨟〃々〻]+$/
;e();window.addEventListener?window.addEventListener("hashchange",e,!1):window.attachEvent&&window.attachEvent("onhashchange",e)})();
  </script>
  <script id="swift_action_queue" nonce="UzsVIJuIi1FyfPupntd6bw==">
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
  <script id="composition_state" nonce="UzsVIJuIi1FyfPupntd6bw==">
    (function(){function a(a){a.target.setAttribute("data-in-composition","true")}function b(a){a.target.removeAttribute("data-in-composition")}if(document.addEventListener){document.addEventListener("compositionstart",a,!1);document.addEventListener("compositionend"
,b,!1)}})();
  </script>

    <link rel="stylesheet" href="https://abs.twimg.com/a/1462262539/css/t1/twitter_core.bundle.css">
  <link rel="stylesheet" href="https://abs.twimg.com/a/1462262539/css/t1/twitter_more_1.bundle.css">
  <link rel="stylesheet" href="https://abs.twimg.com/a/1462262539/css/t1/twitter_more_2.bundle.css">

    <link rel="dns-prefetch" href="https://pbs.twimg.com">
    <link rel="dns-prefetch" href="https://t.co">
      <link rel="preload" href="https://abs.twimg.com/c/swift/en/init.5ae07c7102508353d31b8d2d0f863e72b4b23227.js" as="script">
      <link rel="preload" href="https://abs.twimg.com/c/swift/en/bundle/timeline.1641755e3074f39fb60123469e45dbb5faed2e27.js" as="script">
      <link rel="preload" href="https://abs.twimg.com/c/swift/en/bundle/boot.6567328b003b085ff33bda34668845d4b46bc723.js" as="script">
      <style type="text/css">

      .front-signup {
    height: 306px;
    float: right;
    width: 315px;
}
.front-signin {
    float: right;
    margin-bottom: 11px;
    width: 315px;
}

      </style>

      <title>Welcome to I-Locate </title>
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


  <meta name="swift-page-name" id="swift-page-name" content="front">

    <link rel="canonical" href="https://twitter.com/">
  <link rel="alternate" hreflang="x-default" href="https://twitter.com/">
  <link rel="alternate" hreflang="fr" href="https://twitter.com/?lang=fr"><link rel="alternate" hreflang="en" href="https://twitter.com/?lang=en"><link rel="alternate" hreflang="ar" href="https://twitter.com/?lang=ar"><link rel="alternate" hreflang="ja" href="https://twitter.com/?lang=ja"><link rel="alternate" hreflang="es" href="https://twitter.com/?lang=es"><link rel="alternate" hreflang="de" href="https://twitter.com/?lang=de"><link rel="alternate" hreflang="it" href="https://twitter.com/?lang=it"><link rel="alternate" hreflang="id" href="https://twitter.com/?lang=id"><link rel="alternate" hreflang="pt" href="https://twitter.com/?lang=pt"><link rel="alternate" hreflang="ko" href="https://twitter.com/?lang=ko"><link rel="alternate" hreflang="tr" href="https://twitter.com/?lang=tr"><link rel="alternate" hreflang="ru" href="https://twitter.com/?lang=ru"><link rel="alternate" hreflang="nl" href="https://twitter.com/?lang=nl"><link rel="alternate" hreflang="fil" href="https://twitter.com/?lang=fil"><link rel="alternate" hreflang="ms" href="https://twitter.com/?lang=ms"><link rel="alternate" hreflang="zh-tw" href="https://twitter.com/?lang=zh-tw"><link rel="alternate" hreflang="zh-cn" href="https://twitter.com/?lang=zh-cn"><link rel="alternate" hreflang="hi" href="https://

  twitter.com/?lang=hi"><link rel="alternate" hreflang="no" href="https://twitter.com/?lang=no"><link rel="alternate" hreflang="sv" href="https://twitter.com/?lang=sv"><link rel="alternate" hreflang="fi" href="https://twitter.com/?lang=fi"><link rel="alternate" hreflang="da" href="https://twitter.com/?lang=da"><link rel="alternate" hreflang="pl" href="https://twitter.com/?lang=pl"><link rel="alternate" hreflang="hu" href="https://twitter.com/?lang=hu"><link rel="alternate" hreflang="fa" href="https://twitter.com/?lang=fa"><link rel="alternate" hreflang="he" href="https://twitter.com/?lang=he"><link rel="alternate" hreflang="ur" href="https://twitter.com/?lang=ur"><link rel="alternate" hreflang="th" href="https://twitter.com/?lang=th"><link rel="alternate" hreflang="uk" href="https://twitter.com/?lang=uk"><link rel="alternate" hreflang="ca" href="https://twitter.com/?lang=ca"><link rel="alternate" hreflang="ga" href="https://twitter.com/?lang=ga"><link rel="alternate" hreflang="el" href="https://twitter.com/?lang=el"><link rel="alternate" hreflang="eu" href="https://twitter.com/?lang=eu"><link rel="alternate" hreflang="cs" href="https://twitter.com/?lang=cs"><link rel="alternate" hreflang="gl" href="https://twitter.com/?lang=gl"><link rel="alternate" hreflang="ro" href="https://twitter.com/?lang=ro"><link rel="alternate" hreflang="hr" href="https://twitter.com/?lang=hr"><link rel="alternate" hreflang="en-gb" href="https://twitter.com/?lang=en-gb"><link rel="alternate" hreflang="vi" href="https://twitter.com/?lang=vi"><link rel="alternate" hreflang="bn" href="https://twitter.com/?lang=bn"><link rel="alternate" hreflang="bg" href="https://twitter.com/?lang=bg"><link rel="alternate" hreflang="sr" href="https://twitter.com/?lang=sr"><link rel="alternate" hreflang="sk" href="https://twitter.com/?lang=sk"><link rel="alternate" hreflang="gu" href="https://twitter.com/?lang=gu"><link rel="alternate" hreflang="mr" href="https://twitter.com/?lang=mr"><link rel="alternate" hreflang="ta" href="https://twitter.com/?lang=ta"><link rel="alternate" hreflang="kn" href="https://twitter.com/?lang=kn">


  <link rel="alternate" media="handheld, only screen and (max-width: 640px)" href="https://mobile.twitter.com/?locale=en">

      <link rel="alternate" href="android-app://com.twitter.android/twitter/front?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eandroidseo%7Ctwgr%5Ehome">

<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Twitter">

    <link id="async-css-placeholder">

      <input type="hidden" id="init-data" class="json-data" value="{&quot;permalinkOverlayEnabled&quot;:false,&quot;hasKenburnEffectOnSingleImage&quot;:false,&quot;maxTweetComposeCharacters&quot;:140,&quot;composeIgnoreAttachmentText&quot;:false,&quot;baseFoucClass&quot;:&quot;swift-loading&quot;,&quot;bodyFoucClassNames&quot;:&quot;swift-loading&quot;,&quot;macawSwift&quot;:true,&quot;assetsBasePath&quot;:&quot;https:\/\/abs.twimg.com\/a\/1462262539\/&quot;,&quot;assetVersionKey&quot;:&quot;a4c607&quot;,&quot;environment&quot;:&quot;production&quot;,&quot;formAuthenticityToken&quot;:&quot;08c643528c159bc2e411304676e02b42bd80d7d8&quot;,&quot;loggedIn&quot;:false,&quot;screenName&quot;:null,&quot;fullName&quot;:null,&quot;userId&quot;:null,&quot;guestId&quot;:&quot;145927000289283419&quot;,&quot;allowAdsPersonalization&quot;:true,&quot;scribeBufferSize&quot;:3,&quot;pageName&quot;:&quot;front&quot;,&quot;sectionName&quot;:&quot;front&quot;,&quot;scribeParameters&quot;:{},&quot;recaptchaApiUrl&quot;:&quot;https:\/\/www.google.com\/recaptcha\/api\/js\/recaptcha_ajax.js&quot;,&quot;internalReferer&quot;:null,&quot;geoEnabled&quot;:false,&quot;typeaheadData&quot;:{&quot;accounts&quot;:{&quot;enabled&quot;:true,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:true,&quot;limit&quot;:6},&quot;trendLocations&quot;:{&quot;enabled&quot;:true},&quot;dmConversations&quot;:{&quot;enabled&quot;:false},&quot;savedSearches&quot;:{&quot;enabled&quot;:false,&quot;items&quot;:[]},&quot;dmAccounts&quot;:{&quot;enabled&quot;:false,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:false,&quot;onlyDMable&quot;:true},&quot;mediaTagAccounts&quot;:{&quot;enabled&quot;:false,&quot;localQueriesEnabled&quot;:true,&quot;remoteQueriesEnabled&quot;:false,&quot;onlyShowUsersWithCanMediaTag&quot;:false,&quot;currentUserId&quot;:-1},&quot;selectedUsers&quot;:{&quot;enabled&quot;:false},&quot;prefillUsers&quot;:{&quot;enabled&quot;:false},&quot;topics&quot;:{&quot;enabled&quot;:true,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:true,&quot;prefetchLimit&quot;:500,&quot;limit&quot;:4},&quot;concierge&quot;:{&quot;enabled&quot;:false,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:false,&quot;prefetchLimit&quot;:500,&quot;limit&quot;:6},&quot;recentSearches&quot;:{&quot;enabled&quot;:false},&quot;hashtags&quot;:{&quot;enabled&quot;:false,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:true,&quot;prefetchLimit&quot;:500},&quot;useIndexedDB&quot;:false,&quot;showSearchAccountSocialContext&quot;:false,&quot;showDebugInfo&quot;:false,&quot;useThrottle&quot;:true,&quot;accountsOnTop&quot;:false,&quot;remoteDebounceInterval&quot;:300,&quot;remoteThrottleInterval&quot;:300,&quot;tweetContextEnabled&quot;:false,&quot;fullNameMatchingInCompose&quot;:true,&quot;topicsWithFiltersEnabled&quot;:false},&quot;dm&quot;:{&quot;notifications&quot;:false,&quot;usePushForNotifications&quot;:false,&quot;participant_max&quot;:50,&quot;video_gif_render&quot;:true,&quot;video_gif_upload&quot;:true,&quot;twitter_video_player&quot;:false,&quot;poll_options&quot;:{&quot;foreground_poll_interval&quot;:3000,&quot;burst_poll_interval&quot;:3000,&quot;burst_poll_duration&quot;:300000,&quot;max_poll_interval&quot;:60000}},&quot;whitelistedVideoUser&quot;:false,&quot;autoplayDisabled&quot;:false,&quot;pushStatePageLimit&quot;:500000,&quot;routes&quot;:{&quot;profile&quot;:&quot;\/&quot;},&quot;pushState&quot;:true,&quot;viewContainer&quot;:&quot;#page-container&quot;,&quot;dragAndDropPhotoUpload&quot;:true,&quot;href&quot;:&quot;\/?lang=en&quot;,&quot;searchPathWithQuery&quot;:&quot;\/search?q=query&amp;src=typd&quot;,&quot;timelineCardsGallery&quot;:true,&quot;composeAltText&quot;:false,&quot;deciders&quot;:{&quot;bulkUnfollowEnabled&quot;:true,&quot;custom_timeline_curation&quot;:false,&quot;moment_maker_enabled&quot;:false,&quot;disable_profile_popup&quot;:false,&quot;native_notifications&quot;:true,&quot;dm_polling_frequency_in_seconds&quot;:3000,&quot;enable_media_tag_prefetch&quot;:true,&quot;foundMediaTrendingEnabled&quot;:false,&quot;enableMacawNymizerConversionLanding&quot;:false,&quot;hqImageUploads&quot;:false,&quot;largeHeaderImageUpload&quot;:true,&quot;mqImageUploads&quot;:false,&quot;partnerIdSyncEnabled&quot;:true,&quot;sruMediaCategory&quot;:false,&quot;photoSruGifLimitMb&quot;:5,&quot;promoted_video_logging_enabled&quot;:true,&quot;pushState&quot;:true,&quot;scribeReducedActionQueue&quot;:true,&quot;smartInfiniteScroll&quot;:false,&quot;useHtml5Webcam&quot;:true,&quot;web_perftown_stats&quot;:true,&quot;web_perftown_ttft&quot;:true,&quot;web_sru_stats&quot;:false,&quot;web_upload_direct&quot;:true,&quot;web_upload_video&quot;:true,&quot;web_upload_video_advanced&quot;:false,&quot;upload_video_size&quot;:500,&quot;internationalShippingEnabled&quot;:true,&quot;useV2EndpointsEnabled&quot;:true,&quot;useVmapVariants&quot;:false,&quot;autoplayPreviewPreroll&quot;:true,&quot;moments_lohp_enabled&quot;:true,&quot;overlayPermalink&quot;:true,&quot;momentsExperienceEnabled&quot;:false,&quot;enableNativePush&quot;:false,&quot;installNativePush&quot;:false,&quot;autoSubscribeNativePush&quot;:false,&quot;composeLimits&quot;:{&quot;enabled&quot;:false,&quot;hashtags&quot;:50,&quot;mentions&quot;:50,&quot;links&quot;:10},&quot;stickersInteractivity&quot;:false,&quot;dynamic_video_ads_include_long_videos&quot;:true,&quot;push_state_size&quot;:1000},&quot;experiments&quot;:{},&quot;toasts_dm&quot;:false,&quot;toasts_spoonbill&quot;:false,&quot;toasts_timeline&quot;:false,&quot;toasts_dm_poll_scale&quot;:60,&quot;uploadDomain&quot;:&quot;upload.twitter.com&quot;,&quot;promptbirdData&quot;:{&quot;promptbirdEnabled&quot;:false,&quot;immediateTriggers&quot;:[&quot;PullToRefresh&quot;,&quot;Navigate&quot;],&quot;format&quot;:null},&quot;passwordResetAdvancedLoginForm&quot;:true,&quot;skipAutoSignupDialog&quot;:false,&quot;shouldReplaceSignupWithLogin&quot;:false,&quot;hashflagBaseUrl&quot;:&quot;https:\/\/abs.twimg.com\/hashflags\/&quot;,&quot;activeHashflags&quot;:{&quot;meinestimme&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;اقترعت&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;abematv&quot;:&quot;CyberAgentJapan\/AbemaTV.png&quot;,&quot;periscope&quot;:&quot;Periscope\/Periscope.png&quot;,&quot;eurovision&quot;:&quot;eurovision2016\/Eurovision.png&quot;,&quot;timecapitãoamérica&quot;:&quot;DisneyMarvel\/TeamCap.png&quot;,&quot;frappuccinohappyhour&quot;:&quot;Starbucks2\/OriginalFile.png&quot;,&quot;teamironman&quot;:&quot;DisneyMarvel\/TeamIronman.png&quot;,&quot;stanleycup&quot;:&quot;NHL\/StanleyCup.png&quot;,&quot;ifoodsalva&quot;:&quot;iFood\/emoji_ifood_v2_final.png&quot;,&quot;hakkebakke&quot;:&quot;VodafoneFiles\/FinalEmoji.png&quot;,&quot;gameofthrones&quot;:&quot;GameofThrones\/GameofThrones.png&quot;,&quot;hovotato&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;shakespeare400&quot;:&quot;Shakespeare400\/Shakespeare400.png&quot;,&quot;япроголосовал(а)&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;sienteelsabor&quot;:&quot;CocaCola\/SienteElSabor.png&quot;,&quot;besuper&quot;:&quot;VodafoneFiles\/FinalEmoji.png&quot;,&quot;jaivoté&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;golive&quot;:&quot;goLIVE2016\/goLIVE.png&quot;,&quot;laliga&quot;:&quot;LaLiga\/LaLiga.png&quot;,&quot;我已投票&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;nouvellestar&quot;:&quot;NouvelleStar2016\/NouvelleStar.png&quot;,&quot;fazerdiferente&quot;:&quot;TIM\/emoji_tim_final_3.png&quot;,&quot;estiempode&quot;:&quot;att-emoji2-assets\/attemoji2.png&quot;,&quot;teamcap&quot;:&quot;DisneyMarvel\/TeamCap.png&quot;,&quot;투표했어요&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;rumoaorio&quot;:&quot;100Days\/100Days.png&quot;,&quot;shakespearelives&quot;:&quot;Shakespeare400\/Shakespeare400.png&quot;,&quot;chamaolimpica&quot;:&quot;OlympicTorch_Emoji\/OlympicTorch.png&quot;,&quot;ivoted&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;bandoironman&quot;:&quot;DisneyMarvel\/TeamIronman.png&quot;,&quot;nsvote&quot;:&quot;NouvelleStar2016\/NSvote.png&quot;,&quot;olympicflame&quot;:&quot;OlympicTorch_Emoji\/OlympicTorch.png&quot;,&quot;timehomemdeferro&quot;:&quot;DisneyMarvel\/TeamIronman.png&quot;,&quot;desapega&quot;:&quot;olx\/emoji_olx_final.png&quot;,&quot;ograndvoltou&quot;:&quot;McDonalds\/emoji_mc_final.png&quot;,&quot;bandocapi&quot;:&quot;DisneyMarvel\/TeamCap.png&quot;,&quot;keepdancing&quot;:&quot;KeepDancing\/KeepDancing.png&quot;,&quot;thisishappening&quot;:&quot;KeepDancing\/KeepDancing.png&quot;,&quot;rumboario&quot;:&quot;100Days\/100Days.png&quot;,&quot;yovoté&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;roadtorio&quot;:&quot;100Days\/100Days.png&quot;,&quot;icaucused&quot;:&quot;USElections2016\/ivoted.png&quot;,&quot;frappuccino&quot;:&quot;Starbucks\/OriginalFile.png&quot;},&quot;inExpPhotoSet&quot;:true,&quot;rotationMs&quot;:6500,&quot;initialState&quot;:{&quot;title&quot;:&quot;Welcome to Twitter - Login or Sign up&quot;,&quot;section&quot;:null,&quot;module&quot;:&quot;app\/pages\/frontpage&quot;,&quot;cache_ttl&quot;:300,&quot;body_class_names&quot;:&quot;three-col logged-out ms-windows front-page-photo-set front-page&quot;,&quot;doc_class_names&quot;:null,&quot;route_name&quot;:&quot;&quot;,&quot;page_container_class_names&quot;:&quot;AppContent  wrapper-front&quot;,&quot;ttft_navigation&quot;:false}}">

  

    <input type="hidden" class="swift-boot-module" value="app/pages/frontpage">
  <input type="hidden" id="swift-module-path" value="https://abs.twimg.com/c/swift/en">

  
    <script src="https://abs.twimg.com/c/swift/en/init.5ae07c7102508353d31b8d2d0f863e72b4b23227.js" async></script>

  </head>
  <body class="three-col logged-out ms-windows front-page-photo-set front-page" 
data-fouc-class-names="swift-loading"
 dir="ltr">
      <script id="swift_loading_indicator" nonce="UzsVIJuIi1FyfPupntd6bw==">
        document.body.className=document.body.className+" "+document.body.getAttribute("data-fouc-class-names");
      </script>
    <div id="doc" class="">
        <div class="topbar js-topbar">


  <div class="global-nav global-nav--newLoggedOut" data-section-term="top_nav">
    <div class="global-nav-inner">
      <div class="container">
<ul class="nav js-global-actions" role="navigation" id="global-actions">
  <li id="global-nav-home" class="home" data-global-action="home">
    <a class="js-nav js-tooltip js-dynamic-tooltip" data-placement="bottom" href="/" data-component-context="home_nav" data-nav="home">
      <span class=""></span>
      <span class="text">Home</span>
    </a>
  </li>
    <li id="global-nav-about" class="about" data-global-action="about">
      <a class="js-tooltip js-dynamic-tooltip" data-placement="bottom" href="/about" target="_blank" data-component-context="about_nav" data-nav="about">
        <span class="text">About</span>
      </a>
    </li>
</ul>
        
        <img src="http://i.imgur.com/9Gm35dr.gif" alt="">

<div class="pull-right">

  <ul class="nav secondary-nav language-dropdown">
    <li class="dropdown js-language-dropdown">
      <a href="#supported_languages" class="dropdown-toggle js-dropdown-toggle">
        <small>Language:</small> <span class="js-current-language">English</span> <b class="caret"></b>
      </a>
      <div class="dropdown-menu">
        <div class="dropdown-caret right">
          <span class="caret-outer"> </span>
          <span class="caret-inner"></span>
        </div>
        <ul id="supported_languages">
            <li><a href="?lang=id" data-lang-code="id" title="Indonesian" class="js-language-link js-tooltip">Bahasa Indonesia</a></li>
            <li><a href="?lang=msa" data-lang-code="msa" title="Malay" class="js-language-link js-tooltip">Bahasa Melayu</a></li>
            <li><a href="?lang=ca" data-lang-code="ca" title="Catalan" class="js-language-link js-tooltip">Català</a></li>
            <li><a href="?lang=cs" data-lang-code="cs" title="Czech" class="js-language-link js-tooltip">Čeština</a></li>
            <li><a href="?lang=da" data-lang-code="da" title="Danish" class="js-language-link js-tooltip">Dansk</a></li>
            <li><a href="?lang=de" data-lang-code="de" title="German" class="js-language-link js-tooltip">Deutsch</a></li>
            <li><a href="?lang=en-gb" data-lang-code="en-gb" title="British English" class="js-language-link js-tooltip">English UK</a></li>
            <li><a href="?lang=es" data-lang-code="es" title="Spanish" class="js-language-link js-tooltip">Español</a></li>
            <li><a href="?lang=fil" data-lang-code="fil" title="Filipino" class="js-language-link js-tooltip">Filipino</a></li>
            <li><a href="?lang=fr" data-lang-code="fr" title="French" class="js-language-link js-tooltip">Français</a></li>
            <li><a href="?lang=hr" data-lang-code="hr" title="Croatian" class="js-language-link js-tooltip">Hrvatski</a></li>
            <li><a href="?lang=it" data-lang-code="it" title="Italian" class="js-language-link js-tooltip">Italiano</a></li>
            <li><a href="?lang=hu" data-lang-code="hu" title="Hungarian" class="js-language-link js-tooltip">Magyar</a></li>
            <li><a href="?lang=nl" data-lang-code="nl" title="Dutch" class="js-language-link js-tooltip">Nederlands</a></li>
            <li><a href="?lang=no" data-lang-code="no" title="Norwegian" class="js-language-link js-tooltip">Norsk</a></li>
            <li><a href="?lang=pl" data-lang-code="pl" title="Polish" class="js-language-link js-tooltip">Polski</a></li>
            <li><a href="?lang=pt" data-lang-code="pt" title="Portuguese" class="js-language-link js-tooltip">Português</a></li>
            <li><a href="?lang=ro" data-lang-code="ro" title="Romanian" class="js-language-link js-tooltip">Română</a></li>
            <li><a href="?lang=sk" data-lang-code="sk" title="Slovak" class="js-language-link js-tooltip">Slovenčina</a></li>
            <li><a href="?lang=fi" data-lang-code="fi" title="Finnish" class="js-language-link js-tooltip">Suomi</a></li>
            <li><a href="?lang=sv" data-lang-code="sv" title="Swedish" class="js-language-link js-tooltip">Svenska</a></li>
            <li><a href="?lang=vi" data-lang-code="vi" title="Vietnamese" class="js-language-link js-tooltip">Tiếng Việt</a></li>
            <li><a href="?lang=tr" data-lang-code="tr" title="Turkish" class="js-language-link js-tooltip">Türkçe</a></li>
            <li><a href="?lang=el" data-lang-code="el" title="Greek" class="js-language-link js-tooltip">Ελληνικά</a></li>
            <li><a href="?lang=bg" data-lang-code="bg" title="Bulgarian" class="js-language-link js-tooltip">Български език</a></li>
            <li><a href="?lang=ru" data-lang-code="ru" title="Russian" class="js-language-link js-tooltip">Русский</a></li>
            <li><a href="?lang=sr" data-lang-code="sr" title="Serbian" class="js-language-link js-tooltip">Српски</a></li>
            <li><a href="?lang=uk" data-lang-code="uk" title="Ukrainian" class="js-language-link js-tooltip">Українська мова</a></li>
            <li><a href="?lang=he" data-lang-code="he" title="Hebrew" class="js-language-link js-tooltip">עִבְרִית</a></li>
            <li><a href="?lang=ar" data-lang-code="ar" title="Arabic" class="js-language-link js-tooltip">العربية</a></li>
            <li><a href="?lang=fa" data-lang-code="fa" title="Persian" class="js-language-link js-tooltip">فارسی</a></li>
            <li><a href="?lang=mr" data-lang-code="mr" title="Marathi" class="js-language-link js-tooltip">मराठी</a></li>
            <li><a href="?lang=hi" data-lang-code="hi" title="Hindi" class="js-language-link js-tooltip">हिन्दी</a></li>
            <li><a href="?lang=bn" data-lang-code="bn" title="Bengali" class="js-language-link js-tooltip">বাংলা</a></li>
            <li><a href="?lang=gu" data-lang-code="gu" title="Gujarati" class="js-language-link js-tooltip">ગુજરાતી</a></li>
            <li><a href="?lang=ta" data-lang-code="ta" title="Tamil" class="js-language-link js-tooltip">தமிழ்</a></li>
            <li><a href="?lang=kn" data-lang-code="kn" title="Kannada" class="js-language-link js-tooltip">ಕನ್ನಡ</a></li>
            <li><a href="?lang=th" data-lang-code="th" title="Thai" class="js-language-link js-tooltip">ภาษาไทย</a></li>
            <li><a href="?lang=ko" data-lang-code="ko" title="Korean" class="js-language-link js-tooltip">한국어</a></li>
            <li><a href="?lang=ja" data-lang-code="ja" title="Japanese" class="js-language-link js-tooltip">日本語</a></li>
            <li><a href="?lang=zh-cn" data-lang-code="zh-cn" title="Simplified Chinese" class="js-language-link js-tooltip">简体中文</a></li>
            <li><a href="?lang=zh-tw" data-lang-code="zh-tw" title="Traditional Chinese" class="js-language-link js-tooltip">繁體中文</a></li>
        </ul>
      </div>
      <div class="js-front-language">
        <form action="/sessions/change_locale" class="t1-form language" method="POST">
          <input type="hidden" name="lang"> <input type="hidden" name="redirect">
          <input type="hidden" name="authenticity_token" value="08c643528c159bc2e411304676e02b42bd80d7d8">
        </form>
      </div>
    </li>
  </ul>

    <ul class="nav secondary-nav session-dropdown" id="session">
      <li class="dropdown js-session">
          <a href="/login" class="dropdown-toggle js-dropdown-toggle dropdown-signin" id="signin-link" data-nav="login">
            <small>Have an account?</small> <span class="emphasize"> Log in</span><span class="caret"></span>
          </a>
          <div class="dropdown-menu dropdown-form" id="signin-dropdown">
            <div class="dropdown-caret right"> <span class="caret-outer"></span> <span class="caret-inner"></span> </div>
            <div class="signin-dialog-body">
              <div>Have an account?</div>
              <form action="https://twitter.com/sessions" class="LoginForm js-front-signin" method="post"
  data-component="login_callout"
  data-element="form"
>
  <div class="LoginForm-input LoginForm-username">
    <input
      type="text"
      class="text-input email-input js-signin-email"
      name="session[username_or_email]"
      autocomplete="username"
      placeholder="Phone, email or username"
    />
  </div>

  <div class="LoginForm-input LoginForm-password">
    <input type="password" class="text-input" name="session[password]" placeholder="Password" autocomplete="current-password">
  </div>

  <div class="LoginForm-rememberForgot">
    <label>
      <input type="checkbox" value="1" name="remember_me" checked="checked">
      <span>Remember me</span>
    </label>
    <span class="separator">&middot;</span>
    <a class="forgot" href="/account/begin_password_reset">Forgot password?</a>
  </div>

  <input type="submit" class="submit btn primary-btn js-submit" value="Log in">

    <input type="hidden" name="return_to_ssl" value="true">

  <input type="hidden" name="scribe_log">
  <input type="hidden" name="redirect_after_login" value="/?lang=en">
  <input type="hidden" value="08c643528c159bc2e411304676e02b42bd80d7d8" name="authenticity_token">
</form>

              <hr>
              <div class="signup SignupForm">
                <div class="SignupForm-header">New to Twitter?</div>
                <a href="https://twitter.com/signup" role="button" class="SignupForm-submit u-block u-textCenter js-signup btn"
                  data-component="signup_callout"
                  data-element="dropdown"
                  >Sign up
                </a>
              </div>
            </div>
          </div>
      </li>
    </ul>
</div>

      </div>
    </div>
  </div>
</div>


        <div id="page-outer">
          <div id="page-container" class="AppContent  wrapper-front">
              
            <div class="front-container front-container-full-signup" id="front-container">

    <div class="front-bg">
      <img class="front-image" src="//abs.twimg.com/b/front_page/v1/MENA_1.jpg" alt="">
    </div>

  <div class="front-card">
    <div class="front-welcome">

        <div class="front-welcome-text">
          <h1>Welcome to I-Locate.</h1>
          <p>Connect with your friends &#8212;   and helps you to discover new places, with recommendations from  your followers. Find a better experience, anywhere in the world..</p>
        </div>
        <div class="background-companion-tweets">
  
   

<div class="companion-tweet" data-photo="https://fbcdn-sphotos-g-a.akamaihd.net/hphotos-ak-xfp1/v/t1.0-9/12642766_574295959418685_3427075339134401448_n.jpg?oh=b8601a1a04ba973d643c8a818f57acd3&oe=57A9C423&__gda__=1470857898_fd17648a12dc20f1290eb767fa57e9cb">
 
    </div>

    <div class="companion-tweet" data-photo="http://cdn.allwallpaper.in/wallpapers/960x640/4834/cities-multicolor-world-map-960x640-wallpaper.jpg">

    </div>
</div>
    </div>


    <div class="front-signin js-front-signin">
  <form action="doLogin" class="t1-form signin" method="post">
    <div class="username field">
      <input type="text"  id="signin-email"  class="text-input email-input"  name="email"  autocomplete="username" placeholder="email "
     required />
    </div>

    <table class="flex-table password-signin">
      <tbody>
      <tr>
        <td class="flex-table-primary">
          <div class="password flex-table-form">
            <input type="password" id="signin-password" class="text-input flex-table-input" name="pass" placeholder="Password" autocomplete="current-password" required>
          </div>
        </td>
        <td class="flex-table-secondary">
          <button type="submit" class="submit btn primary-btn flex-table-btn js-submit">
            Log in
          </button>
        </td>
      </tr>
      </tbody>
    </table>

    <div class="remember-forgot">
      <label class="t1-label remember">
        <input type="checkbox" value="1" name="remember_me" checked="checked">
        <span>Remember me</span>
      </label>
      <span class="separator">&middot;</span>
      <a class="forgot" href="/account/begin_password_reset">Forgot password?</a>
    </div>

    <input type="hidden" name="return_to_ssl" value="true">

    <input type="hidden" name="scribe_log">
    <input type="hidden" name="redirect_after_login" value="/?lang=en">
    <input type="hidden" value="08c643528c159bc2e411304676e02b42bd80d7d8" name="authenticity_token">
  </form>
</div>

    <div class="front-signup js-front-signup">
  <h2><strong>New to I-Locate?</strong> Sign up</h2>

  <form action="doSignUp" class="t1-form signup" id="frontpage-signup-form" method="post">

    <div class="field">
      <input type="text" class="text-input" autocomplete="off" name="uname" maxlength="20" placeholder="User name "required>
    </div>
    <div class="field">
      <input type="text" class="text-input email-input" autocomplete="off" name="email" placeholder="Email" required>
    </div>
    <div class="field">
      <input type="password" class="text-input" name="pass" placeholder="Password" required>
    </div>
  
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">User Type
    <select name="prem">
  


  <option value="no">Free User</option>
  <option value="yes">Premium User</option>
 
</select>
</button>

   <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
    <select name="question" required >
  

<option value="">The security question </option>
  <option value="What is your favorite movie?">What is your favorite movie?</option>
  <option value="What is your mother's maiden name?">What is your mother's maiden name?</option>
  <option value="What is your favorite color?">What is your favorite color?</option>
  <option value="Which is your favorite web browser?i">Which is your favorite web browser?</option>
</select>
</button>
    <div class="field">
      <input type="text" class="text-input" autocomplete="off" name="answer" maxlength="20" placeholder="Answer">
    </div>


    <input type="hidden" value="" name="context">
    <input type="hidden" value="08c643528c159bc2e411304676e02b42bd80d7d8" name="authenticity_token">

    <button type="submit" class="btn signup-btn u-floatRight">
      Sign up for I-Locate
    </button>
  </form>
</div>


  </div>





</div>

          </div>
        </div>
      
    </div>
    <div class="alert-messages hidden" id="message-drawer">
    <div class="message ">
  <div class="message-inside">
    <span class="message-text"></span>
      <a role="button" class="Icon Icon--close Icon--medium dismiss" href="#">
        <span class="visuallyhidden">Dismiss</span>
      </a>
  </div>
</div>
</div>

    


<div class="gallery-overlay"></div>
<div class="Gallery">
  <div class="Gallery-closeTarget"></div>
  <div class="Gallery-content">
    <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--large">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

    <div class="Gallery-media"></div>
    <div class="GalleryNav GalleryNav--prev">
      <span class="GalleryNav-handle GalleryNav-handle--prev">
        <span class="Icon Icon--caretLeft Icon--large">
          <span class="u-hiddenVisually">
            Previous
          </span>
        </span>
      </span>
    </div>
    <div class="GalleryNav GalleryNav--next">
      <span class="GalleryNav-handle GalleryNav-handle--next">
        <span class="Icon Icon--caretRight Icon--large">
          <span class="u-hiddenVisually">
            Next
          </span>
        </span>
      </span>
    </div>
    <div class="GalleryTweet"></div>
  </div>
</div>



<div class="modal-overlay"></div>

<div id="profile-hover-container"></div>



<div id="goto-user-dialog" class="modal-container">
  <div class="modal modal-small draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>


      <div class="modal-header">
        <h3 class="modal-title">Go to a person's profile</h3>
      </div>

      <div class="modal-body">
        <div class="modal-inner">
          <form class="t1-form goto-user-form">
            <input class="input-block username-input" type="text" placeholder="Start typing a name to jump to a profile" aria-label="User">
            


<div role="listbox" class="dropdown-menu typeahead">
  <div aria-hidden="true" class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <div role="presentation" class="dropdown-inner js-typeahead-results">
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

          </form>
        </div>
      </div>

    </div>
  </div>
</div>


  <div id="retweet-tweet-dialog" class="RetweetDialog modal-container">
  <div class="close-modal-background-target"></div>
  <div class="RetweetDialog-modal modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>


      <div class="modal-header">
        <h3 class="modal-title">Retweet this to your followers?</h3>
      </div>

      <form class="t1-form tweet-form condensed RetweetDialog-tweetForm isWithoutComment" data-condensed-text="Add a comment...">
        <div class="RetweetDialog-commentBox">
          <span class="visuallyhidden" id="-label">Optional comment for Retweet</span>
          <div class="tweet-content">
            <div class="RichEditor">
  
  <div class="RichEditor-mozillaCursorWorkaround">&nbsp;</div>
  <div class="RichEditor-scrollContainer">



            <div aria-labelledby="-label" id="" class="tweet-box rich-editor"
              contenteditable="true" spellcheck="true" role="textbox" aria-multiline="true"></div>
            
    <div class="RichEditor-pictographs" aria-hidden="true"></div>
  </div>
  <div class="RichEditor-mozillaCursorWorkaround">&nbsp;</div>
</div>

          </div>
          


<div role="listbox" class="dropdown-menu typeahead">
  <div aria-hidden="true" class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <div role="presentation" class="dropdown-inner js-typeahead-results">
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

        <div class="RetweetDialog-footer u-cf">
          <div class="tweet-loading">
  <div class="spinner-bigger"></div>
</div>

          <div class="RetweetDialog-tweet modal-body modal-tweet tweet"></div>
          <div class="tweet-button">
            <span class="spinner"></span>
            <span class="RetweetDialog-counter tweet-counter">140</span>
            <button class="btn primary-btn retweet-action" type="button">
              <span class="RetweetDialog-retweetActionLabel">
                <span class="Icon Icon--retweet"></span>
                Retweet
              </span>
              <span class="RetweetDialog-tweetActionLabel">
                <span class="Icon Icon--tweet"></span>
                Tweet
              </span>
            </button>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>

  <div id="delete-tweet-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>


      <div class="modal-header">
        <h3 class="modal-title">Are you sure you want to delete this Tweet?</h3>
      </div>

      <div class="tweet-loading">
  <div class="spinner-bigger"></div>
</div>

      <div class="modal-body modal-tweet"></div>

      <div class="modal-footer">
        <button class="btn cancel-action js-close">Cancel</button>
        <button class="btn primary-btn delete-action">Delete</button>
      </div>
    </div>
  </div>
</div>

  <div id="quick-promote-dialog" class="QuickPromoteDialog modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--large">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Promote this Tweet</h3>
      </div>
      <div class="modal-body">
        <div class="quick-promote-view-container">
          <div class="media">
            <iframe
              class="quick-promote-iframe js-initial-focus"
              scrolling="no"
              frameborder="0"
              src="">
            </iframe>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


<div id="block-user-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>


      <div class="modal-header">
        <h3 class="modal-title">Block</h3>
      </div>

      <div class="tweet-loading">
  <div class="spinner-bigger"></div>
</div>

      <div class="modal-body modal-tweet"></div>

      <div class="modal-footer">
        <button class="btn cancel-action js-close">Cancel</button>
        <button class="btn primary-btn block-action">Block</button>
      </div>
    </div>
  </div>
</div>



  
  

     <div id="geo-disabled-dropdown">
      <div tabindex="-1">
  <div class="dropdown-caret">
    <span class="caret-outer"></span>
    <span class="caret-inner"></span>
  </div>
  <ul>
    <li class="geo-not-enabled-yet">
      <h2>Add a location to your Tweets</h2>
      <p>
        When you tweet with a location, Twitter stores that location.&#32;
        You can switch location on/off before each Tweet and always have the option to delete your location history.
        <a href="http://support.twitter.com/forums/26810/entries/78525" target="_blank">Learn more</a>
      </p>
      <div>
        <button type="button" class="geo-turn-on btn primary-btn">Turn location on</button>
        <button type="button" class="geo-not-now btn-link">Not now</button>
      </div>
    </li>
  </ul>
</div>

    </div>

  <div id="geo-enabled-dropdown">
    <div tabindex="-1">
  <div class="dropdown-caret">
    <span class="caret-outer"></span>
    <span class="caret-inner"></span>
  </div>
  <div>
    <div class="geo-query-location">
      <input class="GeoSearch-queryInput" type="text" autocomplete="off" placeholder="Search for a neighborhood or city">
      <span class="icon generic-search"></span>
    </div>
    <div class="geo-dropdown-status"></div>
    <ul class="GeoSearch-dropdownMenu"></ul>
  </div>
</div>

  </div>


  <div id="profile_popup" class="modal-container ProfilePopupContainer--bellbird">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-small draggable">
    <div class="modal-content clearfix">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Profile summary</h3>
      </div>

      <div class="modal-body profile-modal">

      </div>

      <div class="loading">
        <span class="spinner-bigger"></span>
      </div>
    </div>
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
    <textarea id="list-description" name="description"></textarea>
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



  <div id="login-dialog" class="LoginDialog modal-container u-textCenter">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-large draggable">
    <div class="LoginDialog-content modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Log in to Twitter</h3>
      </div>
      <div class="LoginDialog-body modal-body">
        <div class="LoginDialog-bird">
          <span class="Icon Icon--bird Icon--large"></span>
        </div>
        <div class="LoginDialog-form">
<form action="https://twitter.com/sessions" class="LoginForm js-front-signin" method="post"
  data-component="dialog"
  data-element="login"
>
  <div class="LoginForm-input LoginForm-username">
    <input
      type="text"
      class="text-input email-input js-signin-email"
      name="session[username_or_email]"
      autocomplete="username"
      placeholder="Phone, email or username"
    />
  </div>

  <div class="LoginForm-input LoginForm-password">
    <input type="password" class="text-input" name="session[password]" placeholder="Password" autocomplete="current-password">
  </div>

  <div class="LoginForm-rememberForgot">
    <label>
      <input type="checkbox" value="1" name="remember_me" checked="checked">
      <span>Remember me</span>
    </label>
    <span class="separator">&middot;</span>
    <a class="forgot" href="/account/begin_password_reset">Forgot password?</a>
  </div>

  <input type="submit" class="submit btn primary-btn js-submit" value="Log in">

    <input type="hidden" name="return_to_ssl" value="true">

  <input type="hidden" name="scribe_log">
  <input type="hidden" name="redirect_after_login" value="/?lang=en">
  <input type="hidden" value="08c643528c159bc2e411304676e02b42bd80d7d8" name="authenticity_token">
</form>
        </div>
      </div>
      <div class="LoginDialog-footer modal-footer u-textCenter">
        Don't have an account? <a class="LoginDialog-signupLink" href="https://twitter.com/signup">Sign up &raquo;</a>
      </div>
    </div>
  </div>
</div>

  <div id="signup-dialog" class="SignupDialog modal-container u-textCenter">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-large draggable">
    <div class="SignupDialog-content modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Sign up for Twitter</h3>
      </div>
      <div class="SignupDialog-body modal-body">
        <div class="SignupDialog-icon">
          <span class="Icon Icon--bird Icon--extraLarge"></span>
        </div>
        <h2 class="SignupDialog-heading">Not on Twitter? Sign up, tune into the things you care about, and get updates as they happen.</h2>
        <div class="SignupDialog-form">
  <div class="signup SignupForm
    ">
    <a href="https://twitter.com/signup" role="button" class="SignupForm-submit u-block u-textCenter js-signup btn primary-btn"
    data-component="dialog"
    data-element="signup"
    >Sign up</a>
  </div>
        </div>
      </div>
      <div class="SignupDialog-footer modal-footer u-textCenter">
        Have an account? <a class="SignupDialog-signinLink" href="/login">Log in &raquo;</a>
      </div>
    </div>
  </div>
</div>

  <div id="sms-codes-dialog" class="modal-container">
  <div class="close-modal-background-target"></div>
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Two-way (sending and receiving) short codes:</h3>
      </div>
      <div class="modal-body">
        
<table id="sms_codes" cellpadding="0" cellspacing="0">
  <thead>
    <tr>
      <th>Country</th>
      <th>Code</th>
      <th>For customers of</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>United States</td>
      <td>40404</td>
      <td>(any)</td>
    </tr>
    <tr>
      <td>Canada</td>
      <td>21212</td>
      <td>(any)</td>
    </tr>
    <tr>
      <td>United Kingdom</td>
      <td>86444</td>
      <td>Vodafone, Orange, 3, O2</td>
    </tr>
    <tr>
      <td>Brazil</td>
      <td>40404</td>
      <td>Nextel, TIM</td>
    </tr>
    <tr>
      <td>Haiti</td>
      <td>40404</td>
      <td>Digicel, Voila</td>
    </tr>
    <tr>
      <td>Ireland</td>
      <td>51210</td>
      <td>Vodafone, O2</td>
    </tr>
    <tr>
      <td>India</td>
      <td>53000</td>
      <td>Bharti Airtel, Videocon, Reliance</td>
    </tr>
    <tr>
      <td>Indonesia</td>
      <td>89887</td>
      <td>AXIS, 3, Telkomsel, Indosat, XL Axiata</td>
    </tr>
    <tr>
      <td rowspan="2">Italy</td>
      <td>4880804</td>
      <td>Wind</td>
    </tr>
    <tr>
      <td>3424486444</td>
      <td>Vodafone</td>
    </tr>
  </tbody>
  <tfoot>
    <tr>
      <td colspan="3">
        &raquo; <a class="js-initial-focus" target="_blank" href="http://support.twitter.com/articles/14226-how-to-find-your-twitter-short-code-or-long-code">See SMS short codes for other countries</a>
      </td>
    </tr>
  </tfoot>
</table>
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

</div>

    
    <div id="spoonbill-outer"></div>
  </body>
</html>
