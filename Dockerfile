FROM bahubalipr/apache2_ubuntu

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
