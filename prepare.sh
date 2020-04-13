#!/bin/bash
source .env
mkdir -p $REPOSITORY_PATH
mkdir -p $DATABASE_PATH/mainnet/geth
mkdir -p $DATABASE_PATH/goerli/geth
mkdir -p $DATABASE_PATH/rinkeby/geth
mkdir -p $DATABASE_PATH/mainnet/chaindb
mkdir -p $DATABASE_PATH/goerli/chaindb
mkdir -p $DATABASE_PATH/rinkeby/chaindb
