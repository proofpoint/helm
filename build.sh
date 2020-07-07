#!/bin/bash

apt-get update -y && apt-get install -yq zip
make bootstrap
make build-cross