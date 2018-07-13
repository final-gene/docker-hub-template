#!/bin/sh

TODO_LIST=$(grep -ril todo . | grep -v Makefile | grep -v .idea)
if [ "${TODO_LIST}" != '' ]; then
	echo "${TODO_LIST}"
	exit 1
fi
