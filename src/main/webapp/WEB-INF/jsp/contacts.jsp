<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <title>Контакты</title>
    <link rel="stylesheet" href="../../resources/css/image.css">
    <link rel="stylesheet" href="../../resources/css/general.css">
    <link rel="stylesheet" href="../../resources/css/contacts.css">
</head>

<body>
    <div class="container">
        <div class="header">
            <img src="../../resources/images/logo.png" alt="Логотип">
            <div class="site_name">
                <strong>Дом ужасов</strong>
            </div>
            <ul class="menu">
                <li class="root"><a href="main">Главная</a></li>
                <li class="root">
                    <a href="catalog">Каталог</a>
                    <ul class="dropdown">
                        <li><a href="catalog/ghost">Призраки</a></li>
                        <li><a href="catalog/demon">Демоны</a></li>
                        <li><a href="catalog/killers">Маньяки</a></li>
                    </ul>
                </li>
                <li class="root"><a href="contacts">Контакты</a></li>
            </ul>
        </div>
        <hr>

        <fieldset>
            <legend>Спросите нас</legend>
            <form action="contacts" method="post" class="contact_form">
                <label for="username">Ваше имя</label>
                <input type="text" id="username" name="username"><br>
                <label for="email">Ваш email</label>
                <input type="email" id="email" name="email" placeholder="name@example.com"><br>
                <label for="subject">О чем вы хотите нас спросить</label>
                <input type="text" id="subject" name="subject"><br>
                <label for="film">Название фильма</label>
                <input type="text" id="film" name="film"><br>

                <textarea name="letter" id="letterBody" placeholder="Напишите здесь ваш вопрос\предложение"></textarea><br>

                <input type="submit" value="Отправить">
            </form>
        </fieldset>
        <h2>Наши контактные данные</h2>
        <p>
            <strong>Адрес: </strong>Москва лужники <br>
            <strong>Телефон: </strong> +7 (700) 123-456 <br>
            <strong>Email: </strong>contact@site.com <br>
        </p>
        <script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A25821c6a3773b2b475efd70729997092bee9235f491dc1a11a5040a21b3ed0e8&amp;width=100%25&amp;height=400&amp;lang=ru_RU&amp;scroll=true"></script>        <div class="footer">&copy;"Все права защищены"</div>
    </div>
</body>

</html>