#!/bin/bash

if which git &> /dev/null; then
	[ ! -d "/tmp/useful-scripts-$USER" ] &&
	git clone git@github.com:iqiancheng/useful-scripts.git "/tmp/useful-scripts-$USER"
fi

export PATH="$PATH:/tmp/useful-scripts-$USER"
