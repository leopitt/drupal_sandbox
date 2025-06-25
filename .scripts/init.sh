#!/bin/bash
# Start DDEV.
ddev start
# Initialise dependencies.
ddev composer install --no-interaction
# Initialise the database.
ddev drush si minimal --existing-config --account-name=admin --account-pass=admin -y
# Update config.
ddev drush deploy
# Front-end
cd web/themes/custom/tailwindcss_sandbox && ddev npm install && ddev npm run build && cd ../../../..
# Launch the site.
ddev launch
