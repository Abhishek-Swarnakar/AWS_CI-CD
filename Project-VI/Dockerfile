FROM nginx:1.21.6

WORKDIR  /app

COPY .  /app

COPY nginx/nginx.conf /etc/nginx/sites-available/default

EXPOSE 8000

CMD ["nginx", "-g", "daemon off;"]
