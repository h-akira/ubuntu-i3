#!/bin/sh
#
# Created:      2023-03-11 23:44:23
set -eu

if [ -z "$(ps -C dropbox -o pid --no-heading)" ] || [ -e ~/.dropbox-dist/dropboxd ]; then
  ~/.dropbox-dist/dropboxd
fi
