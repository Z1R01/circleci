FROM nginx
RUN apt-get update
COPY /nginx/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
