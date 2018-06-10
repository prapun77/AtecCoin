#!/bin/bash
for i in {1..999}
do
   echo " $i "
   ateccoin-cli generate $i
done