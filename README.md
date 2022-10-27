# Задание 2
Создайте контейнер для REST API сервера любого вашего проекта из курса по Django (например, CRUD: Склады и запасы).

> ВАЖНО: поменяйте БД с postgresql на sqlite3. Чтобы ваш контейнер мог работать без зависимости от postgres (с этим мы разберемся на следующем занятии).

Проверьте конфигурацию Django на использование переменных окружения (environment).

* Приложите в репозиторий Dockerfile и файлы приложения.
* В README.md описать типовые команды для запуска контейнера c backend-сервером


## Команды для работы с контейнером

* Создание образа:

``` docker build . -t stocks_products_image```

* Создание и запуск контейнера: 

``` docker run -d -p 8000:8000 --name stocks_products_container stocks_products_image```


* Остановка контейнера по имени:

```docker stop stocks_products_container```


* Запуск контейнера по имени:

```docker start stocks_products_container```


* Удаление контейнера по имени:

```docker rm my_first_dockerfile```