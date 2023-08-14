
# Используем базовый образ nginx:stable-alpine
FROM nginx:stable-alpine
# Копируем содержимое папки nginx внутрь контейнера в папку /usr/share/nginx/html
COPY nginx /usr/share/nginx/html
