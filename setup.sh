mkdir -p /www
rm -r /www/site
cp -r site /www/
ln -sf "$(pwd)/nginx.conf" /etc/nginx/
