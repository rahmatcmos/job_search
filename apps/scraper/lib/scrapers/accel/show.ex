defmodule Scrapers.Accel.Show do
  alias Customer.Services.JobSourceCreator
  alias Scrapers.Helpers.TechKeywordsFinder

  @body '''
  <html\n\tclass=\" csspointerevents objectfit object-fit preserve3d no-touchevents video webgl no-videoautoplay\">\n\n<head>\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\"><script type=\"text/javascript\">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if(\"function\"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[(new Date).getTime()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e(\"handle\"),a=e(2),u=e(3),c=e(\"ee\").get(\"tracer\"),f=NREUM;\"undefined\"==typeof window.newrelic&&(newrelic=f);var s=[\"setPageViewName\",\"setCustomAttribute\",\"setErrorHandler\",\"finished\",\"addToTrace\",\"inlineHit\"],l=\"api-\",p=l+\"ixn-\";a(s,function(e,t){f[t]=o(l+t,!0,\"api\")}),f.addPageAction=o(l+\"addPageAction\",!0),f.setCurrentRouteName=o(l+\"routeName\",!0),t.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(e,t){var n={},r=this,o=\"function\"==typeof t;return i(p+\"tracer\",[Date.now(),e,n],r),function(){if(c.emit((o?\"\":\"no-\")+\"fn-start\",[Date.now(),r,o],n),o)try{return t.apply(this,arguments)}finally{c.emit(\"fn-end\",[Date.now()],n)}}}};a(\"setName,setAttribute,save,ignore,onEnd,getContext,end,get\".split(\",\"),function(e,t){d[t]=o(p+t)}),newrelic.noticeError=function(e){\"string\"==typeof e&&(e=new Error(e)),i(\"err\",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r=\"\",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),\"undefined\"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o){if(!p.aborted){e&&e(n,r,o);for(var i=t(o),a=v(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var f=s[w[n]];return f&&f.push([y,n,r,i]),i}}function d(e,t){b[e]=v(e).concat(t)}function v(e){return b[e]||[]}function g(e){return l[e]=l[e]||o(n)}function m(e,t){f(e,function(e,n){t=t||\"feature\",w[n]=t,t in s||(s[t]=[])})}var b={},w={},y={on:d,emit:n,get:g,listeners:v,context:t,buffer:m,abort:a,aborted:!1};return y}function i(){return new r}function a(){(s.api||s.feature)&&(p.aborted=!0,s=p.backlog={})}var u=\"nr@context\",c=e(\"gos\"),f=e(2),s={},l={},p=t.exports=o();p.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e(\"ee\").get(\"handle\");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||\"object\"!==t&&\"function\"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i=\"nr@id\",a=e(\"gos\");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!h++){var e=y.info=NREUM.info,t=l.getElementsByTagName(\"script\")[0];if(setTimeout(f.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return f.abort();c(b,function(t,n){e[t]||(e[t]=n)}),u(\"mark\",[\"onload\",a()],null,\"api\");var n=l.createElement(\"script\");n.src=\"https://\"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){\"complete\"===l.readyState&&i()}function i(){u(\"mark\",[\"domContent\",a()],null,\"api\")}function a(){return(new Date).getTime()}var u=e(\"handle\"),c=e(2),f=e(\"ee\"),s=window,l=s.document,p=\"addEventListener\",d=\"attachEvent\",v=s.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:v,REQ:s.Request,EV:s.Event,PR:s.Promise,MO:s.MutationObserver},e(1);var m=\"\"+location,b={beacon:\"bam.nr-data.net\",errorBeacon:\"bam.nr-data.net\",agent:\"js-agent.newrelic.com/nr-998.min.js\"},w=v&&g&&g[p]&&!/CriOS/.test(navigator.userAgent),y=t.exports={offset:a(),origin:m,features:{},xhrWrappable:w};l[p]?(l[p](\"DOMContentLoaded\",i,!1),s[p](\"load\",r,!1)):(l[d](\"onreadystatechange\",o),s[d](\"onload\",r)),u(\"mark\",[\"firstbyte\",a()],null,\"api\");var h=0},{}]},{},[\"loader\"]);</script>\n<title>Careers - Accel</title>\n<meta name=\"description\" content=\"\">\n<meta name=\"viewport\"\n\tcontent=\"width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no\">\n<meta property=\"og:title\" content=\"Accel\">\n<meta property=\"og:type\" content=\"article\">\n<meta property=\"og:url\" content=\"http://accel-com-staging.herokuapp.com\">\n<meta property=\"og:image\" content=\"/image.jpg\">\n<meta property=\"og:description\" content=\"Description Here\">\n<link rel=\"shortcut icon\"\n\thref=\"http://www.accel.com/images/favicon.ico\">\n<link rel=\"stylesheet\" href=\"vc_includes/styles.css\">\n\n\n<link href=\"dropdown.css\" rel=\"stylesheet\" type=\"text/css\">\n<link href=\"hl_style.css\" rel=\"stylesheet\" type=\"text/css\">\n<link href=\"vc_includes/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\">\n\n<style>\n/* Styles embedded from ./build/css/inline.css */\n.inline-syle {\n\tbackground-color: #fff\n}\n</style>\n<!--\n<script type=\"text/javascript\" charset=\"UTF-8\"\tsrc=\"vc_includes/common.js\"></script>\n<script type=\"text/javascript\" charset=\"UTF-8\"\tsrc=\"vc_includes/util.js\"></script>\n<script type=\"text/javascript\" charset=\"UTF-8\"\tsrc=\"vc_includes/stats.js\"></script>\n-->\n</head>\n\n<body>\n\t<div id=\"app\" class=\"app\">\n\t\t<main data-reactroot=\"\" data-reactid=\"1\"\n\t\t\tdata-react-checksum=\"-1306099737\"> \n\t\t\t\n\t\t\t\t\n\n<header class=\"header\"\n\t\t\tdata-reactid=\"2\">\n\t\t\t<!--<div class=\"header-inner\" data-reactid=\"3\">-->\n\t\t\t<div class=\"\" data-reactid=\"3\">\n\t\t\t\t\t\t\n\t\t\t\t<a class=\"logo\" href=\"http://www.accel.com/\"\n\t\t\t\t\tdata-reactid=\"4\">Accel</a>\n\t\t\t\t<div class=\"nav-background\" data-reactid=\"5\"></div>\n\t\t\t\t<button class=\"hamburger\" id=\"hamburgerId\" data-reactid=\"6\">\n\t\t\t\t\t<span class=\"line\" data-reactid=\"7\"></span>\n\t\t\t\t</button>\n\t\t\t\t<nav class=\"nav\" data-reactid=\"8\">\n\t\t\t\t\t<section data-reactid=\"9\">\n\t\t\t\t\t\t<a class=\"link-home \"\n\t\t\t\t\t\t\thref=\"http://www.accel.com/\" data-reactid=\"10\">Home</a><a\n\t\t\t\t\t\t\tclass=\"link-companies\"\n\t\t\t\t\t\t\thref=\"http://www.accel.com/companies\"\n\t\t\t\t\t\t\tdata-reactid=\"11\">Companies</a><a class=\"link-team\"\n\t\t\t\t\t\t\thref=\"http://www.accel.com/team\"\n\t\t\t\t\t\t\tdata-reactid=\"12\">Team</a><a class=\"link-tom\"\n\t\t\t\t\t\t\thref=\"http://www.accel.com/interests\"\n\t\t\t\t\t\t\tdata-reactid=\"13\">Interests</a><a\n\t\t\t\t\t\t\thref=\"http://careers.accel.com/\" class=\"link-careers selected\"\n\t\t\t\t\t\t\ttarget=\"_blank\" data-reactid=\"14\">Careers</a><a\n\t\t\t\t\t\t\tclass=\"link-contact\"\n\t\t\t\t\t\t\thref=\"http://www.accel.com/contact\"\n\t\t\t\t\t\t\tdata-reactid=\"15\">Contact</a>\n\t\t\t\t\t\t<button id='mailingList' class=\"link-mailing-list\" data-reactid=\"16\">Mailing List</button>\n\t\t\t\t\t</section>\n\t\t\t\t\t<form class=\"mailing-list-form\" data-reactid=\"17\">\n\t\t\t\t\t\t<input type=\"email\" name=\"email\"\n\t\t\t\t\t\t\tplaceholder=\"Join our mailing list\" autocapitalize=\"off\"\n\t\t\t\t\t\t\tdata-reactid=\"18\">\n\t\t\t\t\t\t<button class=\"icon-mail\" type=\"submit\" data-reactid=\"19\">\n\t\t\t\t\t\t\t<span class=\"icon\" data-reactid=\"20\"><svg version=\"1.1\"\n\t\t\t\t\t\t\t\t\tid=\"Layer_1\" xmlns=\"http://www.w3.org/2000/svg\"\n\t\t\t\t\t\t\t\t\txmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\n\t\t\t\t\t\t\t\t\tviewBox=\"0 0 176.413 111.953\" xml:space=\"preserve\">\n\t\t\t\t\t\t\t\t\t<rect x=\"3.5\" y=\"3.5\" stroke-width=\"7\" stroke-miterlimit=\"10\"\n\t\t\t\t\t\t\t\t\t\twidth=\"169.413\" height=\"104.953\"></rect>\n\t\t\t\t\t\t\t\t\t<polygon\n\t\t\t\t\t\t\t\t\t\tpoints=\"88.207,85.64 3.5,24.8 5.137,23.334 88.207,75.261 171.276,23.334 172.914,24.8 \"></polygon></svg>\n\t\t\t\t\t\t\t</span>\n\t\t\t\t\t\t</button>\n\t\t\t\t\t</form>\n\t\t\t\t\t<div class=\"social-icons\" data-reactid=\"21\">\n\t\t\t\t\t\t<a href=\"https://twitter.com/accel\"\n\t\t\t\t\t\t\tclass=\"btn btn-circle icon-twitter\" target=\"_blank\"\n\t\t\t\t\t\t\tdata-reactid=\"22\"><span class=\"icon\" data-reactid=\"23\"><svg\n\t\t\t\t\t\t\t\t\tversion=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\"\n\t\t\t\t\t\t\t\t\txmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\n\t\t\t\t\t\t\t\t\tviewBox=\"0 0 33 33\" xml:space=\"preserve\">\n\t\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\t\td=\"M23.5,12.2c-0.5,0.2-1.1,0.4-1.6,0.5c0.6-0.4,1-0.9,1.3-1.6c-0.6,0.3-1.2,0.6-1.8,0.7c-0.5-0.6-1.3-0.9-2.1-0.9c-1.6,0-2.9,1.3-2.9,2.9c0,0.2,0,0.4,0.1,0.7c-2.4-0.1-4.5-1.3-5.9-3c-0.2,0.4-0.4,0.9-0.4,1.4c0,1,0.5,1.9,1.3,2.4c-0.5,0-0.9-0.1-1.3-0.4l0,0c0,1.4,1,2.5,2.3,2.8c-0.2,0.1-0.5,0.1-0.8,0.1c-0.2,0-0.4,0-0.5-0.1c0.4,1.1,1.4,2,2.7,2c-1,0.8-2.2,1.2-3.6,1.2c-0.2,0-0.5,0-0.7,0c1.3,0.8,2.8,1.3,4.4,1.3c5.3,0,8.2-4.4,8.2-8.2c0-0.1,0-0.2,0-0.4C22.6,13.2,23.1,12.7,23.5,12.2z\"></path></svg>\n\t\t\t\t\t\t</span> </a><a\n\t\t\t\t\t\t\thref=\"https://www.linkedin.com/company/accel-partners\"\n\t\t\t\t\t\t\tclass=\"btn btn-circle icon-linkedin\" target=\"_blank\"\n\t\t\t\t\t\t\tdata-reactid=\"24\"><span class=\"icon\" data-reactid=\"25\"><svg\n\t\t\t\t\t\t\t\t\tversion=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\"\n\t\t\t\t\t\t\t\t\txmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\n\t\t\t\t\t\t\t\t\tviewBox=\"0 0 33 33\" xml:space=\"preserve\">\n\t\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\t\td=\"M12.9,21.6h-2.6v-9h2.6V21.6z M11.5,11.5L11.5,11.5c-1,0-1.6-0.7-1.6-1.5c0-0.9,0.6-1.5,1.6-1.5s1.5,0.7,1.6,1.5C13.1,10.7,12.5,11.5,11.5,11.5z M23.2,21.6h-2.9v-4.7c0-1.2-0.5-2.1-1.5-2.1c-0.8,0-1.2,0.5-1.4,1.1c-0.1,0.2-0.1,0.4-0.1,0.8v4.9h-2.9v-9h2.9V14c0.2-0.7,1.1-1.5,2.6-1.5c1.8,0,3.3,1.3,3.3,4.1V21.6z\"></path></svg>\n\t\t\t\t\t\t</span> </a><a href=\"https://medium.com/accel-insights\"\n\t\t\t\t\t\t\tclass=\"btn btn-circle icon-medium\" target=\"_blank\"\n\t\t\t\t\t\t\tdata-reactid=\"26\"><span class=\"icon\" data-reactid=\"27\"><svg\n\t\t\t\t\t\t\t\t\tversion=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\"\n\t\t\t\t\t\t\t\t\txmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\n\t\t\t\t\t\t\t\t\tviewBox=\"0 0 33 33\" xml:space=\"preserve\">\n\t\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\t\td=\"M23.4,12.8C23.4,12.8,23.4,12.8,23.4,12.8L23.4,12.8l-4.1-2.1c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c-0.2,0-0.3,0.1-0.4,0.2l-2.4,3.9l3,4.9L23.4,12.8C23.4,12.9,23.4,12.8,23.4,12.8z\"></path>\n\t\t\t\t\t\t\t\t\t<polygon points=\"14.9,13.9 14.9,18.3 18.8,20.3\"></polygon>\n\t\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\t\td=\"M19.4,20.6l3.2,1.6c0.4,0.2,0.8,0.1,0.8-0.3v-7.8L19.4,20.6z\"></path>\n\t\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\t\td=\"M14.2,12.8l-4-2c-0.1,0-0.1-0.1-0.2-0.1c-0.2,0-0.3,0.1-0.3,0.4v8.7c0,0.2,0.2,0.5,0.4,0.6l3.6,1.8c0.1,0,0.2,0.1,0.3,0.1c0.2,0,0.4-0.2,0.4-0.5L14.2,12.8C14.3,12.9,14.3,12.8,14.2,12.8z\"></path></svg>\n\t\t\t\t\t\t</span> </a><a href=\"https://www.facebook.com/Accel\"\n\t\t\t\t\t\t\tclass=\"btn btn-circle icon-facebook\" target=\"_blank\"\n\t\t\t\t\t\t\tdata-reactid=\"28\"><span class=\"icon\" data-reactid=\"29\"><svg\n\t\t\t\t\t\t\t\t\tversion=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\"\n\t\t\t\t\t\t\t\t\txmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\n\t\t\t\t\t\t\t\t\tviewBox=\"0 0 33 33\" xml:space=\"preserve\">\n\t\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\t\td=\"M19.8,17.1l0.3-2.6h-2.6v-1.7c0-0.8,0.2-1.3,1.3-1.3h1.4V9.2c-0.2,0-1.1-0.1-2-0.1c-2,0-3.4,1.2-3.4,3.5v1.9h-2.3v2.6h2.3v6.7h2.7v-6.7C17.5,17.1,19.8,17.1,19.8,17.1z\"></path></svg>\n\t\t\t\t\t\t</span> </a>\n\t\t\t\t\t</div>\n\t\t\t\t</nav>\n\t\t\t</div>\n\t\t</header>\n\t\t\n\t\t<article class=\"content\" data-reactid=\"30\">\n\t\t\t<div style='background-color: white;' class=\"page page-home\" data-reactid=\"31\">\n\t\t\t\t\n\n<section class=\"hero\" data-reactid=\"32\">\n<div class=\"video-cover hero-video\" data-reactid=\"33\">\n\t<!-- <video class=\"cover\" playsinline=\"\" src=\"../videos/table.mp4\" loop=\"\" autoplay=\"\" data-reactid=\"34\"></video>  -->\n\t\t<div  class=\"masthead-inner\" style=\"text-align:center; margin-top:9%;\"><h1 style='margin: 0 5em 0 3em;'>Careers</h1>\n\n</div>\n\n<!--\n<div class=\"cta\" data-reactid=\"35\">\n\t<h5 data-reactid=\"36\">Our Belief</h5>\n\t<h3 data-reactid=\"37\">Greatness Doesn’t Have A Stereotype</h3>\n\t<p data-reactid=\"38\">Our approach -- to understand an entrepreneur as\n\t\tan individual, appreciate their originality and play to that strength.\n\t\tWhy? Because greatness doesn’t have a stereotype. And from the\n\t\tearliest days through all phases of private company growth, we believe\n\t\tit’s our responsibility to support unique entrepreneurs with unique\n\t\tinsights as they take seeds of promise and grow them into amazing\n\t\tthings.</p>\n\t<button class=\"down-arrow\" data-reactid=\"39\"></button>\n</div>\n-->\n</section>\n\t\t\t\t\n\t\t<div class=\"about\">\n\t\t\t\t\t\t\t\t\t<div style=\"margin-top:5%\" class=\"row\">\n\t\t\t\t\t\t\t\t\t\t<div class=\"rtMain\">\n\t\t\t\t\t\t\t\t\t\t\t<div  class=\"view-content whole\">\n\t\t\t\t\t\t\t\t\t\t\t\t<div class='jobslink mid'>\n\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"careers_home.php\">&laquo; View all jobs</a>\n\t\t\t\t\t\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t\t\t\t\t\t<div class='jobtitle mid'>\n\t\t\t\t\t\t\t\t\t\t\t\t\t<strong>Edmonton Oilers blog manager - Remote </strong> at <strong>Vox Media\t\t\t\t\t\t\t\t\t\t\t\t\t</strong>\n\t\t\t\t\t\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t\t\t\t\t\t<div class='location mid'>\n\t\t\t\t\t\t\t\t\t\t\t\tUnited States of America\t\t\t\t\t\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t\t\t\t\t\t<div class='detaillinks mid'>\n\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"jobapply.php?jobid=604332\"\n\t\t\t\t\t\t\t\t\t\t\t\t\t\tonclick=\"return externalMsg();\">Apply for this job</a>\n\t\t\t\t\t\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t\t\t\t\t\t<div class='detailtext'>\n\t\t\t\t\t\t\t\t\t\t\t\tVox Media&#039;s SB Nation is the fastest-growing online sports media brand and the largest network of more than 300 individual fan-centric sports communities, including SBNation.com, our national flagship property. Our network is powered by the most respected web-native sports journalists. One part of our network needs a new steady hand, and that&#039;s where you come in. <br />\r\n<br />\r\nThe Copper &amp; Blue, the SB Nation blog covering the Edmonton Oilers, is looking for a new manager.  <br />\r\n<br />\r\nThe perfect candidate can express her or his thoughts about the team and the sport in a consistently engaging way. Hopefully you&#039;re as big of a nerd about the Internet, social media and sports journalism as you are about the Oilers. You should have experience managing people, the ability to delegate and an insatiable desire to discover and produce work that Oilers fans love.<br />\r\n<br />\r\nResponsibilities:<br />\r\n<br />\r\nWrite, edit and ensure regular publication of quality Oilers content across multiple platforms. <br />\r\n<br />\r\nManage a diverse team of writers.<br />\r\n<br />\r\nOperate the site&#039;s Facebook page, Twitter account and other social media channels.<br />\r\n<br />\r\nCommunicate regularly with SB Nation management about site goals, traffic analysis and progress.<br />\r\n<br />\r\nShape the editorial direction of The Copper &amp; Blue.<br />\r\n<br />\r\nRequirements:<br />\r\n<br />\r\nObsessive knowledge of and passion for the Edmonton Oilers, the NHL and hockey.<br />\r\n<br />\r\nYou&#039;re a great writer, communicator and manager.<br />\r\n<br />\r\nYou&#039;re experienced with web publishing tools (or you&#039;re a quick learner).<br />\r\n<br />\r\nYou take pride in what you do.\t\t\t\t\t\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t\t\t\t\t\t<div  class='detaillinks2 mid'>\n\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"jobapply.php?jobid=604332\"\n\t\t\t\t\t\t\t\t\t\t\t\t\t\tonclick=\"return externalMsg();\">Apply for this job</a>\n\t\t\t\t\t\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t\t\t\t\t\t\t\t\t\t\t<div style=\"margin-top:18%\" id=\"poweredByVentureLoop\">\n\t\t\t\t\t\t\t\t\t\t\t\t\t<div style=\"text-align: center; font-family: tahoma, arial, sans serif; margin-top: 8px; font-size: 11px; font-weight: normal\">\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t<span style=\"color: #999\">Powered by </span><a target='_'\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\thref='http://www.ventureloop.com/ventureloop/aboutus.php'>VentureLoop</a>\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t- <a class='colorlink'\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\thref='http://www.ventureloop.com/ventureloop/login.php'>Partner\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tCompany Sign In</a>\n\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t\t\t\t\t\t\t<br><br>\n\t\t\t\t\t\t\t\t\t\t\t\t</div>\n\n\t\t\t\t\t\t\t\t\t\t\t</div>\n\n\n\n\n\n\n\t\t\t\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t\t\t\t<!-- col-lg-9 col-sm-9 padbot20 -->\n\t\t\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t\t\t<!-- row -->\n\t\t\t\t\t\t\t\t</div>\n\t\t\t</div>\n\t\t</article>\n<div class='ftrlen'></div>\n\n\t\t\t\t\n<footer class=\"footer\" data-reactid=\"276\">\n\t\t\t<div class=\"container footer-content\" data-reactid=\"277\">\n\t\t\t\t<div class=\"footer-links\" data-reactid=\"278\">\n\t\t\t\t\t<a class=\"footer-item\"\n\t\t\t\t\t\thref=\"http://www.accel.com/contact\"\n\t\t\t\t\t\tdata-reactid=\"279\">Contact</a><span class=\"footer-item\"\n\t\t\t\t\t\tdata-reactid=\"280\"> <!-- react-text: 281 -->Accel <!-- /react-text -->\n\t\t\t\t\t\t<!-- react-text: 282 -->2016<!-- /react-text --> <!-- react-text: 283 -->\n\t\t\t\t\t\t©<!-- /react-text --> </span><a class=\"footer-item\"\n\t\t\t\t\t\thref=\"http://www.accel.com/legal\"\n\t\t\t\t\t\tdata-reactid=\"284\">Legal</a>\n\t\t\t\t</div>\n\t\t\t\t<div class=\"mailing-list-form\" data-reactid=\"285\">\n\t\t\t\t\t<input type=\"text\" name=\"email\" placeholder=\"Join our mailing list\"\n\t\t\t\t\t\tdata-reactid=\"286\">\n\t\t\t\t\t<button class=\"icon-mail\" data-reactid=\"287\">\n\t\t\t\t\t\t<span class=\"icon\" data-reactid=\"288\"><svg version=\"1.1\"\n\t\t\t\t\t\t\t\tid=\"Layer_1\" xmlns=\"http://www.w3.org/2000/svg\"\n\t\t\t\t\t\t\t\txmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\n\t\t\t\t\t\t\t\tviewBox=\"0 0 176.413 111.953\" xml:space=\"preserve\">\n\t\t\t\t\t\t\t\t<rect x=\"3.5\" y=\"3.5\" stroke-width=\"7\" stroke-miterlimit=\"10\"\n\t\t\t\t\t\t\t\t\twidth=\"169.413\" height=\"104.953\"></rect>\n\t\t\t\t\t\t\t\t<polygon\n\t\t\t\t\t\t\t\t\tpoints=\"88.207,85.64 3.5,24.8 5.137,23.334 88.207,75.261 171.276,23.334 172.914,24.8 \"></polygon></svg>\n\t\t\t\t\t\t</span>\n\t\t\t\t\t</button>\n\t\t\t\t</div>\n\t\t\t\t<div class=\"social-icons\" data-reactid=\"289\">\n\t\t\t\t\t<a href=\"https://twitter.com/accel\"\n\t\t\t\t\t\tclass=\"btn btn-circle icon-twitter\" target=\"_blank\"\n\t\t\t\t\t\tdata-reactid=\"290\"><span class=\"icon\" data-reactid=\"291\"><svg\n\t\t\t\t\t\t\t\tversion=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\"\n\t\t\t\t\t\t\t\txmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\n\t\t\t\t\t\t\t\tviewBox=\"0 0 33 33\" xml:space=\"preserve\">\n\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\td=\"M23.5,12.2c-0.5,0.2-1.1,0.4-1.6,0.5c0.6-0.4,1-0.9,1.3-1.6c-0.6,0.3-1.2,0.6-1.8,0.7c-0.5-0.6-1.3-0.9-2.1-0.9c-1.6,0-2.9,1.3-2.9,2.9c0,0.2,0,0.4,0.1,0.7c-2.4-0.1-4.5-1.3-5.9-3c-0.2,0.4-0.4,0.9-0.4,1.4c0,1,0.5,1.9,1.3,2.4c-0.5,0-0.9-0.1-1.3-0.4l0,0c0,1.4,1,2.5,2.3,2.8c-0.2,0.1-0.5,0.1-0.8,0.1c-0.2,0-0.4,0-0.5-0.1c0.4,1.1,1.4,2,2.7,2c-1,0.8-2.2,1.2-3.6,1.2c-0.2,0-0.5,0-0.7,0c1.3,0.8,2.8,1.3,4.4,1.3c5.3,0,8.2-4.4,8.2-8.2c0-0.1,0-0.2,0-0.4C22.6,13.2,23.1,12.7,23.5,12.2z\"></path></svg>\n\t\t\t\t\t</span> </a><a\n\t\t\t\t\t\thref=\"https://www.linkedin.com/company/accel-partners\"\n\t\t\t\t\t\tclass=\"btn btn-circle icon-linkedin\" target=\"_blank\"\n\t\t\t\t\t\tdata-reactid=\"292\"><span class=\"icon\" data-reactid=\"293\"><svg\n\t\t\t\t\t\t\t\tversion=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\"\n\t\t\t\t\t\t\t\txmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\n\t\t\t\t\t\t\t\tviewBox=\"0 0 33 33\" xml:space=\"preserve\">\n\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\td=\"M12.9,21.6h-2.6v-9h2.6V21.6z M11.5,11.5L11.5,11.5c-1,0-1.6-0.7-1.6-1.5c0-0.9,0.6-1.5,1.6-1.5s1.5,0.7,1.6,1.5C13.1,10.7,12.5,11.5,11.5,11.5z M23.2,21.6h-2.9v-4.7c0-1.2-0.5-2.1-1.5-2.1c-0.8,0-1.2,0.5-1.4,1.1c-0.1,0.2-0.1,0.4-0.1,0.8v4.9h-2.9v-9h2.9V14c0.2-0.7,1.1-1.5,2.6-1.5c1.8,0,3.3,1.3,3.3,4.1V21.6z\"></path></svg>\n\t\t\t\t\t</span> </a><a href=\"https://medium.com/accel-insights\"\n\t\t\t\t\t\tclass=\"btn btn-circle icon-medium\" target=\"_blank\"\n\t\t\t\t\t\tdata-reactid=\"294\"><span class=\"icon\" data-reactid=\"295\"><svg\n\t\t\t\t\t\t\t\tversion=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\"\n\t\t\t\t\t\t\t\txmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\n\t\t\t\t\t\t\t\tviewBox=\"0 0 33 33\" xml:space=\"preserve\">\n\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\td=\"M23.4,12.8C23.4,12.8,23.4,12.8,23.4,12.8L23.4,12.8l-4.1-2.1c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c-0.2,0-0.3,0.1-0.4,0.2l-2.4,3.9l3,4.9L23.4,12.8C23.4,12.9,23.4,12.8,23.4,12.8z\"></path>\n\t\t\t\t\t\t\t\t<polygon points=\"14.9,13.9 14.9,18.3 18.8,20.3\"></polygon>\n\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\td=\"M19.4,20.6l3.2,1.6c0.4,0.2,0.8,0.1,0.8-0.3v-7.8L19.4,20.6z\"></path>\n\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\td=\"M14.2,12.8l-4-2c-0.1,0-0.1-0.1-0.2-0.1c-0.2,0-0.3,0.1-0.3,0.4v8.7c0,0.2,0.2,0.5,0.4,0.6l3.6,1.8c0.1,0,0.2,0.1,0.3,0.1c0.2,0,0.4-0.2,0.4-0.5L14.2,12.8C14.3,12.9,14.3,12.8,14.2,12.8z\"></path></svg>\n\t\t\t\t\t</span> </a><a href=\"https://www.facebook.com/Accel\"\n\t\t\t\t\t\tclass=\"btn btn-circle icon-facebook\" target=\"_blank\"\n\t\t\t\t\t\tdata-reactid=\"296\"><span class=\"icon\" data-reactid=\"297\"><svg\n\t\t\t\t\t\t\t\tversion=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\"\n\t\t\t\t\t\t\t\txmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\n\t\t\t\t\t\t\t\tviewBox=\"0 0 33 33\" xml:space=\"preserve\">\n\t\t\t\t\t\t\t\t<path\n\t\t\t\t\t\t\t\t\td=\"M19.8,17.1l0.3-2.6h-2.6v-1.7c0-0.8,0.2-1.3,1.3-1.3h1.4V9.2c-0.2,0-1.1-0.1-2-0.1c-2,0-3.4,1.2-3.4,3.5v1.9h-2.3v2.6h2.3v6.7h2.7v-6.7C17.5,17.1,19.8,17.1,19.8,17.1z\"></path></svg>\n\t\t\t\t\t</span> </a>\n\t\t\t\t</div>\n\t\t\t</div>\n\t\t\t<div class=\"logo\" data-reactid=\"298\"></div>\n\t\t</footer>\n\n\n <span data-reactid=\"299\"></span></main>\n\t</div>\n\n \n<script src=\"jquery.min.js\" type=\"text/javascript\"></script>\n\n<script>\n$(document).ready(function(){\n\t$( \"#hamburgerId\" ).click(function() {\n\t\tif ($(\"header\").hasClass(\"is-open\")) \n\t\t\t{\n\t\t\t$( \"header\" ).removeClass( \"is-open\" );\n\t\t\t$( \"header\" ).removeClass( \"is-minimized is-wide\" );\n\t\t\t}\n\t\t\n\t\telse{$( \"header\" ).addClass( \"is-open\" );}\n\t\tif ($(\"span\").hasClass(\"active\")) \n\t\t\t{$( \"span\" ).removeClass( \"active\" );}\n\t\telse{$( \"span\" ).addClass( \"active\" );}});\n\t});\n\n</script>\n\n<script>\n$(document).ready(function(){\n\t$( \"#mailingList\" ).click(function() {\n\t\t$(\"header\").addClass(\"is-open is-wide is-minimized\" );\n\t });\n});\n</script>\n<!--\t<script defer=\"\" async=\"\" src=\"vc_includes/js\"></script>\n\t<script defer=\"\" src=\"vc_includes/modernizr-custom.js\"></script>\n\t<script defer=\"\" src=\"vc_includes/client.js\"></script>\n-->\n<script type=\"text/javascript\">window.NREUM||(NREUM={});NREUM.info={\"beacon\":\"bam.nr-data.net\",\"licenseKey\":\"bfbd9b689f\",\"applicationID\":\"1756935\",\"transactionName\":\"NFRVNRYAC0FQUkQMXg0eYhMNTg9dU1VVEVAKXRkRDBE=\",\"queueTime\":0,\"applicationTime\":12,\"atts\":\"GBNWQ14aGE8=\",\"errorBeacon\":\"bam.nr-data.net\",\"agent\":\"\"}</script></body>\n</html>\n\n\n\n\n
  '''

  @defaultTimeout 10000

  def perform(url, company_name, job_title, place) do
    body(url)
    |> params(url, company_name, job_title, place)
    |> upsert
  end

  def perform(url, company_name, job_title, place, :test) do
    @body
    |> params(url, company_name, job_title, place)
    |> upsert
  end

  defp body(url) do
    %HTTPoison.Response{body: body} = HTTPoison.get!(url, %{}, hackney: [recv_timeout: @defaultTimeout, timeout: @defaultTimeout])
    body
  end

  defp params(xml, url, company_name, job_title, place) do
    detail = build_detail(xml)
    keywords = TechKeywordsFinder.perform(detail)
    %{
      url: url,
      name: company_name,
      title: job_title,
      job_title: job_title,
      detail: detail,
      place: place,
      source: "Accel",
      keywords: keywords
    }
  end

  defp build_detail(xml) do
    xml
    |> Floki.parse
    |> Floki.find(".detailtext")
    |> Floki.text
  end

  defp upsert(params), do: JobSourceCreator.perform(params)

end
