#!/bin/bash
chmod 777 xray
chmod 777 frpc
nohup ./xray -c server.json >/dev/null 2>&1 &
./frpc -c frpc.toml
