############# SNAPSHOT SCRIPT ITSELF ######################
echo " " >> /root/autosnap-logs/hourly-$(date "+%Y-%m-%d").log
echo "###NEW JOB STARTS HERE###" >> /root/autosnap-logs/hourly-$(date "+%Y-%m-%d").log
cv4pve-autosnap --host='192.168.120.151,192.168.120.150' --username=root@pam --password=YourStrongPassword --vmid='110' snap --label='hourly' --keep=12 >> /root/autosnap-logs/hourly-$(date "+%Y-%m-%d").log
echo "###NEW JOB ENDS HERE###" >> /root/autosnap-logs/hourly-$(date "+%Y-%m-%d").log

