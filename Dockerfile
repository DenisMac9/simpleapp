FROM nginx:latest
COPY html/index.html /usr/share/nginx/html/
RUN chmod +r /usr/share/nginx/html/*
