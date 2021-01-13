#! /bin/sh

LOG_FILE=~/logs/all_$(date +"%FT%T").log

cd /usr/src
date > $LOG_FILE
nohup sudo time make build-all install-all  >> $LOG_FILE
date >> $LOG_FILE
