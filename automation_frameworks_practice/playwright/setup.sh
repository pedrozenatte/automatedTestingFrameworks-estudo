#!/usr/bin/env bash

docker build -t playwright_image .
docker run --rm --ipc=host playwright_image