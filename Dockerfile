FROM ubuntu
RUN apt install apache2 -y
COPY . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
