FROM nginx:latest
EXPOSE 8080
COPY ./www /usr/share/nginx/html
COPY site.conf /etc/nginx/conf.d/default.conf

