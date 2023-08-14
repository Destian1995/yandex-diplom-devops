# Используйте базовый образ Python
FROM python:3.9-slim

# Установите зависимости
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Скопируйте приложение в контейнер
COPY count_lines.py .

# Укажите команду, которая будет выполняться при запуске контейнера
CMD ["python", "count_lines.py"]

