#!/bin/bash

cd /mnt/csss_website_media/csss-site-exec-photos
git pull origin master

. ~/envCSSS/bin/activate
. ~/set_env.sh site_envs/site_envs_update_officer_pics

cd ~/csss-site
python3 manage.py update_officer_images
