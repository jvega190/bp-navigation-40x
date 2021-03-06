<#import "/templates/system/common/crafter.ftl" as crafter />

<!doctype html>
<html lang="en">
<head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <@crafter.head/>
</head>
<body>
<@crafter.body_top/>
<h1>Docs</h1>
<a href="https://getbootstrap.com/docs/5.0/components/navbar/#supported-content" target="_blank">https://getbootstrap.com/docs/5.0/components/navbar/#supported-content</a>

<h1>Basic Nav</h1>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <@crafter.navigation
        showNavElement=false
        url="/site/website"
        containerElementClass="navbar-nav"
        itemWrapperClass="nav-item"
        itemClass="nav-link"
        subItemClass="dropdown-item"
        subItemContainerClass="dropdown-menu"
        hasSubItemItemClass="nav-link dropdown-toggle"
        hasSubItemWrapperClass="dropdown"
        hasSubItemItemAttributes={ 'role': 'button', 'data-bs-toggle': 'dropdown', 'aria-expanded': 'false' }
        depth=2
      />
    </div>
  </div>
</nav>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <@crafter.navigation
        showNavElement=false
        url="/site/website"
        containerElementClass="navbar-nav"
        itemWrapperClass="nav-item"
        itemClass="nav-link"
        includeRoot=false
        subItemClass="dropdown-item"
        subItemContainerClass="dropdown-menu"
        hasSubItemItemClass="nav-link dropdown-toggle"
        hasSubItemWrapperClass="dropdown"
        hasSubItemItemAttributes={ 'role': 'button', 'data-bs-toggle': 'dropdown', 'aria-expanded': 'false' }
        depth=2
      />
    </div>
  </div>
</nav>

<h1>Dropdown</h1>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Features</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Pricing</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="/style" role="button" data-bs-toggle="dropdown"
             aria-expanded="false">
            Dropdown link
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>

<nav class="navbar navbar-expand-lg fixed-bottom navbar-light bg-light">
  <div class="container-fluid">
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <@crafter.navigation
        url="/site/website"
        containerElementClass="navbar-nav"
        itemWrapperClass="nav-item"
        itemClass="nav-link"
        />
    </div>
  </div>
</nav>

<h1>Breadcrumb</h1>

<#-- https://getbootstrap.com/docs/5.0/components/breadcrumb/#dividers -->
<@crafter.breadcrumb
  url=contentModel.storeUrl
  containerElementClass="breadcrumb"
  itemWrapperClass="breadcrumb-item"
  navElementAttributes={'style': '--bs-breadcrumb-divider: \'>\''}
/>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
        crossorigin="anonymous"></script>
<@crafter.body_bottom/>
</body>
</html>
