From nginx 
COPY . /var/www/html/public
RUN  rm ./etc/nginx/conf.d/default.conf
COPY custom.conf /etc/nginx/conf.d/custom.conf
