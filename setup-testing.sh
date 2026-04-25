mkdir -p /www
cp -r site /www/
ln -sf "$(pwd)/nginx-testing.conf" /etc/nginx/nginx.conf
