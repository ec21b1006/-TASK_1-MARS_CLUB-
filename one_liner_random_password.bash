#!/bin/bash
printf '%x\n' $(($RANDOM*$RANDOM*1234567890))

echo "$RANDOM" | md5sum | head -c 12; echo;
