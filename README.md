# Andreyovs_infra
ДЗ 5
testapp_IP = 35.190.208.24
testapp_port = 9292

gcloud computape instances create reddit-app --boot-disk-size=10GB --image-project=infra-219714 --machine-type=g1-small --tags puma-server --image reddit-base-1540746548 --metadata-from-file startup-script=startup.sh

команда по заозданию правила gcloud compute firewall-rules create default-puma-server --network "projects/infra-219714/global/networks/default" --priority 1000 --action allow --target-tags  puma-server --source-ranges "0.0.0.0/0" --rules "tcp:9292"

ДЗ 6 terraform-1
created loadbalancer rule
created reddit config file
ДЗ 7
created modules 
Created enviroments
Created stage-prod configuration

ДЗ8
Installed Ansible control machine to execute Ansible tasks from
Created inventory files in various formats:  `yml`, `json`
Created `ansible.cfg` config file with default values for the project
Created ansible playbook to test ansible behaviour for repeating tasks
Created ansible playbook, described in `clone.yml`, to test ansible behaviour for repeating tasks. 
*
devops@edg-devops:~/otus/ansible$ ansible all -m ping
appserver | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
dbserver | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}

ДЗ 9

- Created ansible playbooks
  - `reddit_app_one_play` 
  - `reddit_app_multiple_plays`
  - `app.yml`, `db.yml`, and `deploy.yml`  The playbooks imported in `site.yml` in predefined order to deploy Reddit application.
  - `packer_db.yml` and `packer_app.yml` are the playbooks for packer images provisioning using ansible
- Changed provisioning config in `packer/app.json` and `packer/db.json` to replace bash scripts with ansible playbooks
- Created configuration for dynamic inventory using `gce.py`
