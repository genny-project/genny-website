#!/bin/bash
if [ -z "${1}" ]; then
      echo "Need pass tag as argument, e.g ./push.sh 1.0.0"
      exit 1
  else
        version="${1}"
fi

docker tag gennyproject/genny-website:${version} gennyproject/genny-website:latest

docker push gennyproject/genny-website:${version}
docker push gennyproject/genny-website:latest
