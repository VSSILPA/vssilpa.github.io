#!/bin/sh

# Upload to server
scp -r _site/* silpavs.43@github.com:/silpavs.github.io

# make sure to fix the permissions on the server
# chmod -R 750 *



