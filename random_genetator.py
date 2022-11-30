import datetime


def gen_random_int(first, second):
    if not isinstance(first, int) or not isinstance(second, int):  # проверка на тип
        raise ValueError("First value and secod value must be int type")
    date_now = str(datetime.datetime.now())[-6:]  # Выбираем из даты милисекунды
    integer_for_gen = int(date_now + date_now)  # Приводим милисекунды к типу int и добавляем к строке еще цифрроке
    generated = 0  # Переменная для сгенерированного числа
    while(True): 
        if generated >= first and generated <= second: # если в нашем диапозоне, прерываем цикл 
            break
        elif first == second:  # Если числа одинаковые, просто возвращаем первое или второе, не важно.
            return first 
        integer_for_gen /= 17 # делим наши млсекунды на 17
        generated = integer_for_gen  # Присваиваем 
    return int(round(generated))  # Приводим к int для отброса дробной части, округляем и возвращаем


def main():
    print(gen_random_int(2, 100))


if __name__ == "__main__":
    main()


