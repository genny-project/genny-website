FROM nginx:1.23.1-alpine
ADD img        /usr/share/nginx/html/img
ADD index.html /usr/share/nginx/html
ADD styles.css /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
