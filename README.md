# autosnap-proxmox
Automatic snapshot hypervisor proxmox

############ CRONTAB ###############
#Min#Hour#DoM#Mon#DoW#Username#Command#
*/10  *    *   *   *    root   /root/autosnap10min.sh
  6   *    *   *   *    root   /root/autosnap-hourly.sh
  3   16   *   *   *    root   /root/autosnap-daily.sh
  4   18   *   *   4    root   /root/autosnap-weekly.sh
  3   19   10  *   *    root   /root/autosnap-monthly.sh
  3   22   10  6   *    root   /root/autosnap-yearly.sh
  
  
  
  More Information: https://github.com/Corsinvest/cv4pve-autosnap/releases


  Tutorial Installation: https://www.youtube.com/watch?v=Pk-buoMI5ug&t=487s
