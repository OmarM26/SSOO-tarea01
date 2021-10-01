#!/bin/bash
echo $(basename $0)
for i in $*;
do
echo $i
done
echo "PID:" $$
echo | head /proc/$$/status
