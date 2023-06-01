#!/bin/sh
NAME=$1;
TYPE="extractor";

if [ -z "$NAME" ]; then
	printf "No plugin name provided.\nUsage: %s <plugin name>\nExample: %s hanime" "$0" "$0";
    exit 1;
fi

mkdir -p "$NAME/yt_dlp_plugins/$TYPE";
touch "$NAME/yt_dlp_plugins/$TYPE/$NAME.py";
printf "Done.\n";
exit 0;
