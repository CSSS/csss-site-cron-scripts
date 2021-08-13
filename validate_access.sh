#!/bin/bash

. ~/envCSSS/bin/activate
. ~/set_env.sh site_envs/site_envs_validate_resource_permissions
cd ~/csss-site/
python3 manage.py validate_access --google_drive --github --gitlab
