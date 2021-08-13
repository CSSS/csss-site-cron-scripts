#!/bin/bash

. ~/envCSSS/bin/activate
. ~/set_env.sh site_envs/site_envs_process_announcements
cd ~/csss-site/
python3 manage.py process_announcements --poll_email
