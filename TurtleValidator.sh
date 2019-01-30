#!/bin/bash
set -e
uit=$(ttl "$file")
if [[ $uit == *[Error:* ]]; then
   set +e
   echo "Test : Exit 1"
   exit 1
fi
