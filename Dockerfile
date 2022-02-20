FROM httpd
COPY ./assets /usr/local/apache2/htdocs/assets
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 8080/tcp
