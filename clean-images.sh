#!/bin/bash
if [ -z "${1}" ]; then
      echo "Need pass tag as argument, e.g ./clean-images.sh 1.0.0"
      exit 1
  else
        version="${1}"
fi
docker rmi gennyproject/genny-website:${version}
docker rmi gennyproject/genny-website:latest
