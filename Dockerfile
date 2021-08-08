FROM sqlcloudstudy/web
RUN apt-get update
RUN apt-get install -y install apache2
ADD ./website /var/www/html/website
ENTRYPOINT apachectl -D FOREGROUND
