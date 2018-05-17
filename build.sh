#!/bin/bash
cd /apps
wget https://github.com/edenhill/librdkafka/archive/v0.11.0.tar.gz
tar xfz v0.11.0.tar.gz
cd librdkafka-0.11.0 && ./configure && make -j 4 && make install
cd /apps/depends/hiredis && make -j 4 && make install
cd /apps/network && make -j 4
cd /apps/utils && make -j 4
cd /apps/accesshttp && make -j 4
cd /apps/accessws && make -j 4
cd /apps/alertcenter && make -j 4
cd /apps/marketprice && make -j 4
cd /apps/matchengine && make -j 4
cd /apps/readhistory && make -j 4