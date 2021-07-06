<#import "/templates/system/common/crafter.ftl" as crafter />

<!doctype html>
<html lang="en">
<head>
  <!--Import Google Icon Font-->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <!--Import materialize.css-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

  <!--Let browser know website is optimized for mobile-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <@crafter.head/>
</head>
<body>
<@crafter.body_top/>

<h1>Docs</h1>
<a href="https://materializecss.com/navbar.html" target="_blank">https://materializecss.com/navbar.html</a>

<h1>Right aligned</h1>

<nav>
  <div class="nav-wrapper">
    <a href="#" class="brand-logo">Logo</a>
    <@crafter.navigation url="/site/website" containerElementClass="right hide-on-med-and-down" showNavElement=false/>
  </div>
</nav>

<h1>Left aligned - no logo</h1>

<@crafter.navigation
  url="/site/website"
  containerElementClass="left hide-on-med-and-down"
  navElementClass="nav-wrapper"
/>

<h1>Breadcrumb</h1>

<#-- https://materializecss.com/breadcrumbs.html -->
<nav>
  <div class="nav-wrapper">
    <@crafter.breadcrumb
      url=contentModel.storeUrl
      showNavElement=false
      containerElement="div"
      containerElementClass="col s12"
      itemWrapperElement=""
      itemClass="breadcrumb"
      includeLinkInActiveItem=true
    />
  </div>
</nav>

<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

<@crafter.body_bottom/>
</body>
</html>
