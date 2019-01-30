#!/bin/bash
set -e
uit=$(ttl "$1")
if [[ $uit == *[Error:* ]]; then
   >&2 echo "Fail"; exit 1;
fi
