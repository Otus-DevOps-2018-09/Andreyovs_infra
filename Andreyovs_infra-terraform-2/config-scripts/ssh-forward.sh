# !/bin/bash
eval `ssh-agent -s`
ssh-add -L
ssh-add ~/.ssh/andreyovs
