GitlabBackup2FTP


#Install gitlab backup

pip3 install gitlab-project-export

#Cron

0 2 * * * sh /root/gitlab_BK/cratebk.sh

0 8 * * * sh /root/gitlab_BK/ftpbk.sh
