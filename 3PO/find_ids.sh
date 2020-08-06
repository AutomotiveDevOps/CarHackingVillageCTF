#!/usr/bin/env bash

candump can0 | cut -f5 -d" " > ids
