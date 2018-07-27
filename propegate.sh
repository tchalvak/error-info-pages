#!/bin/bash
set -e

TARGET=$1

if [[ -z "$TARGET" ]]; then
	echo "No path target. Try one like /srv/example/www/errors/ . Don't forget the trailing slash!";
	exit 1;
fi

mkdir -p "$TARGET"
cp 404.html "$TARGET"404.html
cp 403.html "$TARGET"403.html
cp 50x.html "$TARGET"50x.html