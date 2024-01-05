#!/bin/sh
$OP_SERVICE_ACCOUNT_TOKEN
cd ./Windows/Server_2022/
op inject -i build.pkrvars.hcl -o build.auto.pkrvars.hcl
