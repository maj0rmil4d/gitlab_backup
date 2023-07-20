#zip the backup folder 
zip -r -P axxxa tele-backup.zip /root/gitlab_BK/backups/

#send the file to telegram
find /root/gitlab_BK/backups/ -iname '*.zip' -exec curl -v -F "chat_id=-xxxx" -F document=@{} https://api.telegram.org/xxx:xxxxx-xxx/sendDocument \; 
