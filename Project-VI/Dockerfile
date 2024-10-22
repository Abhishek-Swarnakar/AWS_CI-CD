FROM nginx:1.21.6

RUN rm /etc/nginx/sites-available/default

COPY nginx.conf /etc/nginx/sites-available/default

WORKDIR  /app

COPY .  /app

EXPOSE 8000

CMD ["nginx", "-g", "daemon off;"]
