#!/usr/bin/env bash


SCRIPT=`realpath -s $0`
SCRIPTPATH=`dirname $SCRIPT`

source $SCRIPTPATH/venv/bin/activate

python3 mtgcraw/craw.py
