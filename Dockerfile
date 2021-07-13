FROM devopsedu/webapp

ADD website /var/www/html

EXPOSE 80

CMD sed -i 's/DirectoryIndex index.html index.cgi index.pl index.php index.xhtml index.htm/DirectoryIndex index.php/' /etc/apache2/mods-enabled/dir.conf

CMD apachectl -D FOREGROUND

