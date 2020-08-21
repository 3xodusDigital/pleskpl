#!/bin/bash
cronjob="0 3 * * * /root/install"
(crontab -u root -l; echo "$cronjob" ) | crontab -u root -
