#!/bin/bash
if [ -z "${1}" ]; then
      echo "Need pass tag as argument, e.g ./build.sh 1.0.0"
      exit 1
  else
        version="${1}"
fi
docker build  -t gennyproject/genny-website:${version} .
