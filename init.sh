#!/bin/sh

SCRIPT_PATH=$(dirname $0)

cp -a ${SCRIPT_PATH}/{.editorconfig,.github,.gitignore,docker-entrypoint.sh,Dockerfile,LICENSE,Makefile,README.md} .

