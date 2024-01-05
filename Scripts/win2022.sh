#!/bin/sh
connect-host: $OP_CONNECT_HOST
connect-token: ${{ secrets.OP_CONNECT_TOKEN }}
eval $(op signin)
cd ./Windows/Server_2022/
op inject -i build.pkrvars.hcl -o build.auto.pkrvars.hcl
