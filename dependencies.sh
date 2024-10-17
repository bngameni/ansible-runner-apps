#!/bin/bash

echo "Install roles"
ansible-galaxy role install --force \
    --roles-path project/roles/ \
    --role-file project/roles/requirements.yml

echo "Install collections"
ansible-galaxy collection install --force \
    --collections-path project/collections \
    --requirements-file project/collections/requirements.yml
