#!/bin/sh
eval $(op signin)
cd ./Windows/Server_2022/
op inject -i build.pkrvars.hcl -o build.auto.pkrvars.hcl
