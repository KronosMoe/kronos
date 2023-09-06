FROM nginx:latest

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./cunny.png /usr/share/nginx/html/cunny.png