FROM nginx

ADD . /var/www
ADD site.conf /etc/nginx/sites-enabled/
