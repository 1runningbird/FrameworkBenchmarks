#!/bin/bash

DRIVER=
UWSGI=1
NGINX=1
C_PROCESSES=$(( (${CPU_COUNT}+1) / 2 ))
C_THREADS=0
CPU_AFFINITY=2

source ${TROOT}/config.sh
