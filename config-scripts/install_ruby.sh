#!/bin/bash
<<<<<<< HEAD:config-scripts/install_ruby.sh
set -e
=======
>>>>>>> e145918... Fixed file broken permissions:install_ruby.sh
sudo apt-get update
sudo apt install -y ruby-full ruby-bundler build-essential
gem install json -v '1.8.6'
sudo apt-get install build-essential
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update
<<<<<<< HEAD:config-scripts/install_ruby.sh
sudo apt-get install -y git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev nodejs yarn
=======
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev nodejs yarn
>>>>>>> e145918... Fixed file broken permissions:install_ruby.sh
ruby -v
bundle -v
