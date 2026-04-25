mkdir -p /www
cp -r site /www/
ln -sf "$(pwd)/nginx.conf" /etc/nginx/
