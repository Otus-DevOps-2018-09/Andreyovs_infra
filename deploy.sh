#!/bin/bash
ssh -i ~/.ssh/andreyovs andreyovs@35.240.105.245
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install
puma -d
ps aux | grep puma
exit
