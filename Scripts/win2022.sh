#!/bin/sh
$OP_CONNECT_HOST
$OP_CONNECT_TOKEN
cd ./Windows/Server_2022/
op inject -i build.pkrvars.hcl -o build.auto.pkrvars.hcl
