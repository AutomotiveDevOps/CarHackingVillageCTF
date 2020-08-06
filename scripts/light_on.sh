#!/usr/bin/env bash
BUS=${1:-vcan0}
cansend ${BUS} 300#0000FF0000000000
