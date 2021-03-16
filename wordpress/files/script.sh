wget -c http://wordpress.org/latest.tar.gz
tar -xzvf latest.tar.gz
sudo cp -R wordpress /var/www/html/
chown -R www-data:www-data /var/www/html
chmod -R 775 /var/www/html
mv /var/www/html/wordpress/wp-config-sample.php /var/www/html/wordpress/wp-config.php
