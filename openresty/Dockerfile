#Doc for reference: https://hub.docker.com/_/nginx
FROM openresty/openresty
RUN  rm -Rf /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/nginx.conf
COPY www /usr/local/openresty/nginx/html