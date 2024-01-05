#!/bin/sh
$OP_SERVICE_ACCOUNT_TOKEN
cd ./
op inject -i build.pkrvars.hcl -o build.auto.pkrvars.hcl
