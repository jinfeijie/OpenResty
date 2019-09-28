FROM hectorqiu/nginx-google-proxy:latest
MAINTAINER Jin<cpp@strcpy.cn>

# Copy nginx configuration files
COPY google_proxy   /etc/nginx/sites-enabled/google_proxy