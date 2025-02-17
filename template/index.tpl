<!DOCTYPE html>
<html lang="zh" class="js"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ .title }} - Be cool, but also be warm.</title>
    <script>document.documentElement.className="js";var supportsCssVars=function(){var e,t=document.createElement("style");return t.innerHTML="root: { --tmp-var: bold; }",document.head.appendChild(t),e=!!(window.CSS&&window.CSS.supports&&window.CSS.supports("font-weight","var(--tmp-var)")),t.parentNode.removeChild(t),e};supportsCssVars()||alert("Please view this demo in a modern browser that supports CSS Variables.");</script>
    <link href="/static/css/vendors.css" rel="stylesheet">
    <link href="/static/css/index.css" rel="stylesheet">
</head>
<body>
<div class="background" style="transform: matrix(1, 0, 0, 1, 0, -300);"></div>
<div class="overlay" style="opacity: 0;"></div>
<main>
    <div class="frame">
        <div class="frame__title-wrap">
            <h1 class="frame__title">{{ .title }}</h1>
        </div>

        <div style="width:100%; text-align: center; position: absolute; left: 50%; transform: translate(-50%); bottom: 1rem;">
            <p><a href="http://www.beian.gov.cn/" rel="nofollow">{{ .icp }}</a></p>
        </div>
    </div>
</main>

<script type="text/javascript" src="/static/js//vendors.js"></script>
<script type="text/javascript" src="/static/js/index.js"></script><canvas width="1568" height="1465" style="position: absolute; top: 0px; left: 0px; z-index: -1; width: 980px; height: 916px;"></canvas>

</body></html>