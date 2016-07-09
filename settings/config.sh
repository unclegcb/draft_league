#!/bin/bash

# match your install profile name
PROJECT=draft_league

# pantheon, acquia, generic
HOSTTYPE=pantheon

SITENAME="Draft League"

# Copy the git repository URL from the Pantheon dashboard.
GITREPO=

# Specific files to prevent from being overwritten in the deployment repo.
protectfiles () {
	git checkout sites/default/settings.php
}