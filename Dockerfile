FROM hectorqiu/nginx-google-proxy:latest
MAINTAINER Jin<cpp@strcpy.cn>

# Copy nginx configuration files
COPY google_proxy   /etc/nginx/sites-enabled/google_proxy


# add www-data
RUN deluser xfs && \
    addgroup -g 33 -S www-data && adduser -u 33 -D -S -G www-data www-data