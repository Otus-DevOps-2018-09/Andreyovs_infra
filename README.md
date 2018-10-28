# Andreyovs_infra
ДЗ 6
testapp_IP = 35.190.208.24

ndreyovs@EDG-112:~/Andreyovs_infra/config-scripts$ gcloud compute instances create reddit-app --boot-disk-size=10GB --image-project=infra-219714 --machine-type=g1-small --tags puma-server --image reddit-base-1540746548

команда по заозданию правила gcloud compute firewall-rules create default-puma-server --network "projects/infra-219714/global/networks/default" --priority 1000 --action allow --target-tags  puma-server --source-ranges "0.0.0.0/0" --rules "tcp:9292"



