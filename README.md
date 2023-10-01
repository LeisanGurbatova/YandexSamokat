# Автоматизация теста на получение заказа по трекеру с помощью API Яндекс Самокат
## Задача:
- Выполнить запрос на создание заказа.
- Сохранить номер трека заказа.
- Выполнить запрос на получения заказа по треку заказа.
- Проверить, что код ответа равен 200.
### Файл configuration содержит:
- URL тестового стенда (подставляется актуальный url тестового стенда)
- Пути запросов из APIdoc
### Файл data содержит:
- Заголовки
- Тело запроса на создание набора
### Файл sender_stand_request содержит:
- Функцию создания нового заказа
- Переменную, в которую сохраняется трекер
- Функцию получения заказа по трекеру
### Файл get_order_on_track содержит:
- Функцию позитивной проверки
- Саму проверку
## Важно!
- Для запуска этого пакета тестов должны быть установлены: 
- интерпретатор `Python` и среда разработки `PyCharm`
- среда тестирования `Pytest`, библиотека `requests`
- запущен сервер `url.serverhub.praktikum-services.ru` в локальном режиме 
