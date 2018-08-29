FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY ./config/ssl/keys/* /var/www/ssl/keys/
RUN rm -rf ./config/ssl