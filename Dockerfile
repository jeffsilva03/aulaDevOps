FROM nginx

WORKDIR /usr/share/nginx/html

COPY lupin.html index.html

EXPOSE 80