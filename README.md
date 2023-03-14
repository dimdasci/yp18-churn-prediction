# Прогноз оттока клиентов

## Запуск проекта

1. Склонировать репозиторий `git clone git@github.com:dimdasci/yp18-churn-prediction.git`
2. Перейти в директорию проекта `cd yp18-churn-prediction`
3. Создать виртуальное окружение `python3 -m ./env`
4. Активировать виртуальное окружение `source ./env/bin/activate`
5. Создать в директории проекта файл .env с параметрами соединения с БД
6. Инициализировать проект `make install`
7. Запустить jupyter notebook командой `make run`
8. Открыть в браузере Jupyter по выведенной в терминале ссылке
9. Открыть ноутбук `yp18-churn-rate-reviewed.ipynb`
10. Запустить выполнение в ноутбуке командой `Cell / Run All`

## Формат файла .env

```
DB_USER = 'username'
DB_PWD = 'password'
DB_HOST = 'host'
DB_PORT = port
DB_DB = 'database'
```
