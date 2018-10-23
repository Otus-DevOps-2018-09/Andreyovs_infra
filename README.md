# Andreyovs_infra
ДЗ 6
testapp_IP = 35.241.213.95
testapp_port = 9292
bastion_IP = 35.210.120.151
someinternalhost_IP = 10.132.0.3

команда по заозданию правила gcloud compute firewall-rules create default-puma-server --network "projects/infra-219714/global/networks/default" --priority 1000 --action allow --target-tags  puma-server --source-ranges "0.0.0.0/0" --rules "tcp:9292"


