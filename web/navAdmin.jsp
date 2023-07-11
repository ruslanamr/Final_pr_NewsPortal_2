<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Новостной портал</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="/">Домашняя</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/profile">Аккаунт</a>
                </li>
                <li class="nav-item">
                    <a style="text-align: right" class="nav-link" href="/news">Управление новостями</a>
                </li>
                <li class="nav-item">
                    <a style="text-align: right" class="nav-link" href="/users">Управление пользователями</a>
                </li>
                <li class="nav-item">
                    <a style="text-align: right" class="nav-link" href="/logout">Выход</a>
                </li>

            </ul>
        </div>
    </div>
</nav>