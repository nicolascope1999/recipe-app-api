#!/bin/sh

set -e

envsubst < /etc/nginx/default.cong.tpl > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'