#!/bin/sh


MYIP=`curl --connect-timeout 20 --max-time 20 --retry 10 --retry-delay 5 --retry-max-time 60 -s ifconfig.co`

BRANCH=$1

echo CircleCI IP $MYIP

BRANCH=$CIRCLE_BRANCH bundle exec cap production deploy
