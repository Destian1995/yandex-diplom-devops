# Используем базовый образ Python
FROM python:3

# Установка рабочей директории
WORKDIR /app

# Копирование файла count_lines.py в контейнер
COPY count_lines.py .

# Установка зависимостей
RUN pip install some-package

# Запуск скрипта при запуске контейнера
CMD ["python", "count_lines.py"]

