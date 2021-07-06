<#import "/templates/system/common/crafter.ftl" as crafter />

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hello Bulma!</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css">

    <@crafter.head/>
</head>
<body>
<@crafter.body_top/>

<section class="section">
  <div class="container">
    <h1>Docs</h1>
    <a href="https://bulma.io/documentation/components/navbar/#basic-navbar" target="_blank">https://bulma.io/documentation/components/navbar/#basic-navbar</a>

    <nav class="navbar" role="navigation" aria-label="main navigation">
      <div class="navbar-brand">
        <a class="navbar-item" href="https://bulma.io">
          <img src="https://bulma.io/images/bulma-logo.png" width="112" height="28">
        </a>

        <a role="button" class="navbar-burger" aria-label="menu" aria-expanded="false" data-target="navbarBasicExample">
          <span aria-hidden="true"></span>
          <span aria-hidden="true"></span>
          <span aria-hidden="true"></span>
        </a>
      </div>

      <div id="navbarBasicExample" class="navbar-menu">
        <@crafter.navigation
          showNavElement=false
          url="/site/website"
          containerElement="div"
          containerElementClass="navbar-start"
          itemWrapperElement="div"
          itemWrapperClass="navbar-item"
          itemClass="navbar-item"
          itemActiveClass="is-active"
          subItemClass="navbar-item"
          subItemContainerClass="navbar-dropdown"
          subItemWrapperClass=""
          hasSubItemItemClass="navbar-link"
          hasSubItemWrapperClass="navbar-item has-dropdown is-hoverable"
          depth=2
        />
      </div>
    </nav>

    <h1>Breadcrumb</h1>

    <#--    <nav class="breadcrumb is-centered is-right" aria-label="breadcrumbs">-->
    <#--    https://bulma.io/documentation/components/breadcrumb/#alternative-separators -->
    <#--    https://bulma.io/documentation/components/breadcrumb/#sizes-->
    <@crafter.breadcrumb
      url=contentModel.storeUrl
      navElementClass="breadcrumb has-arrow-separator"
      itemWrapperActiveClass="is-active"
      includeLinkInActiveItem=true
    />
  </div>
</section>

<@crafter.body_bottom/>
</body>
</html>
