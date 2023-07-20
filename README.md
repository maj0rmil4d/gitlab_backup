#Gitlab backup

###by using the following procedure you can backup repositories of your GitLab instance and keep them on local server or send trough FTP,Telegram###


#Install gitlab backup

- pip3 install gitlab-project-export

- create a config file for gitlab-project-export

- nano /root/gitlab_BK/config.yaml


#Create the following cronjobs
0 2 * * * bash /root/gitlab_BK/cratebk.sh

0 8 * * * bash /root/gitlab_BK/ftpbk.sh

0 11 * * * find /root/gitlab_BK/backups/ -type f -mtime +1 -delete
