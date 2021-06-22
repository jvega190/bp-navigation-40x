<#import "/templates/system/common/crafter.ftl" as crafter />

<!doctype html>
<html lang="en">
<head>

  <!-- Modernizr -->
  <script src="/static-assets/groundwork/js/libs/modernizr-2.6.2.min.js"></script>
  <!-- framework css -->
  <!--[if gt IE 9]><!-->
  <link type="text/css" rel="stylesheet" href="/static-assets/groundwork/css/groundwork.css">
  <!--<![endif]-->
  <!--[if lte IE 9]>
  <link type="text/css" rel="stylesheet" href="/static-assets/groundwork/css/groundwork-core.css">
  <link type="text/css" rel="stylesheet" href="/static-assets/groundwork/css/groundwork-type.css">
  <link type="text/css" rel="stylesheet" href="/static-assets/groundwork/css/groundwork-ui.css">
  <link type="text/css" rel="stylesheet" href="/static-assets/groundwork/css/groundwork-anim.css">
  <link type="text/css" rel="stylesheet" href="/static-assets/groundwork/css/groundwork-ie.css">
  <![endif]-->

    <@crafter.head/>
</head>
<body>
<@crafter.body_top/>

<h1>Docs</h1>
<a href="https://groundworkcss.github.io/groundwork/docs/navigation.html" target="_blank">https://groundworkcss.github.io/groundwork/docs/navigation.html</a>

<h1>Basic w/dropdown</h1>
<@crafter.navigation
  url="/site/website"
  navElementClass="nav"
  depth=2
/>

<h1>Vertical</h1>
<@crafter.navigation
  url="/site/website"
  navElementClass="nav vertical"
  depth=2
/>

<script type="text/javascript" src="/static-assets/groundwork/js/libs/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/static-assets/groundwork/js/groundwork.all.js"></script>
<@crafter.body_bottom/>
</body>
</html>
