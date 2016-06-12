sudo mv /tmp/drupal-7.25 /var/www/html/drupal
sudo mkdir /var/www/html/drupal/sites/default/files
sudo chown www-data:www-data /var/www/html/drupal/sites/default/files
sudo cp /var/www/html/drupal/sites/default/default.settings.php /var/www/html/drupal/sites/default/settings.php
sudo chown www-data:www-data /var/www/html/drupal/sites/default/settings.php
