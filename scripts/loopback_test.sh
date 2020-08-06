#!/usr/bin/env bash

candump vcan0 -T 2000 > candump.test &
cansend vcan0 680#013E010000000000
