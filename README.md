Mysql monitor

Set up crontab for the superuser as follows:

run `sudo crontab -e` to edit the contab

add the following line to add the cron which would check every 5 min

```
*/5 * * * * bash <path to folder>/mysql_monitor/mysql_monitor.sh
```
