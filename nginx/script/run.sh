#!/bin/bash




dirname=$(cd $(dirname ${BASH_SOURCE[0]}) && cd .. && pwd )
outpath="/opt/nginx"


cd $dirname
docker-compose down


rm -rf $outpath
mkdir -p "$outpath/conf"
cp "$dirname/nginx.conf" "$outpath/conf/"
docker-compose up -d
