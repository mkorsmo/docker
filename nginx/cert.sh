#!/usr/bin/env bash

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/nginx/ssl/nginx.key -out /etc/nginx/ssl/nginx.crt -subj "/C=US/ST=Minnesota/L=Minneapolis/O=IT/CN=www.jamplay.com"
