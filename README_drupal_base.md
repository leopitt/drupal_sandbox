# Drupal AI

A Drupal base template.

## Pre-requisites
- [Docker](https://ddev.readthedocs.io/en/stable/users/install/docker-installation/)
- [DDEV](https://ddev.readthedocs.io/en/stable/)

## Installation
- Put your project name in the `name` key in `.ddev/config.yaml`.
- Run `bash .scripts/init.sh`

## Building the theme.
- To build: `cd web/themes/custom/tailwindcss_sandbox && ddev npm install && ddev npm run build`
- To watch: `cd web/themes/custom/tailwindcss_sandbox && ddev npm install && ddev npm run dev`
