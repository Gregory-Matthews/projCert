FROM devopsedu/webapp

ADD website /var/www/html

EXPOSE 80

CMD apachectl -D FOREGROUND

