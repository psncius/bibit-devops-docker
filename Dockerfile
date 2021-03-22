FROM nginx:alpine
COPY nginx.conf /etc/nginx/
COPY hello.txt /usr/share/nginx/html/
COPY hello.txt /var/www/html/
COPY hello.txt /usr/share/nginx/html/index.html