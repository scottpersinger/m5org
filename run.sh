#!/bin/sh
export PYTHONPATH=/home/ubuntu/github/m5/bin
SCRIPT=`readlink -f $0`
# Absolute path this script is in, thus /home/user/bin
SCRIPTPATH=`dirname $SCRIPT`
echo $SCRIPTPATH
cd $SCRIPTPATH
python m5web.py
