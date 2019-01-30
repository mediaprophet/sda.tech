#!/bin/bash
set -e
tel=$((tel+1))
if [[ $uit == *[Error:* ]]; then
   exit 1
fi
