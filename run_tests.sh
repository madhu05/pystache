#!/usr/bin/env bash
set -e 

source ~/.virtualenvs/python2.7/bin/activate

PYTHONPATH=. python -m pystache.commands.test
