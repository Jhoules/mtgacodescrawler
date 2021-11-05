#!/usr/bin/env bash


SCRIPT=`realpath -s $0`
SCRIPTPATH=`dirname $SCRIPT`

python3 -m venv $SCRIPTPATH/venv/

source $SCRIPTPATH/venv/bin/activate

pip install -r $SCRIPTPATH/requirements.txt


