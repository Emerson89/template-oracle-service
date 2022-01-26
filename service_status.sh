#!/bin/bash
INST=$1
SRV=$2

STATE=`/u01/app/grid/product/11.2.0/grid_1/bin/srvctl status service -d $INST -s $SRV | awk '{print $4}'`
if [ $STATE == "running" ]
   then
      echo "1"
else
   echo "0"
fi