FROM httpd
COPY ./assets /opt/rh/httpd24/root/var/www/html/assets
COPY ./index.html /opt/rh/httpd24/root/var/www/html/
EXPOSE 8080/tcp
