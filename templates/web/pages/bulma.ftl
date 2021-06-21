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
    <h1 class="title">
      Hello World
    </h1>
    <p class="subtitle">
      My first website with <strong>Bulma</strong>!
    </p>
  </div>
</section>

<@crafter.body_bottom/>
</body>
</html>
