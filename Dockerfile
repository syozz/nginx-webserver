FROM nginx:latest
COPY . /usr/share/nginx/html
COPY ./conf/nginx.conf /etc/nginx/
EXPOSE 8080
