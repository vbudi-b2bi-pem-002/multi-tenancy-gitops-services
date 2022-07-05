#!/usr/bin/env bash

PEM_DB_PASSWORD=db2inst1 \
PEM_PASSWORD=password \
SERVER_KEYSTORE_PASSWORD=password \
B2BI_PROD_PASSWORD=password \
B2BI_PROD_DB_PASSWORD=db2inst1 \
B2BI_NONPROD_PASSWORD=password \
B2BI_NONPROD_DB_PASSWORD=db2inst1 \
./pem-secrets.sh