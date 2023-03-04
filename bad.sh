#!/bin/bash

echo "Only for presentation purposes, do not run this - can remove your files!"
exit 255

WORKING_DIR=$1

if [ -e "/tmp/bad-script-lck-file" ]; then
	echo "File lock found, another instance is running?"
	exit 1
fi

touch /tmp/bad-script-lck-file

if [ ! -d "$WORKING_DIR" ]; then
	echo "$WORKING_DIR does not exist, leaving."
	exit 2
fi

cd $WORKNG_DIR

if [ -e "config" ]; then
	mv config old.config.`date +%s`
else
	`date +%s` > config
fi

rm -f `ls -t | tail -n +4`

rm -f /tmp/bad-script-lck-file
