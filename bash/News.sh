#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/../python/

python3 News.py > ../manifests/News.m3u

echo "The m3u8 links are extracted."
