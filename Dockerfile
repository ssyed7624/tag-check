FROM ubuntu
RUN apt-get install httpd -y
COPY index.html /var/www/html/index.html
CMD httpd -DFOREGROUND
