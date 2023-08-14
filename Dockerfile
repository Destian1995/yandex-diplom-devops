# Базовый образ Python
FROM python:3.9-slim

# Зависимости
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Копируем в контейнер
COPY count_lines.py .

# Команда при запуске контейнера.
CMD ["python", "count_lines.py"]

