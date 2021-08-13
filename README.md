# csss-site-cron-scripts

## Crontab to set up

```shell
0 6 * * * /home/csss/cron_scripts/remove_unnecessary_logs.sh
0 7 * * * /home/csss/cron_scripts/validate_access.sh
0 9 * * * /home/csss/cron_scripts/update_officer_pictures.sh
0 10 * * * /home/csss/cron_scripts/get_new_annoncements.sh
```
