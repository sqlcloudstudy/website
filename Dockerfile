FROM sqlcloudstudy/web
ADD ./website /var/www/html/website
ENTRYPOINT apachectl -D FOREGROUND
