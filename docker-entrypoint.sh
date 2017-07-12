#!/bin/sh

echo "Updating permissions..."
chown -f -R knot:knot /var/lib/knot

echo "Executing process..."
exec "$@"
