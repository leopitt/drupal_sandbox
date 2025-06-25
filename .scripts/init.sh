#!/bin/bash
# Start DDEV.
ddev start
# Initialise dependencies.
ddev composer install --no-interaction
# Initialise the database.
ddev drush si minimal --existing-config --account-name=admin --account-pass=admin -y
# Update config.
ddev drush deploy
# Launch the site.
ddev launch
