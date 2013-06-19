# install lampp
sudo tasksel install lamp-server

# install pma
sudo apt-get install phpmyadmin

# change ownership of www folder to current user,www-date group
sudo chown -R $(whoami):www-data /var/www
