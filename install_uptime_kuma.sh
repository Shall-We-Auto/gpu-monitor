#!/bin/bash
# https://github.com/louislam/uptime-kuma/wiki/%F0%9F%94%A7-How-to-Install

docker run -d --restart=always -p 3001:3001 -v /mnt/nas/uptime-kuma:/app/data --name uptime-kuma louislam/uptime-kuma:1
