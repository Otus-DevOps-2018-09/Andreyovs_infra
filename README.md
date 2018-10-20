# Andreyovs_infra
ДЗ 5

Самостоятельное задание
	ssh -A -J devops1@35.210.120.151 10.132.0.3

Дополнительное задание
Внести следующие изменения в фалй ~/.ssh/config
Host  someinternalhost
  HostName 10.132.0.3
  ForwardAgent yes  
  ProxyJump devops1@35.210.120.151
  User devops1

В терминале запустить ssh someinternalhost 

третья часть 
bastion_IP = 35.210.120.151
someinternalhost_IP = 10.132.0.3
