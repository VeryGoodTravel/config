#!/bin/bash

docker stack deploy -c stack.yml RSWW_184347 --with-registry-auth
