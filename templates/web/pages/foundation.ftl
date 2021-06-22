<#import "/templates/system/common/crafter.ftl" as crafter />

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Foundation Starter Template</title>
  <!-- Compressed CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/foundation-sites@6.6.3/dist/css/foundation.min.css" integrity="sha256-ogmFxjqiTMnZhxCqVmcqTvjfe1Y/ec4WaRj/aQPvn+I=" crossorigin="anonymous">

    <@crafter.head/>
</head>
<body>
<@crafter.body_top/>

<h1>Docs</h1>
<a href="https://get.foundation/sites/docs/menu.html#nested-style" target="_blank">https://get.foundation/sites/docs/menu.html#nested-style</a>

<h1>Basic Menu</h1>
<@crafter.navigation url="/site/website" containerElementClass="menu" showNavElement=false />

<h1>Item Alignment</h1>
<@crafter.navigation url="/site/website" containerElementClass="menu align-right" showNavElement=false />

<h1>Vertical Menu</h1>
<@crafter.navigation url="/site/website" containerElementClass="vertical menu" showNavElement=false />

<h1>Nested</h1>
<@crafter.navigation url="/site/website" containerElementClass="vertical menu" depth=2 subItemWrapperClass="nested vertical menu" showNavElement=false />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Compressed JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/foundation-sites@6.6.3/dist/js/foundation.min.js" integrity="sha256-pRF3zifJRA9jXGv++b06qwtSqX1byFQOLjqa2PTEb2o=" crossorigin="anonymous"></script>
<@crafter.body_bottom/>
</body>
</html>