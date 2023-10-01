import sender_stand_request
# Гурбатова Лейсан, 8а когорта, финальный проект. Инженер по тестированию плюс

# Функция для позитивной проверки
def positive_assert(track_order):
    # В переменную order_response сохраняется результат запроса на получение заказа по треку
    order_response = sender_stand_request.get_order_track(track_order)
    # Проверяется, что код ответа равен 200
    assert order_response.status_code == 200


# Тест 1.
def test_get_order_track_success_response():
    positive_assert(sender_stand_request.track_order)
