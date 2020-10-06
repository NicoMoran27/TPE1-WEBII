<!DOCTYPE html>
<html lang="en">
<head>
    <base href="{BASE_URL}">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Music Store</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
          integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg bg-dark">
            <a class="navbar-brand" href="home">{$title}</a>
            <div class="collapse navbar-collapse" id="navbarNav">
              <ul class="navbar-nav d-flex w-100">
                <li class="nav-item active">
                  <a class="nav-link" href="home">Products<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item active">
                  <a class="nav-link" href="categorys">Categorys<span class="sr-only">(current)</span></a>
                </li>
                {if isset($smarty.session.EMAIL_USER)}
                <li class="nav-item ml-auto">
                  <a class="nav-link" href="logout">{$smarty.session.EMAIL_USER} (LOGOUT)</a>
                </li>
                {/if}
              </ul>
            </div>
        </nav>
    </header>
    <main class="container"> <!-- inicio del contenido pricipal -->