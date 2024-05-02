#!/usr/bin/env bash

[[ ! -e ./config.yaml ]] && echo "missing config.yaml" && pwd && exit 1

dmg_bridge  $(< ks_bridge.conf)| tee --append $CUSTOM_LOG_BASENAME.log
