#!/bin/bash -e
exec "$SNAP/desktop-init.sh" "$SNAP/desktop-common.sh" "$SNAP/desktop-gnome-specific.sh" "$SNAP/social-media-app" "$@" --no-sandbox