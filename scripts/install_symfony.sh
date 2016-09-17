#1/bin/bash

sudo apt-get install -y unzip nodejs npm wget curl


## download symfony standard project
wget https://github.com/symfony/symfony-standard/archive/master.zip && unzip master.zip && rm -rf master.zip
sudo rm -rf /vagrant/sites/symfony && mv symfony-standard-master /vagrant/sites/symfony
cd /vagrant/sites/symfony && composer install

## overwrite app_dev
cp /vagrant/scripts/app_dev.php /vagrant/sites/symfony/web/
cp /vagrant/scripts/parameters.yml /vagrant/sites/symfony/app/config/