#!/usr/bin/env bash

docker run -t owasp/zap2docker-stable zap-full-scan.py -t http://localhost
dotnet retire --loglevel debug src/*/
