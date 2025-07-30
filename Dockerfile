FROM nginx:stable

# Заменяем стандартную страницу nginx на наше сообщение
RUN echo "Hello from DevOps!" > /usr/share/nginx/html/index.html

# порт 80
EXPOSE 80