#!/bin/bash
set -ev
nohup pipenv run srv &
pipenv run mon &
sleep 61
exit 0
