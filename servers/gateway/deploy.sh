#!/usr/bin/env bash
echo "Running build script..."
./build.sh
docker push aaronluannguyen/summary-server
ssh root@138.68.253.241 'bash -s' < update-server.sh