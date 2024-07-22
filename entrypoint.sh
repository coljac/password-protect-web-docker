#!/bin/sh
htpasswd -cb /etc/nginx/.htpasswd ${NGINX_USER} ${NGINX_PASSWORD:-default_password}
nginx -g 'daemon off;'
