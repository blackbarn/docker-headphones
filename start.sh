#! /bin/sh

set -e

git -C /headphones pull

exec python2.7 /headphones/Headphones.py --datadir=/data --config=/data/headphones.ini
