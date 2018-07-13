#!/bin/sh

SCRIPT_PATH=$(dirname $0)

cp -a ${SCRIPT_PATH}/{.circleci,.editorconfig,.github,.gitignore,0.0,LICENSE,Makefile,README.md} .

