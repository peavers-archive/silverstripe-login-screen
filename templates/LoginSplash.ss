<!doctype html>
<html lang="$ContentLocale">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
    <meta charset="utf-8"/>

    <% base_tag %>

    <title>$Title.XML</title>
    $MetaTags(false)

    <!--  Mobile Viewport (for responsive build) -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>

    <!-- Apple fullscreen mode hinting -->
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>

    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="login-screen/js/functions.js"></script>
</head>

<body>

<link rel="stylesheet" type="text/css" href="login-screen/css/style.css" property="">

<div class="row">
    <div class="col-12">
        <h1>Ministry of Education</h1>

        <h2>Silverstripe CMS Administrator login</h2>
    </div>
</div>

<div class="row">
    <div class="col-12">
        <div class="card">
            <img src="login-screen/image/moe_logo.png">
            $Form
        </div>
    </div>
</div>

<div class="row">
    <div class="col-12">
        <p>Please make sure you are using Google Chrome and not Internet Explorer</p>
    </div>
</div>

</body>
