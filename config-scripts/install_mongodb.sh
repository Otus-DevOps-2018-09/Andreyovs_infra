#!/bin/bash
<<<<<<< HEAD:config-scripts/install_mongodb.sh
<<<<<<< HEAD:config-scripts/install_mongodb.sh
set -e
=======

>>>>>>> e145918... Fixed file broken permissions:install_mongodb.sh
=======
set -e
>>>>>>> 47572de... base homework compleeted:config-scripts/install_mongodb.sh
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
sudo bash -c 'echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" > /etc/apt/sources.list.d/mongodb-org-3.2.list'
sudo apt update
sudo apt install -y mongodb-org
sudo systemctl start mongod
sudo systemctl enable mongod

